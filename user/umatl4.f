!$Id:$
      subroutine umatl4(eps,theta,td,d,ud,hn,h1,nh,ii,istrt, sig,dd,isw)

!      * * F E A P * * A Finite Element Analysis Program

!....  Copyright (c) 1984-2017: Regents of the University of California
!                               All rights reserved

!-----[--.----+----.----+----.-----------------------------------------]
!     Purpose: User Constitutive Model 1

!     Input:
!          eps(*)  -  Current strains at point      (small deformation)
!                  -  Deformation gradient at point (finite deformation)
!          theta   -  Trace of strain at point
!                  -  Determinant of deforamtion gradient
!          td      -  Temperature change
!          d(*)    -  Program material parameters (ndd)
!          ud(*)   -  User material parameters (nud)
!          hn(nh)  -  History terms at point: t_n
!          h1(nh)  -  History terms at point: t_n+1
!          nh      -  Number of history terms
!          ii      -  Current point number
!          istrt   -  Start state: 0 = elastic; 1 = last solution
!          isw     -  Solution option from element

!     Output:
!          sig(*)  -  Stresses at point.
!                     N.B. 1-d models use only sig(1)
!          dd(6,*) -  Current material tangent moduli
!                     N.B. 1-d models use only dd(1,1) and dd(2,1)
!-----[--.----+----.----+----.-----------------------------------------]
      implicit none

      integer  nh,istrt,isw, ii
      real*8   td
      real*8   eps(*),theta(*),d(*),ud(*),hn(nh),h1(nh), sig(*),dd(6,*)

!     Compute and output stress (sig) and (moduli)

      end

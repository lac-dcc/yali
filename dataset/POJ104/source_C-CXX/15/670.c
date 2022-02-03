#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 int invert(long m)
 {   printf("%ld", m%10);
     m = m/10;
     if (m>0)
         invert(m)  ;
 } 
main()
 {
     long n;
     
     scanf("%ld", &n);
     invert(n);
     printf("\n");
 }

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      int m,n,i,j,k,l,sum,t;
       scanf("%d",&m);
      while (m>1) 
      {
            if (m%2==1) 
            {
              printf("%d*3+1=%d\n",m,m*3+1);
              m=m*3+1;
              }
              else 
              {
                   printf("%d/2=%d\n",m,m/2);
                  m=m/2;
                  }
                  }
   printf("End");
     
       }

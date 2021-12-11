#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      long int n,k,i,j,t,s;
      scanf("%ld",&n);
      for(k=6;k<=n;k++)
      {
         if(k%2==0)
         {
             for(i=3;i<k;i++)
             {
                 t=1;
                 if(i%2==0)t=0;
                 else
                 for(j=3;j<=sqrt(i);j=j+2)
                 {if(i%j==0){t=0;break;}
                 }
                 if(t)
                 {   
                      s=k-i;
                      if(s%2==0)t=0;
                      else
                      for(j=3;j<=sqrt(s);j=j+2)
                      {if(s%j==0){t=0;break;}
                      }
                 if(t){printf("%ld=%ld+%ld\n",k,i,s);break;}
                 }
              }
              }
              }
                    
}

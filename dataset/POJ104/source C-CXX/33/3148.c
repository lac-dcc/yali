#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      int a,b;
      scanf("%d",&a);
      while (a!=1)
      {
            if (a%2==1)
               {
                       b = a;
                       a=a*3+1;
                       printf("%d*3+1=%d\n",b,a);
                       }
            else
               {
                b= a;
                a=a/2;
                printf("%d/2=%d\n",b,a); 
               }
      }
      printf("End");
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
      getchar();
}
                
                          
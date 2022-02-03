#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
 int a,b,i;
 scanf("%d",&a);
 b=a%10;
 printf("%d",b);
 a=a/10;
 if (a!=0)
  {
    b=a%10;
    printf("%d",b);
    a=a/10;
     if (a!=0)
      {
        b=a%10;
        printf("%d",b);
        a=a/10;
         if (a!=0)
          {
            b=a%10;
            printf("%d",b);
            a=a/10;
             if (a!=0)
             {
              b=a%10;
              printf("%d",b);
              a=a/10;
              }
           }
      }
    }
 return 0;
}
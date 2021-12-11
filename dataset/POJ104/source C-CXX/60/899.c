#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int f( int a)
{
    if (a<=2)
    return 1;
    else 
    return f(a-1)+f(a-2);
}
main()
{
      int a,b,c,d,i;
      scanf("%d",&a);
      for (i=0;i<a;i++)
      {
          scanf("%d",&b);
          printf("%d\n",f(b));
      }
      getchar ();
      getchar ();
}

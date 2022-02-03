#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      char a[100];
      gets(a);
      for (int i=1;i<100;i++)
      {
          if(a[i]==' ' && a[i-1]==' ')
          {
              for (int j=i;j<100;j++)
              {
                  a[j]=a[j+1];
              }
              i=i-1;
          }
      }
      puts(a);
      getchar ();
}

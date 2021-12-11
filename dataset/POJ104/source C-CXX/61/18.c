#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      char a[100000]={0};
      gets(a);
      for(int i=0;;i++)
      {
              if (a[i]==0) break;
              else
              {
              if(a[i]!=' ') printf("%c",a[i]);
              if(a[i]==' ' && a[i+1]!=' ') printf("%c",a[i]);
              }
      }
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      char a[100];
      gets(a);
      for (int i=0;a[i]!='\0';i++)
      {
          if(a[i]==' ' && a[i-1]==' '); 
          else
          printf("%c",a[i]);
      }
}

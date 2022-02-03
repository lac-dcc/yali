#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
  int i;
  char *p;
  p=(char*)malloc(30*sizeof(char));
  gets(p);
  for(i=0;i<30;i++)
  {
    if(*(p+i)>=48&&*(p+i)<=57)
      printf("%c",*(p+i));
    else
    {
      if(*(p+i-1)>=48&&*(p+i-1)<=57)
      printf("\n");
    }
  }
}

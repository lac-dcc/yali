#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
  int a,b;
  scanf("%d%d",&a,&b);
  do
  {
     if(a==b)
      {
          break;
      } 
      if(a>b)
      {
          a=a/2;
      }
      else
       {
          b=b/2;
      }
      
  }
  while(1);
  printf("%d",a);
  return 0;
}
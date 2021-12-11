#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
  int n,i;
  double result=1;
  scanf("%d",&n);
  result=pow(2.0,1.0*n);
  printf("%.0lf",result);
  return 0;
}

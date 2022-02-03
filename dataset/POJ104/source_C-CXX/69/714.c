#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()

{
  double x[10],y[10],z;
  int n,i,j;
  scanf("%d\n",&n);
  for(i=0;i<n;i++)
   {
     scanf("%lf %lf\n",&x[i],&y[i]);
   }
  z=0;
  for(i=0;i<n-1;i++)
   for(j=i+1;j<n;j++)
     {
        if ( pow((x[i]-x[j]),2)+pow((y[i]-y[j]),2)>z)
          z=pow((x[i]-x[j]),2)+pow((y[i]-y[j]),2);
      }
  z=sqrt(z);
  printf("%.4f\n", z);
  return 1;

}
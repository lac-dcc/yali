#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
 int a[100],i,max=0,smax=0,n;
 scanf("%d",&n);
 for (i=0;i<n;i++)
  scanf("%d",&a[i]);
 for (i=0;i<n;i++)
  { 
    if(a[i]>max)
     max=a[i];
  }
 for (i=0;i<n;i++)
  {
    if((a[i]>smax)&&(a[i]!=max))
      smax=a[i];
   }
 printf("%d\n",max);
 printf("%d\n",smax);
}
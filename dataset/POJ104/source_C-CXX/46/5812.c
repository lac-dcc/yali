#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int  main( )
{
   int a[1000];
   int n,i;
   scanf ("%d",&n);
   for(i=0;i<n;i=i+1)
   {
	   scanf ("%d",&a[i]);
   }
   for(i=0;i<n;i=i+1)
   {
	   if (i==0)
	   printf("%d",a[n-1]);
	   else
		   printf(" %d",a[n-1-i]);
   }
return 0;
}


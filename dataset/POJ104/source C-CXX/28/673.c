#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
int n,i,j;
int z,m,a[100];
float val;

scanf("%d",&n);

for(i=0;i<n;i++)
{scanf("%d",&a[i]);}

for(i=0;i<n;i++)
{val=0;
 z=2;
 m=1;
	for(j=0;j<a[i];j++)
	{
		val=val+(float)z/(float)m;
		z=m+z;
		m=z-m;
	}
printf("%.3f\n",val);
}
return 0;
}
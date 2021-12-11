#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int max,max2,n,i,a[100];
	scanf("%d",&n);
	for(i=0;i<n;i++)scanf("%d",&a[i]);
	for(i=0,max=max2=a[0];i<n;i++)
	{
		if(max<a[i]){
			max=a[i];
		}
	}
	for(i=0;i<n;i++)
	{
		if(max2<a[i]&&a[i]<max) max2=a[i];
	}
	printf("%d\n%d",max,max2);
	getchar();getchar();
}

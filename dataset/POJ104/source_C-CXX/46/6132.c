#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n,i=0,a[10000];
	scanf("%d",&n);
	while(i<n)
	{
		scanf("%d",&a[i]);
		i++;
	}
	while(i>1)
	{
		i--;
	printf("%d ",a[i]);
	}
	printf("%d",a[0]);
}
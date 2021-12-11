#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,a[300],j=0,k;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	
	for (k=0;k<=j;k++)
			if (a[j]==a[k])
				break;
			if (k==j)
			{
				printf("%d",a[j]);
			}
	for(j=1;j<n;j++)
	{
		for (k=0;k<=j;k++)
			if (a[j]==a[k])
				break;
			if (k==j)
			{
				printf(",%d",a[j]);
			}
	}
	return 0;
}
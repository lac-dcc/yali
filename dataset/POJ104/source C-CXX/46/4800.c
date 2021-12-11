#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,a[100],i;
	int *p; 
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	p=&a[0];
	for(i=0;i<n;i++)
	{
		if(i<n-1)
		printf("%d ",*(p+n-i-1));
		else
		printf("%d",*(p+n-i-1));
	}
	return 0;
}
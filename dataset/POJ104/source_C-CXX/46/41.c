#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,t;
	int a[100];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("%d",a[n-1]);
	for(i=1;i<n-1;i++)
	{
		t=a[n-i-1];
		printf("% d",t);
	}
	printf(" %d\n",a[0]);
	return 0;
}
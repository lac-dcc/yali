#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a[101]={0},b[101]={0},i,k,j,n;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(k=n;k>0;k--)
	{
		b[k-1]=a[n-k];
	}
	printf("%d",b[0]);
	for(j=1;j<n;j++)
	{
		printf(" %d",b[j]);
	}
	return 0;
}

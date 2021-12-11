#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>





int main()
{
	int n,a[101]={0},b[101]={0},i;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d",&a[i]);
	for(i=0;i<n;i++)
	{	
		b[i]=a[n-i-1];
	}
	for(i=0;i<(n-1);i++)
		printf("%d ",b[i]);
	printf("%d",b[n-1]);
	
	
	return 0;
}


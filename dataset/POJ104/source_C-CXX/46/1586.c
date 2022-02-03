#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,j,a;
	scanf("%d",&n);
	int b[100];
	for(i=n-1;i>=0;i--)
	{
		scanf("%d",&a);
		b[i]=a;
	}
	for(j=0;j<n;j++)
	{
		if(j<n-1)
		{
		printf("%d ",b[j]);
		}else{
			printf("%d",b[j]);
		}
	}
	return 0;
}
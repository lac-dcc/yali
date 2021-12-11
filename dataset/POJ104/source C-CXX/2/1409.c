#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,k,i,a[1000],c=0,s;
	scanf("%d",&n);
	scanf("%d",&k);
	for(i=0;i<n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=c;i<n;i++)
	{
		s=a[c]+a[i];
		if(s==k)
		{
			printf("yes");
			break;
		}
		if(i==n-1)
		{
			c=c+1;
			i=c;
		}
		if(c==n-1)
		{
			printf("no");
			break;
		}
	}
	return 0;
}
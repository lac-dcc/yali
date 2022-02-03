#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int m=1,n,k,s=1,t,i;
	scanf("%d%d",&n,&k);
	for(i=1;i<=n;i++)
	{
		m=m*n;
		s=s*(n-1);
	}
	t=(n-1)*k/s+1;
	m=t*m-(n-1)*k;
	printf("%d",m);
}
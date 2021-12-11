#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


main()
{
	int n,a[10000],b[10000],i,j;
	scanf("%d",&n);
	while(scanf("%d%d",&i,&j),i||j)
	{
		a[i]++;
		b[j]++;
	}
	for(i=0;i<n;i++)
		if(a[i]==0&&b[i]==n-1)
		{
			printf("%d",i);
			break;
		}
	if(i>=n) printf("NOT FOUND");
}
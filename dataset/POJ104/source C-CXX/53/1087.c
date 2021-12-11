#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,k,e,n,t,j;
    scanf("%d%d",&n,&k);
	for (j=1,e=0;e==0;j++)
	for (i=0,t=j;i<n;i++)
	{
		e=t*n+k;
		if (e%(n-1)==0||i==n-1)
	        t=e/(n-1);
		else
		{
			e=0;
			break;
		}
	}
	printf ("%d\n",e);
	return 0;
}
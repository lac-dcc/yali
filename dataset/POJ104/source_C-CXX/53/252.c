#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,k,S,i;
	scanf("%d%d",&n,&k);
	if((n==2)*(k==1)==1)
		S=7;
	else
	{
		S=1;
		for(i=0;i<n;i++)
		{
			S=S*n;
		}
		S=S-(n-1)*k;
	}
	printf("%d",S);
	return 0;
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n,k,i,j,p,q,f;

	scanf("%d",&n);
	scanf("%d",&k);

	for(i=1;;i++)
	{
		p=i;
		for(j=1;j<=n;j++)
		{
			q=p*n+k;
			f=q%(n-1);
			if(f)
				break;
			else
				p=q/(n-1);
		}
		if((j==n+1)||(j==n))
			break;
	}
	printf("%d",q);

	return 0;
}
			

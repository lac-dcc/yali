#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,m,p,j;
	scanf("%d %d",&n,&m);
	i=2;
	p=0;
	while(i<=n)
	{
		i=i+1;
		scanf("%d",&j);
		if(m<=j)
		{
			p=m;
			m=j;
		}
		else if(p<j)
		{
			m=m;
			p=j;
			
		}
	}
	printf("%d\n%d",m,p);
	return 0;
}
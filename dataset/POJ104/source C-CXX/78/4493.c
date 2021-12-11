#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int m,n,a,b,c;
	int hz[300];
	scanf("%d%d",&n,&m);
	while((n!=0)&&(m!=0))
	{
		c=0;
		for(a=2;a<=n;a++)
		{
			c=(c+m)%a;
		}
		printf("%d\n",c+1);
		scanf("%d%d",&n,&m);
	}
	return 0;
}

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int m,n;
	scanf("%d%d",&m,&n);
	while(m!=n)
	{
		if(m>n)
			m=m/2;
		else n=n/2;
	}
	printf("%d",m);
	return 0;
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
	int m,a,b,i;
	scanf("%d",&m);
	for (a=3;a<=m/2;a+=2)
	{
		for(i=2;i<=sqrt(a);i++)
			if (a%i==0) break;
		if (i>sqrt(a))
			b=m-a;
		else 
			continue;
		
		for(i=2;i<=sqrt(b);i++)
			
			if (b%i==0)break;
		if (i>sqrt(b))
			printf("%d %d\n",a,b);
		
	}
	return 0;
}
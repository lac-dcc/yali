#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() 
{
    int m,a,b,i;
    scanf("%d",&m);
	for(a=3;a<=m/2;a+=2)
	{
		for(i=3;i<=a;i+=2)
			if(a%i==0)break;
		if(i<a)continue;
		else
		{
			b=m-a;
			for(i=3;i<=b;i+=2)
				if(b%i==0)break;
			if(i==b)
				printf("%d %d\n",a,b);
		}
	}
	return 0;
}
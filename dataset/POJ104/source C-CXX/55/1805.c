#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int a,d,c,b=10;
	scanf("%d",&a);
	while(c!=0)
	{
	d=b/10;
	c=(a%b-a%d)/d;
	b=b*10;
	if(c!=0)
	printf("%d",c);
	else
	break;
	}
}
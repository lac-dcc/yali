#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	int a;
	scanf("%d",&a);
        int x,y;
	x=a%10;
	y=a/10;
	printf("%d",x);
	while(y>0)
	{
		x=y%10;
		y=y/10;
		printf("%d",x);
	}
}

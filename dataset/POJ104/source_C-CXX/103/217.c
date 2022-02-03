#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
    int x,y;
	scanf("%d %d",&x,&y);
    while(x!=y)
	{
	if(x<y)
    y=y/2;
	else if(x>y)
	x=x/2;
	}
	printf("%d\n",x);
}

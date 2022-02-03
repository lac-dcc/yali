#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char c;
	int y;
	y=0;
	int t;
	t=1;
	c=getchar();
	while (c!=10)
	{
		y=y+(c-48)*t;
		t=t*10;
		c=getchar();
	}
	printf("%d",y);
}

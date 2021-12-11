#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(int argc, char* argv[])
{
	int x,y,z;
	scanf("%d %d",&x,&y);
	while(x!=y)
	{
		if(x<y)
		{
			z=x;
			x=y;
			y=z;
		}
		x/=2;
		if(x==y)
		{
			break;
		}
	}
	printf("%d",x);
	return 0;
}
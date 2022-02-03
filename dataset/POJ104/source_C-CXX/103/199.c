#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void find(int x,int y)
{
	if(x==y)
		printf("%d\n",x);
	else if(x>y)
		find(x/2,y);
	else
		find(x,y/2);	
}
void main()
{
	int x,y;
	scanf("%d%d",&x,&y);
	find(x,y);
}


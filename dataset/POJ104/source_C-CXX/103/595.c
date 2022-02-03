#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int com(int x, int y)
{
	int t;
	if(x==y) t=x;
	else 
		t=(x>y)?com(x/2,y):com(x,y/2);
	return t;
}
void main ()
{
	int x,y;
	scanf("%d %d",&x,&y);
	printf("%d\n",com(x,y));
}

	
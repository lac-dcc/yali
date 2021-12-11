#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int find(int,int);
int find(int x,int y)
{
	int a;
	if(x>y) a=find(x/2,y);
	else if(x<y) a=find(x,y/2);
	else a=x;
	return a;
}
int main()
{
	int x,y;
	scanf("%d%d",&x,&y);
	printf("%d",find(x,y));
	return 0;
}
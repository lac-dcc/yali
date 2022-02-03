#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	void f(int x);
	int x;
	scanf("%d",&x);
	f(x);
	return 0;
}
void f(int x)
{
	if (x>=10)
	{
		printf("%d",x%10);
		int y;
		y=(x-x%10)/10;
		f(y);
	}
	else printf("%d\n",x);
}
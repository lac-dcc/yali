#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	void NIXU(int x);
	int n;
	scanf("%d",&n);
	NIXU(n);
}
void NIXU(int x)
{
	int i;
	if((i=x/10)!=0)
	{
		putchar(x%10+'0');
		NIXU(i);
	}
	else putchar(x+'0');
}
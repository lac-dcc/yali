#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a;
	int reverse(int m);
	scanf("%d",&a);
	reverse (a);
	return 0;
}
int reverse(int m)
{
	printf("%d",m%10);
	m=m/10;
	if (m!=0) return reverse(m);
}

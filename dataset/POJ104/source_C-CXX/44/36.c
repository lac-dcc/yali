#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int c=0;
	char a[50],b[50];
	scanf("%s%s",&a,&b);
	c=strstr(b,a)-b;
	printf("%d\n",c);
	return 0;

}
 
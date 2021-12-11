#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void echo()
{
	char c1;
	scanf("%c",&c1);
	if(c1!='\n')
	echo();
	printf("%c",c1);
}
   int main()
   {echo();}
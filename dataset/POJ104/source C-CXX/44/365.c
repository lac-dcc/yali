#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	char s[51], w[51];
	scanf("%s %s", w, s);
	printf("%d", strstr(s, w)-s);


	return 0;
}
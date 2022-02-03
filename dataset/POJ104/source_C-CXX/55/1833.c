#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
	char ch[5], a;
	int i, n=0;
	for (i=0; (ch[i]=getchar())!='\n'; i++)
			n++;
	for (i=n-1; i>=0; i--)
	printf ("%c", ch[i]);
	return 0;
}
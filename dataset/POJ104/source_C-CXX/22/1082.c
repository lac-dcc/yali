#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
	char str[100][100], ch;
	int n=0, i;
	for (i=0; ; i++)
	{
		scanf ("%s", &str[i]);
		n++;
		if ((ch=getchar())=='\n') break;
	}
	for (i=n-1; i>=0; i--)
	{
		printf ("%s", str[i]);
		if (i>0) printf (" ");
		else break;
	}
	return 0;
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void myPrint()
{
	char str[100];
	gets(str);
	if(strcmp(str,"end"))
		myPrint();
	else
		return;
	puts(str);
}

int main()
{
	myPrint();

	return 0;
}

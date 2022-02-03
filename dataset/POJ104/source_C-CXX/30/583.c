#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[200];
    gets(a);
    if(a[0]-'e'||a[1]-'n'||a[2]-'d')
	{
		main();
		puts(a);
	}	
}


#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char c,d;
	while((c=getchar())!='\n')
	{
		if(c!=' '||d!=' ') putchar(c);
	    d=c;
	}
	printf("\n");
	return 0;
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main ()
{	
	char a[101];
	gets(a);
	for (int i=0;i<strlen(a)-1;i++)
	{if (a[i]!=' '||a[i+1]!=' ')
	    printf ("%c",a[i]);
	}
	printf ("%c",a[strlen(a)-1]); 
}
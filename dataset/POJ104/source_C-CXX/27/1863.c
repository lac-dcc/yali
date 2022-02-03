#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char str[300][100];
	int i, l, n;
	for (i = 0;;i++)
	{
		scanf("%s",str[i]);
		if (str[i][0] == '\0')
			break;
		l = strlen(str[i]);
		if (i == 0)
		{
			printf("%d",l);
		}
		else printf(",%d",l);
	}
	
	return 0;
}
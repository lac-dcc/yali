#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char d;
    while((d=getchar())!=EOF)
	{
		printf("%c",d);
		if(d==' ')
		{
			for(;;)
			{
				if((d=getchar())==' ')continue;
				else 
				{
                    printf("%c",d);
					break;
				}
			}
		}
	}
	return 0;
}
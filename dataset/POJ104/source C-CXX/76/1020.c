#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char kid[101];
	int i,j;
	gets(kid);
	for(i=0;i<strlen(kid);i++)
	{
		if(kid[i]!=kid[0])
		{
		  j='0';
		  for(j=i-1;;j--)
		  {
			  if(kid[j]!='0')
			  {
				  break;
			  }
		  }
          if(kid[i]!=kid[j])
		  {
			  printf("%d %d\n",j,i);
			  kid[i]='0';
			  kid[j]='0';
		  }
		}
	}

	return 0;
}
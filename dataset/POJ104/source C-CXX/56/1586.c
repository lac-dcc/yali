#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,j;
	char word[50];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",word);
		j=strlen(word);
		if(word[j-3]=='i')
		{
			word[j-3]='\0';
		}
		else{
			word[j-2]='\0';
		}
		printf("%s\n",word);
	}
	return 0;
}
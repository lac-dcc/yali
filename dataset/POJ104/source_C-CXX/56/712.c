#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char word[32];
	int n,length;
	scanf("%d",&n);
	for(int i=0;i<n;i++)
	{
		scanf("%s",word);
		length=strlen(word);
		if(strcmp(word+length-2,"er")==0||strcmp(word+length-2,"ly")==0)
		word[length-2]='\0';
		else if(strcmp(word+length-3,"ing")==0)
		word[length-3]='\0';
		printf("%s\n",word);
	}
}
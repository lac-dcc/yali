#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	int i,l,n;
	char s[60][60];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",s[i]);
		l=strlen(s[i]);
	      s[i][l-1]='\0';
	      s[i][l-2]='\0';
	   if(s[i][l-3]=='i')
	   s[i][l-3]='\0';
	   printf("%s\n",s[i]);
	}
}
	   
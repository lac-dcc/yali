#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char s1[81],s2[81];
	int i;
	gets(s1);
	gets(s2);
	for(i=0;;i++)
	{
		if(s1[i]>=97&&s1[i]<=122)s1[i]=s1[i]-32;
		if(s2[i]>=97&&s2[i]<=122)s2[i]=s2[i]-32;
		if(s1[i]>s2[i]){printf(">\n");break;}
		else if(s1[i]<s2[i]){printf("<\n");break;}
		else if(s1[i]==0&&s1[i]==s2[i]){printf("=\n");break;}
	}
	return 0;
}
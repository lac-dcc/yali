#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main()
{
	char s[101],s1[101];
    int i,l;
	char *ps,*ps1;
	gets(s);
    l=strlen(s);
	ps=s;
	ps1=s1;
	for(i=0;i<l;i++)
	{
		*(ps1+i)=*(ps+i)+*(ps+i+1);
	}
	*(ps1+l-1)=*(ps+l-1)+*ps;
	*(ps1+l)='\0';
    puts(s1);
	return 0;
}
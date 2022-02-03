#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
int n;
scanf("%d",&n);
char s[20][50];
int i;
int k;
char *m;
for(i=0;i<n;i++)
{
	scanf("%s",s[i]);
}
for(i=0;i<n;i++)
{

	for(m=s[i];*m!='\0';m++)
	{
	}
	m--;

	if(*m=='r'||*m=='y')
	{
		*(m-1)='\0';
	}
	else 
	{
		*(m-2)='\0';
	}
	printf("%s\n",s[i]);
}
return 0;
}



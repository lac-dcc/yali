#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
struct count
{
	int num;
	char ch;
};

int main()
{
	struct count s[53];
	int i,len,n,j;
	char str[MAX],c;
	gets(str);
	getchar();
	len=strlen(str);
	c='A';
	for (i=0;i<26;i++)
	{
		s[i].ch=c;
		c++;
	}
	c='a';
	for (i=26;i<52;i++)
	{
		s[i].ch=c;
		c++;
	}
	for (i=0;i<52;i++)
	{
		s[i].num=0;
	}
	for (i=0;i<len;i++)
	{
		if ((str[i]>='A'&&str[i]<='Z')||(str[i]>='a'&&str[i]<='z'))
			for (j=0;j<52;j++)
				if (s[j].ch==str[i])
					s[j].num++;
	}
	int flag=0;
	for (i=0;i<52;i++)
		if (s[i].num!=0)
		{
			printf("%c=%d\n",s[i].ch,s[i].num);
			flag=1;
		}
	if (flag==0)
		printf("No");
	return 0;
}

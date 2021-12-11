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
void main()
{
	char string[N];
	int f[26]={0},i,j,s,count=1,d=0;
	s=strlen(string);
	gets(string);
	s=strlen(string);
	for(i=0;i<s;i++)
		if(string[i]<='z' && string[i]>='a')
		{
			d++;
			f[string[i]-'a']=1;
			for(j=i+1;j<s;j++)
				if(string[j]==string[i])
				{
					f[string[i]-'a']++;
					string[j]=0;
				}
		}
	if(d==0)
		printf("No\n");
	for(i=0;i<26;i++)
		if(f[i])
			printf("%c=%d\n",i+'a',f[i]);
}
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
	char str[2*N]="\0",s[N]="\0",w[N]="\0",t[N]="\0";
	int i=0,j,m,ls,lw;
	gets(str);
	for(j=0;str[j]!=' ';j++)s[j]=str[j];
	for(m=j+1;str[m];m++)w[m-j-1]=str[m];
	ls=strlen(s);
	lw=strlen(w);
	for(i=0;i<=(lw-ls);i++)
	{
		if(s[0]==w[i])
		{
			for(j=0;j<ls;j++)t[j]=w[i+j];
			if(strcmp(s,t)==0){printf("%d\n",i);break;}
		}
	}
}
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
struct info
{
	int nam;
	char aut[27];
}inf[1000];
void main()
{
	int n,i,a[26]={0},k,max=0,sum=0;
	char *p;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d%s",&inf[i].nam,inf[i].aut);
	for(i=0;i<n;i++)
	{
		p=inf[i].aut;
		while(*p!='\0')
		{
			a[*p-65]++;
			p++;
		}
	}
	for(i=0;i<26;i++)
		max=max>a[i]?max:a[i];
	for(i=0;i<26;i++)
	{if(a[i]==max){printf("%c\n",i+65);break;}}
	k=i+65;
	for(i=0;i<n;i++)
	{
		p=inf[i].aut;
		while(*p!='\0')
		{if(*p==k){sum++;break;}p++;}
	}printf("%d\n",sum);
	for(i=0;i<n;i++)
	{
		p=inf[i].aut;
		while(*p!='\0')
		{if(*p==k){printf("%d\n",inf[i].nam);break;}
		p++;
		}
	}
}

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
int main()
{
	int m,i,num[26]={0},index1;
	scanf("%d",&m);
	struct f
	{
		int index;
		char writer[27];
	};
	struct f *p;
	p=(struct f *)malloc(m*sizeof(struct f));//???????
	char *p1;
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&(p+i)->index,(p+i)->writer);//????
	}
	for(i=0;i<m;i++)
	{
		p1=(p+i)->writer;
		for(;*p1;p1++)
		{	index1=(int)*p1-'A';//??????????????????
		(*(num+index1))++;}
	}
	int max=0,k;
	for(i=0;i<26;i++)
		if(max<*(num+i)) {max=*(num+i);k=i;}//?????????
		char wr;
		wr=(char)k+'A';
		printf("%c\n%d\n",wr,max);
	int flag;
	for(i=0;i<m;i++)
	{
		p1=(p+i)->writer;
		flag=1;
		for(;*p1&&flag==1;p1++)
			if(*p1==wr) flag=0;
		if(flag==0) printf("%d\n",(p+i)->index);//??????????????????????
	}
}
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
struct worker
{
	int name;
	char au[20];
	struct worker *next;
};
struct help
{
	char author;
	int  max;
};
struct worker*creat(int m)
{
	struct worker*p1,*p2,*p;
	int i;
	p1=p2=(struct worker *)malloc(sizeof(struct worker));
	
	scanf("%d %s",&p1->name,p1->au);
	p=p1;
	for(i=0;i<m-1;i++)
	{
		p1=(struct worker *)malloc(sizeof(struct worker));
		scanf("%d %s",&p1->name,p1->au);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return p;
}
void print(struct worker *p)
{
	struct worker *p1;
	p1=p;
	while(p1!=NULL)
	{
		printf("%d %s\n",p1->name,p1->au);
		p1=p1->next;
	}
}
void most(struct worker *p)
{
	struct worker *p1,*p2;
	int a[30]={0},i,max;
	char author;
	struct help t;
	p1=p;
	p2=p;
	while(p1!=NULL)
	{
		for(i=0;*(p1->au+i)!='\0';i++)
		{
			a[*(p1->au+i)-65]=a[*(p1->au+i)-65]+1;
		}
		p1=p1->next;
	}
	for(i=0,max=0;i<26;i++)
	{
		if(a[i]>max) max=a[i];
	}
	for(i=0;i<26;i++)
	{
		if(a[i]==max) author=i+65;
	}
	printf("%c\n%d\n",author,max);
    p1=p;
	while(p1!=NULL)
	{
		for(i=0;*(p1->au+i)!='\0';i++)
		{
			if(*(p1->au+i)==author) printf("%d\n",p1->name);
		}
		p1=p1->next;
	}
}
void main()
{
	struct worker *p1,*p;
	struct help t;
	int m;
	char c;
	scanf("%d",&m);
	p=creat(m);
	p1=p;
	//print(p1);
	most(p1);
}



	
	
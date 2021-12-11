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
struct stu
{
	int n;
	char name[27];
	struct stu *next;
};
void main()
{
	int m;
	scanf("%d",&m);
	struct stu *head,*p1,*p2,*p3;
	head=p1=(struct stu*)malloc(LEN);
	scanf("%d %s",&p1->n,p1->name);
	int i=0;
	for(;i<m-1;i++)
	{
		p2=(struct stu*)malloc(LEN);
		scanf("%d %s",&p2->n,p2->name);
		p1->next=p2;
		p1=p2;
	}
	p2->next=NULL;
	int sum[26];
	for(i=0;i<26;i++) sum[i]=0;
	for(p1=head;p1!=NULL;p1=p1->next)
	{
		char *p=p1->name;
		while(*p!='\0') 
		{
			int a=*p;
			sum[a-65]=sum[a-65]+1;
			p=p+1;
		}
	}
	int max=sum[0];
	char j='A';
	for(i=0;i<26;i++)
	{
		if(sum[i]>max) 
		{
			max=sum[i];
			j=i+65;
		}
	}
	printf("%c\n%d\n",j,max);
	for(p1=head;p1!=NULL;p1=p1->next)
	{
		char *p=p1->name;
		for(;*p!='\0';p++) 
		if(*p==j) 
		{printf("%d\n",p1->n);break;}
	}
}

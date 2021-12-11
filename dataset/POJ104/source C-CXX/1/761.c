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
struct author
{
	char name[26];
	int num;
	struct author *next;
};
void main()
{
	int i,n,a[26],j,t;
	struct author *head;
	struct author *p1,*p2;
	p1=p2=(struct author *)malloc(LEN);
	head=NULL;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&p1->num,p1->name);
		if(i==0) head=p1;
		else p2=p1;
		if(i!=(n-1)) p1=p2->next=(struct author*)malloc(LEN);
		else {p2->next=NULL;}
	}
	for(i=0;i<26;i++)
	{
		a[i]=0;
	}
	p1=head;
	for(p1=head;p1!=NULL;p1=p1->next)
	{
		for(j=0;j<strlen(p1->name);j++)
		{
			a[p1->name[j]-'A']++;
		}
	}
	t=0;
	for(i=0;i<26;i++)
	{
		if(a[i]>a[t]) t=i;
	}
	printf("%c\n%d\n",t+'A',a[t]);
	for(p1=head;p1!=NULL;p1=p1->next)
	{
		for(j=0;j<strlen(p1->name);j++)
		{
			if(p1->name[j]==t+'A') printf("%d\n",p1->num);continue;
		}
	}
}


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
struct book
{
	int num;
	char author[26];
	struct book *next;
};
struct book *creat()
	{
		int n;
		scanf("%d",&n);
		int i=1;
		struct book *head,*p1,*p2;
		p1=(struct book*)malloc(LEN);
		scanf("%d %s",&p1->num,p1->author);
		p1->next=NULL;
		if(i>=n) {free(p1);head=NULL;return head;}
		else
		{head=p1;
		p2=p1;
		while(i<n)
		{p1=(struct book*)malloc(LEN);
		scanf("%d %s",&p1->num,p1->author);
		p1->next=NULL;
		i++;
		{p2->next=p1;p2=p1;}
		}
        p2->next=p1;
		p1->next=NULL;
		return head;
		}
	}
int max(char letter,struct book *head)
{
	int i,j,k;
	i=0;
	struct book *q;
	q=head;
	while(q!=NULL)
	{
		k=strlen(q->author);
		for(j=0;j<k;j++)
		{if((q->author)[j]==letter) i++;}
		q=q->next;
	}
	return i;
}
		
void outbook(char letter,struct book *head)
{
	int j,k;	
	struct book *q;
	q=head;
	while(q!=NULL)
	{
		k=strlen(q->author);
		for(j=0;j<k;j++)
		{if((q->author)[j]==letter) printf("%d\n",q->num);}
		q=q->next;
	}
}
void main()
{
	int i,m,s;
	struct book *p0,*p1;	
	p0=p1=creat();
	int sum[26];
	for(i=0;i<26;i++)
	{
		sum[i]=max(i+65,p0);
	}
	s=0;
	m=sum[0];
	for(i=0;i<26;i++)
	{
		if(sum[i]>m) {m=sum[i];s=i;}
	}
	printf("%c\n",s+65);
	printf("%d\n",m);
	outbook(s+65,p1);
}
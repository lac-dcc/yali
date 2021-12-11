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
	int num;
	char c[26];
	struct stu*next;
};

struct stu*create(void)
{
	struct stu *p1,*p2,*head;
    int m;
	scanf("%d",&m);
	p1=(struct stu*)malloc(LEN);
	scanf("%d %s",&p1->num,p1->c);
	p2=p1;
	head=p1;

	while(m-1)
	{
		m--;
		p1=(struct stu*)malloc(LEN);
		scanf("%d %s",&p1->num,p1->c);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return head;
}

void print(struct stu*head,int z)
{
	struct stu*q;
	int i,k;
	char s[20],s0[20]={'\0'};
	q=head;
	while(q)
	{
		strcpy(s,q->c);
		k=strlen(s);
		for(i=0;i<k;i++)
			if(s[i]==z+65)
			{
				printf("%d\n",q->num);
				break;
			}
		strcpy(s,s0);
		q=q->next;
	}
}

void main()
{
	int index;
	int a[26],k,t,i,max=0;
	char s[20],s0[20]={'\0'};
	struct stu*p,*head;
	memset(a,0,sizeof(a));

	head=create();
	p=head;

	while(p)
	{
		strcpy(s,p->c);
		k=strlen(s);
		for(i=0;i<k;i++)
		{
			t=s[i]-65;
			a[t]++;
		}
		strcpy(s,s0);
		p=p->next;
	}

	for(i=0;i<26;i++)
		if(a[i]>max)
		{
			max=a[i];
			index=i;
		}
	printf("%c\n%d\n",index+65,max);
	print(head,index);
}


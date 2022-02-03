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
int m;
struct book
{
	int num;
	char name[26];
	struct book *next;
};
struct book *create(void)
{
	struct book *head,*p1,*p2;
	int i;
	scanf("%d",&m);
	p1=(struct book *)malloc(LEN);
	scanf("%d %s",&p1->num,p1->name);
	head=NULL;
	for(i=1;i<m;i++)
	{
		if(i==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct book *)malloc(LEN);
		scanf("%d %s",&p1->num,p1->name);
	}
	p2->next=p1;
	p1->next=NULL;
	return(head);
}
void main()
{
	int num[26]={0},i,j,max=0;
	struct book *p1,*p2,*head;
	char *p;
	p1=create();
	head=p1;
	for(i=0;i<m;i++)
	{
		for(p=p1->name;*p!='\0';p++)
		{
			num[(*p)-'A']++;
		}
		p1=p1->next;
	}
	for(i=0;i<26;i++)
	{
		if(num[i]>max)
		{
			max=num[i];
			j=i;
		}
	}
	printf("%c\n",('A'+j));
	printf("%d\n",max);
	p1=head;
	for(i=0;i<m;i++)
	{
		p=p1->name;
		for(p=p1->name;*p!='\0';p++)
		{
			if(*p==('A'+j))
			{
				printf("%d\n",p1->num);
				break;
			}
		}
		p1=p1->next;
	}
}
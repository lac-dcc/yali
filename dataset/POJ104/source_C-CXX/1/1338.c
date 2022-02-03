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
struct tushu 
{
	int num;
	char name[20];
	struct tushu *next;
};
struct tushu *creat(int m)
{
	struct tushu *head,*p1,*p2;
	p1=p2=(struct tushu *)malloc(LEN);
	scanf("%d%s",&p1->num,p1->name);
	head=p1;
	int i;
	for(i=2;i<=m;i++)
	{
		p1=(struct tushu *)malloc(LEN);
        scanf("%d%s",&p1->num,p1->name);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return(head);
}
int main()
{
	int m,num[26]={0},i,max;
	scanf("%d",&m);
	struct tushu *head,*p1;
	head=creat(m);
	char *x;
	for(i=0;i<26;i++)
	{
		p1=head;
		x=p1->name;
		while(p1!=NULL)
		{
			while(*x!='\0')
			{
				if(*x==(i+65))
					num[i]=num[i]+1;
				x=x+1;
			}
			p1=p1->next;
			x=p1->name;
		}
	}
	max=0;
	for(i=1;i<26;i++)
	{
		if(num[max]<num[i])
			max=i;
	}
	printf("%c\n",max+65);
	printf("%d\n",num[max]);
	p1=head;
	x=p1->name;
	while(p1!=NULL)
	{
		while(*x!='\0')
		{
			if(*x==(max+65))
			{
				printf("%d\n",p1->num);
				break;
			}
			x=x+1;
		}
		p1=p1->next;
		x=p1->name;
	}
	return 0;
}
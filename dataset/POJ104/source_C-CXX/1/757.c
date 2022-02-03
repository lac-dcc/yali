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
	struct writer
	{
		int num;
		char name[20];
		struct writer * next;
	};
	int i,j,k,l,m,z[26]={0},max,n;
	struct writer *p1,*p2,*p,*head;
	scanf("%d",&n);
	head=p1=p2=(struct writer *)malloc(sizeof(struct writer));
	scanf("%d %s",&p1->num,&p1->name);
	for (i=0;i<n-1;i++)
	{
		p1=(struct writer *)malloc(sizeof(struct writer));
		scanf("%d %s",&p1->num,&p1->name);
		p2->next=p1;
		p2=p1;
	}
    p=head;
	for (i=0;i<26;i++)    /*26?????????????????*/
	{ 
		p=head;
		for (j=0;j<n;j++)
		{
		    for (k=0;k<20;k++)
			{
			    if (p->name[k]==(char)(i+65))
				{
				    z[i]++;
				}
			}
			p=p->next;
		}
	}
    max=z[0];
	j=0;
	for (i=0;i<26;i++)
	{
		if (max<z[i])
		{
			max=z[i];
				j=i;     /*????????*/
		}
	}
	printf("%c\n%d\n",65+j,max);   /*??????????*/
	p=head;
	for (i=0;i<n;i++)   /*???????*/
	{
		for (k=0;k<20;k++)
		{
			if (p->name[k]==(char)(65+j))
			{
				printf("%d\n",p->num);
				break;
			}
		}
		p=p->next;
	}
}

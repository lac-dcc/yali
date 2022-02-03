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
int n;
struct book
{
	int num;
	char name[20];
	struct book *next;
}*p1,*p2;
//????
struct book *creat(void)
{
	struct book *head;
	int i;
	head=0;
	p1=0;
	p2=0;
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		p1=(struct book *)malloc(LEN);
		scanf("%d %s",&p1->num,p1->name);
		if(head==0)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
	}
	p2->next=0;
	return(head);
}
void main()
{
	struct book *head,*p;
	char a[27],*q,c;
	int b[27],i,m,n1=0,max;//??a??????????b?????????????
	for(i=1;i<27;i++)
	{
		a[i]=0;
		b[i]=0;
	}
	head=creat();
	for(p=head;p!=0;p=p->next)//p++???p=p->next
	{
		for(q=p->name;*q!='\0';q++)
		{
			m=0;
			for(i=1;i<=n1;i++)//???????????????????????????????????????1
				if(*q==a[i])
				{
					m=1;
					b[i]++;
					break;
				}
			if(m==0)
			{
				n1++;//??n1???n
				a[n1]=*q;
				b[n1]=1;
			}
		}
	}
	max=b[1];c=a[1];
	for(i=1;i<=n1-1;i++)
		if(b[i]>max)
		{
			c=a[i];
			max=b[i];
		}
	printf("%c\n",c);
	printf("%d\n",max);
	for(p=head;p!=0;p=p->next)
	{
		m=0;
		for(q=p->name;*q!='\0';q++)
			if(*q==c)
			{
				m=1;
				break;
			}
		if(m)
			printf("%d\n",p->num);//?????????
	}
}

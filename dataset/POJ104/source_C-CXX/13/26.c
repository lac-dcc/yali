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


struct student
{long num;
 int math;
 int chinese;
 int sum;
 struct student *next;
};
long n;

struct student *creat(void)
{struct student *head;
 struct student *p1,*p2;
 int i=1;
 scanf("%ld",&n);
 p1=p2=(struct student*)malloc(LEN);
 scanf("%ld%d%d",&p1->num,&p1->math,&p1->chinese);
 p2->sum=p2->chinese+p2->math;
 while (i<=n)
 {
  if(i==1) head=p1;
  else
  {p1=(struct student*)malloc(LEN);
  scanf("%ld%d%d",&p1->num,&p1->math,&p1->chinese);
  p1->sum=p1->chinese+p1->math;
  p2->next=p1;
  p2=p1;}
  i++;
 }
 p2->next=0;
 return head;
}

struct student *del(struct student *head,int max)
{
	struct student *p1,*p2;
	p1=head;
	while (p1->sum!=max&&p1->next!=0)
	{
		p2=p1;p1=p1->next;
	}
	if(p1->sum==max)
	{
		if(p1==head) head=p1->next;
		else p2->next=p1->next;
		n=n-1;
	}
	return(head);
}

void print(struct student *head)
{
	struct student *p1,*p2;
	int i,max,num;
	max=head->sum;
	p1=head;
	p2=p1->next;
	for(i=1;i<=3;i++)
	{
	 while(p1->next!=0)
	 {
		 if((p2->sum)>max) {max=p2->sum; num=p2->num;}
		 p1=p2;
		 p2=p1->next;
	 }
	 printf("%ld %d\n",num,max);
	 head=del(head,max);
	 p1=head;
	 p2=p1->next;
	 max=p1->sum;
	}

}

//void print (struct student*head)
//{
//	struct student *p;
//	p=head;
//	if(head!=0)
//		do
//		{
//			printf("%ld %d %d %d\n",p->num,p->math,p->chinese,p->sum);
//			p=p->next;
//		}while (p!=0);
//}
main()
{
	struct student *head;
	head=creat();
	print(head);
}
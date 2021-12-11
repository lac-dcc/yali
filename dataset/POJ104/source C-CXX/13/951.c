#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
struct Stu{
	int StuNo;
	int Chinese;
	int math;
	int sum;
	struct Stu *next;
};
void main()
{
	struct Stu *p,*head,*tail;
	int n,i,max1,max2,max3,n1,n2,n3;
	scanf("%d",&n);
	head=tail=NULL;
	for(i=1;i<=n;i++)
	{
		p=(struct Stu*)malloc(len);
		scanf("%d%d%d",&p->StuNo,&p->Chinese,&p->math);
		if(head==NULL)
			head=tail=p;
		else
		{
			tail->next=p;
			tail=p;}
		p->sum=p->Chinese+p->math;
	}
	
	max1=head->sum;n1=1;
	for(i=1;i<=n;i++)
	{if(i==1) p=head;
	 else p=p->next;
		if((p->sum)>max1) {max1=p->sum;n1=i;}
	}
    for(i=1;i<=n;i++)
	{if(i==1) p=head;
	 else p=p->next;
	 if(i==n1) p->sum=0;}

    max2=head->sum;n2=1;
	for(i=1;i<=n;i++)
	{if(i==1) p=head;
	 else p=p->next;
		if((p->sum)>max2) {max2=p->sum;n2=i;}
	}
	for(i=1;i<=n;i++)
	{if(i==1) p=head;
	 else p=p->next;
	 if(i==n2) p->sum=0;}


	max3=head->sum;n3=1;
	for(i=1;i<=n;i++)
	{if(i==1) p=head;
	 else p=p->next;
         if((p->sum)>max3) {max3=p->sum;n3=i;}
	}
	printf("%d %d\n%d %d\n%d %d\n",n1,max1,n2,max2,n3,max3);
}

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
struct student
{
	int n1;
	int n2;
	int n3;
	struct student *next;
};
void main()
{
	struct student *p,*head,*tail;
	int n,i,sum[100000],max1,max2,max3,k1,k2,k3;
	scanf("%d",&n);
	head=NULL;tail=NULL;
	for(i=1;i<=n;i++)
	{
		p=(struct student*)malloc(len);
		scanf("%d%d%d",&p->n1,&p->n2,&p->n3);
		if(head==NULL)
			head=tail=p;
		else
		{
			tail->next=p;
			tail=p;}
		sum[i]=p->n2+p->n3;
	}
	max1=sum[1];k1=1;
	for(i=1;i<=n;i++)
		if(sum[i]>max1) {max1=sum[i];k1=i;}
	sum[k1]=0;

         max2=sum[1];k2=1;
         for(i=1;i<=n;i++)
		if(sum[i]>max2) {max2=sum[i];k2=i;}
	sum[k2]=0;

	max3=sum[1];k3=1;
	for(i=1;i<=n;i++)
		if(sum[i]>max3) {max3=sum[i];k3=i;}
	printf("%d %d\n%d %d\n%d %d\n",k1,max1,k2,max2,k3,max3);
}



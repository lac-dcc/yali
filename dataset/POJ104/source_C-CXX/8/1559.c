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
struct patient{
	char id[10];
	int age;
	struct patient* next;
	struct patient* last;
};
char temp[10];
int main()
{
	struct patient *p1,*p2,*head,p[N];
	int n,i,j,tmp;
	scanf("%d",&n);
	memset(p,0,sizeof(p));
	head=p+1;
	for(i=1;i<=n;i++)
	{
	 scanf("%s %d",p[i].id,&p[i].age);
	 p[i].last=p+i-1;
	 p[i].next=p+i+1;
	}
	head->last=NULL;
	p[i].next=NULL;
	for(i=n;i>1;i--)
	{
		for(j=1;j<n;j++)
		{
			if((p+j+1)->age>=60&&(p+j+1)->age>(p+j)->age)
			{
				memcpy(temp,(p+j)->id,sizeof(temp));
				memcpy((p+j)->id,(p+j+1)->id,sizeof(temp));
				memcpy((p+j+1)->id,temp,sizeof(temp));
				tmp=(p+j)->age;
				(p+j)->age=(p+j+1)->age;
				(p+j+1)->age=tmp;
			}
		}
	}
	for(;head!=NULL;head=head->next)
	printf("%s\n",head->id);
	
}
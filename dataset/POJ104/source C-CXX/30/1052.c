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
	struct stu *next;
	char a[100];
};
void print(struct stu*p,int n)
{
	if(n>0)
	{
		printf("%s",p->a);
		printf("\n");
		print(p->next,n-1);
	}
}
int main()
{
	int n=1,i,m=100000;
	struct stu *p1,*p2;
	p1=(struct stu*)malloc(LEN);
	gets(p1->a);
		for(i=0;i<m;i++)
		{
			p2=(struct stu*)malloc(LEN);
			gets(p2->a);
			if(p2->a[0]!='e'&&p2->a[1]!='n'&&p2->a[2]!='d')
			{
				p2->next=p1;
				p1=p2;
				n+=1;
			}
			else
			{
				p2->next=p1;
				break;
			}
		}
		print(p2->next,n);
		return 0;
}
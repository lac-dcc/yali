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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct s
{
	long h;//??????????
	char z[1000];
	struct s *next;
};

struct s *create(int n)
{
	struct s *head,*p1,*p2;
	int i=0;
	p1=p2=(struct s *)malloc(len);
	scanf("%ld %s",&p1->h,p1->z);//???????????????????
	head=0;
	while(i<n-1)//???????
	{
		i++;
		if(i==1) head=p1;
		else
		p2->next=p1;
		p2=p1;
		p1=(struct s *)malloc(len);
		scanf("%ld %s",&p1->h,p1->z);
	}
	p2->next=p1;
	p1->next=0;
	return head;
}

void main()
{
	int m,i,n,num[26]={0},j;
	struct s *p1,*head; 
	char c,*p2;
	scanf("%d",&n);
	head=create(n);
	p1=head;
	for(i=0;i<n;i++)
	{
		for(p2=p1->z;*p2!='\0';p2++)
		{
			j=*p2-65;
			num[j]++;
		}
		p1=p1->next;
	}
	m=num[0];
	j=0;
	for(i=0;i<26;i++)
	{
		if(num[i]>m)
		{
			m=num[i];
			j=i;
		}
	}
	c=j+65;
	printf("%c\n",c);
	printf("%d\n",num[j]);
	p1=head;
	for(i=0;i<n;i++)
	{
		for(p2=p1->z;*p2!='\0';p2++)
		{
			if(*p2==c)
			{
				printf("%ld\n",p1->h);
				break;
			}
		}
		p1=p1->next;
	}
}

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

struct patient
{
	char id[11];
	int age;
};

void main()
{
	int n;
	scanf("%d\n",&n);
	struct patient *p;
	p=(struct patient *)malloc(len);
	struct patient *a[n],*b[n];
	int anum=0,bnum=0;
	int i,j;
	for(i=0;i<n;i++)
	{
	    scanf("%s %d",p->id,&p->age);
	    if(p->age>=60)
	    {
	    	a[anum]=(struct patient *)malloc(len);
			strcpy(a[anum]->id,p->id);
	    	a[anum]->age=p->age;
	    	anum++;
	    }
		else
		{
			b[bnum]=(struct patient *)malloc(len);
			strcpy(b[bnum]->id,p->id);
	    	b[bnum]->age=p->age;
	    	bnum++;
		}
	}
	for(i=0;i<anum-1;i++)
	{
		for(j=0;j<anum-i-1;j++)
		if(a[j]->age<a[j+1]->age)
		{
			p->age=a[j]->age;
			a[j]->age=a[j+1]->age;
			a[j+1]->age=p->age;
			strcpy(p->id,a[j]->id);
			strcpy(a[j]->id,a[j+1]->id);
			strcpy(a[j+1]->id,p->id);
		}
	}
	for(i=0;i<anum;i++)
	printf("%s\n",a[i]->id);
	for(i=0;i<bnum;i++)
	printf("%s\n",b[i]->id);
}
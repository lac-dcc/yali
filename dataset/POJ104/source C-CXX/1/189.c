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

char name;
int num,k=0,t=0;
int nametimes[100]={0};
struct book
{
	unsigned int No;
	char Name[26];
}*p;
void operate()
{
	int i;
	for(i=65;i<91;i++)
		if(nametimes[i]>t)
		{
			t=nametimes[i];
			name=i;
		}
}
void print()
{
	struct book *pi;
	int i;
	printf("%c\n%d\n",name,t);
	for(pi=p;pi<p+num;pi++)
		for(i=0;pi->Name[i]!='\0';i++)
			if(pi->Name[i]==name)
			{
				if(k==0)
				{
					printf("%d",pi->No);
					k++;
				}
				else
					printf("\n%d",pi->No);
				break;
			}
}
main()
{
	scanf("%d",&num);
	struct book *pi;
	int i;
	p=(struct book*)malloc(num*sizeof(struct book));
	for(pi=p;pi<p+num;pi++)
	{
		scanf("%d %s",&pi->No,pi->Name);
		for(i=0;pi->Name[i]!='\0';i++)
			nametimes[(int)pi->Name[i]]++;
	}
	operate();
	print();
}

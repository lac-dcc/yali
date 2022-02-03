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
struct
{
	int no;
	char wr[26];
}book[999];
struct
{
	char name;
	int num;
	int book[999];
}a[26];



int main()
{
	int n,m,t,k,d;
	int all=0;
	for (t=0;t<26;t++) 
	{
		a[t].name='A'+t;
		a[t].num=0;
	}
	scanf("%d",&m);
	for (t=0;t<m;t++)
	{
		scanf("%d %s",&book[t].no,book[t].wr);
	}

	for (t=0;t<m;t++)
	{
		k=strlen(book[t].wr);
		for(n=0;n<k;n++)
		{
			for(d=0;d<26;d++)
			{
				if (a[d].name==book[t].wr[n])
				{
					a[d].book[a[d].num]=book[t].no;
					a[d].num++;
					break;
				}
			}
		}
	}
	k=0;
	

	for (t=0;t<26;t++)
	{
		if (k<a[t].num)
            k=a[t].num;
	}


	for (t=0;;t++)
	{
		if (k==a[t].num) 
		{
			printf("%c",a[t].name);
			printf("\n%d",a[t].num);
			for (d=0;d<a[t].num;d++)
			printf("\n%d",a[t].book[d]);
			break;
		}
	}
}
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
struct book
{
	int mark;
	char name[26];
};
int main()
{
    int m,h,i,j,k,max,length;
	int t[26];
	char a;
	scanf("%d",&m);
    struct book book[1000];
	for(i=0;i<m;i++)
	{
		scanf("%d%s",&book[i].mark,book[i].name);
	}
	for(i=0;i<26;i++)
	{
	    a='A'+i;
		t[i]=0;
		for(j=0;j<m;j++)
		{
		    length=strlen(book[i].name);

			for(h=0;h<26;h++)
			if(a==book[j].name[h])
			{
			    t[i]++;

			}

		}
	}
	max=0;
	for(i=0;i<26;i++)
	{
		if(t[i]>max)
		{
			max=t[i];
			k=i;
		}
	}
	a='A'+k;
	printf("%c\n%d\n",a,t[k]);
	for(i=0;i<m;i++)
	{
		length=strlen(book[i].name);
		for(j=0;j<26;j++)
		{
			if('A'+k==book[i].name[j])
				printf("%d\n",book[i].mark);
		}
	}
    return 0;
}

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

struct list
{
	int num;
	char author[26];
};

struct number 
{
	int a;
	int time;
};

int main()
{
	int i,j,m,k,length;
	struct list book[100];
	struct number name[26],most;
	scanf("%d",&m);

	for(i=0;i<m;i++)
	{
		scanf("%d %s",&book[i].num,book[i].author);
	}

	for(i=0;i<26;i++)
	{
		name[i].a=i;
		name[i].time=0;
	}

	for(i=0;i<m;i++)
	{
		length=strlen(book[i].author);
        for(j=0;j<length;j++)
		{
			k=(book[i].author[j]);
			name[k-65].time++;
		}
	}

	most=name[0];

	for(i=1;i<26;i++)
	{
		if(name[i].time>most.time){
			most=name[i];
		}
	}

	printf("%c\n%d\n",most.a+65,most.time);
    
	for(i=0;i<m;i++)
	{
		length=strlen(book[i].author);

		for(j=0;j<length;j++)
		{
			k=(book[i].author[j]);
			if(most.a+65==k){
				printf("%d\n",book[i].num);
			}
		}
	}
	return 0;
}






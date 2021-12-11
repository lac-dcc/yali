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

int main()
{
	int m,i,j;
	scanf("%d",&m);

	struct Bookinfo
	{
		int number;
		char auther[27];
	};

	struct Bookinfo a[1000];
	for (i=0;i<m;i++)
		scanf("%d %s",&a[i].number,a[i].auther);

	struct Author
	{
		int count;
		int number[1000];
	};

	struct Author b[26];
	for(i=0;i<26;i++) b[i].count=0;
	int max,record;

	for (i=0;i<m;i++)
	{
		int k;
		k=strlen(a[i].auther);
		for (j=0;j<k;j++)
		{
			b[a[i].auther[j]-'A'].number[b[a[i].auther[j]-'A'].count]=a[i].number;
			b[a[i].auther[j]-'A'].count++;
		}
	}

	max=b[0].count;
	for (i=0;i<26;i++)
		if (b[i].count>=max) 
		{
			max=b[i].count;
			record=i;
		}
	printf("%c\n%d\n",record+'A',max);
	for (i=0;i<max;i++)
		printf("%d\n",b[record].number[i]);
	return 0;
}
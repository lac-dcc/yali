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
struct Student
{char name[26];
 int a;
};
int main()
{
	int n,i,k,l,m;
	char j,t;
	int b[26]={0};
	scanf ("%d",&n);
	struct Student stu[999];
	for (i=0;i<n;i++)
	{
		scanf ("%d %s",&stu[i].a,stu[i].name);
	}
	for (j='A',k=0;j<='Z';j++,k++)
		for (i=0;i<n;i++)
			for (l=0;l<26;l++)
				if (stu[i].name[l]==j)
					b[k]++;
	for (j='A',k=0,m=0;j<='Z';j++,k++)
		if (b[k]>m)
		{
			m=b[k];
		    t=j;
		}
	printf ("%c\n%d",t,m);
	for (i=0;i<n;i++)
		for (l=0;l<26;l++)
			if (stu[i].name[l]==t)
				printf ("\n%d",stu[i].a);
	return 0;
}
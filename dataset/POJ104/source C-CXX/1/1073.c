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
	struct fy{
		int x;
		char y[26];
		int s[26];
		struct fy *z;
	}sl[1000],*p;
	int n,i,j,b[26]={0};
	char a[100];
	p=&sl[0];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&sl[i].x,sl[i].y);
		for(j=0;j<strlen(sl[i].y);j++)
		{
			sl[i].s[sl[i].y[j]-'A']=1;
			b[sl[i].y[j]-'A']++;
		}
		sl[i].z=&sl[i+1];
	}
	sl[n-1].z=NULL;
	for(i=0;i<26;i++)
	{
		for(j=0;j<26;j++)
			if(b[i]<b[j])
				break;
		if(j==26)
		{
			j=i;
			break;
		}
	}
	printf("%c\n%d\n",i+'A',b[j]);
	while(p!=NULL)
	{
		if(p->s[i]==1)
			printf("%d\n",p->x);
		p=p->z;
	}
	return 0;
}
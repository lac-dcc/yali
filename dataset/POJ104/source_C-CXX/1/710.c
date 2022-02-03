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
    
	struct
	{
		int m;
		char s[26];
	}p[999];

	int i,j,len,n;
	int a[26][1000]={0};
	int w,t;

	scanf("%d\n",&n);
	

	for(i=0;i<n;i++)
	{
	    scanf("%d %s",&p[i].m,p[i].s);
		len=strlen(p[i].s);		
        for(j=0;j<len;j++)		
		{
			t=(p[i].s)[j]-'A';
			a[t][0]+=1;
			w=a[t][0];
			a[t][w]=p[i].m;
		}		
	}
    
	int max=a[0][0];
	int k=0;
	for(i=1;i<26;i++)
	{
		if(a[i][0]>max)
		{
			max=a[i][0];
			k=i;
		}
    }

	printf("%c\n",k+'A');
    printf("%d\n",max);
    for(i=1;i<=max;i++)
	{
        printf("%d\n",a[k][i]);
	}
	 return 0;
}

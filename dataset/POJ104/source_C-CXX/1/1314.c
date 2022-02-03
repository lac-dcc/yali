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
void main()
{
    struct book
    {
    	int num;
    	char a[100];
    };
    struct book b[1000];
    int n,i,j,s,t=0,m,h;
    int c[1000];
    char d[27];
    scanf("%d",&n);
    for(i=0;i<n;i++)
    scanf("%d %s",&b[i].num,b[i].a);
    d[0]=b[0].a[0];
    t=1;
    c[0]=0;
    for(i=0;i<n;i++)
    {
    	for(j=0;b[i].a[j]!=0;j++)
    	{
    		int x=0;
    		for(s=0;s<t;s++)
    		{
    			if(b[i].a[j]==d[s])
    			{
    				c[s]=c[s]+1;
    				x=0;
    				break;
    			}
    			else
    			x=1;
    		}
    		if(x==1)
    		{
    			t++;
    			d[t-1]=b[i].a[j];
    			c[t-1]=1;
    		}
    	}
    }
    m=c[0];
    h=0;
    for(i=0;i<t;i++)
    {
    	if(c[i]>m)
    	{
    		m=c[i];
    	    h=i;
    	}
    }
    printf("%c\n%d\n",d[h],m);
    for(i=0;i<n;i++)
    {
    	for(j=0;b[i].a[j]!=0;j++)
    	{
    	    if(b[i].a[j]==d[h])
    		{
    			printf("%d\n",b[i].num);break;
    		}    				
    	}
    }
}
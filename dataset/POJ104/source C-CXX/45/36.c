#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int rt1(int x,int y);
int rt2(int x,int y);
int rt3(int x,int y);
int rt4(int x,int y);
int sz[100][100];
int sr[100][100];
int sc[10000];
int p=0,q=0;
int count=0;
int flag=1;
int main()
{
	int m,n;
	scanf("%d%d",&m,&n);
	int i,j;
	for (i=0;i<100;i++)
	{
		for (j=0;j<100;j++)
		{
			sz[i][j]=1;
		}
	}
    	for (i=0;i<m;i++)
	{
		for (j=0;j<n;j++)
		{
			sz[i][j]=-2;
		}
	}
	for (i=0;i<m;i++)
	{
		for (j=0;j<n;j++)
		{
			scanf("%d",&sr[i][j]);
		}
	}
	sz[0][0]=1;
    
	int limit=m*n;
	while (count<=limit-1)
	{
		switch (flag%4)
		{
		case 1:
        {
				p = q=rt1(p,q);
				count=count+1;
				break;
		}
		case 2:
			{
				p = q=rt2(p,q);
				count=count+1;
				break;
		}
		case 3:
			{
			    p=q=rt3(p,q);
				count=count+1;
				break;
		}
		case 0:
				{
				p=q=rt4(p,q);
				count=count+1;
				break;
		}
	}

}
	for (i=0;i<m*n;i++)
	{
		
			printf("%d\n",sc[i]);
		
	} 
	return 0;
}
int rt1(int x,int y)
{
	sz[q][p]=sr[q][p];
	sc[count]=sz[q][p];
	p=x+1;
	q=y;
	if (sz[q][p]>0)
		{
		    flag=flag+1;
			p=p-1;
			q=q+1;
		}
	
	return (p,q);
}
int rt2(int x,int y)
{
	sz[q][p]=sr[q][p];
	sc[count]=sz[q][p];
	p=x;
	q=y+1; 
    if (sz[q][p]>0)
	{
		    flag=flag+1;
			q=q-1;
			p=p-1;
		}

	
	return (p,q);

}
int rt3(int x,int y)
{
	sz[q][p]=sr[q][p];
	sc[count]=sz[q][p];
	p=x-1;
	q=y;
	if (sz[q][p]>0)
	{
		    flag=flag+1;
			p=p+1;
			q=q-1;
		}
	
	return (p,q);
}
int rt4(int x,int y)
{
		sz[q][p]=sr[q][p];
		sc[count]=sz[q][p];
	p=x;
	q=y-1;
	if (sz[q][p]>0)
	{
		    flag=flag+1;
			q=q+1;
			p=p+1;
		}
	
	return (p,q);
}

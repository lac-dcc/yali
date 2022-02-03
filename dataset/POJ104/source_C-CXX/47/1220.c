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
	int m,n,s[A][A]={0},t[A][A]={0},i,a,b;
	scanf ("%d%d",&m,&n);
	s[4][4]=m;
	t[4][4]=m;
 for (i=0;i<n;i++)
	{
		for (a=0;a<9;a++)
		{
			for (b=0;b<9;b++)
			{
			    if (s[a][b]!=0)
				{
                    
			        t[a-1][b]+=s[a][b];
                    t[a][b-1]+=s[a][b];
                    t[a+1][b]+=s[a][b];
                    t[a][b+1]+=s[a][b];
                    t[a+1][b-1]+=s[a][b];	
		            t[a+1][b+1]+=s[a][b];
		            t[a-1][b+1]+=s[a][b];
		            t[a-1][b-1]+=s[a][b];
					t[a][b]+=s[a][b];
				}
			}
		}
		for (a=0;a<9;a++)
		{
			for (b=0;b<9;b++)
			{
				s[a][b]=t[a][b];
			}
		}
	}
	for (a=0;a<9;a++)
	{
		for (b=0;b<8;b++)
		{
			printf ("%d ",s[a][b]);
	     	
		}
		printf("%d\n",s[a][8]);
	}

	return 0;
}
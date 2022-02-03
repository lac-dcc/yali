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
/*Macro*/
float male[N];
float female[N];

int main(int argc, char *argv[])
{
/*Definition*/

	int i = 0;
	int j = 0;
	int n = 0;
	char p[10] = "H";
	float h = 0;
	int ii = 0;
	int jj = 0;
/*Definition*/
	freopen("in.txt", "r", stdin);
	freopen("out.txt", "w", stdout);
	scanf("%d", &n);
	while(n--)
	{
		scanf("%s%f", p, &h);
		if(0 == strcmp(p, "male"))
		{
			male[i++] = h;
		}
		else
		{
			female[j++] = h;
		}
	}

	for(ii= 0; ii < i; ii++)
	{
		for(jj=ii+1; jj < i; jj++)
		{
			if(male[ii] > male[jj])
			{
				h = male[ii];
				male[ii] = male[jj];
				male[jj] = h;
			}
		}
	}

	for(ii= 0; ii < j; ii++)
	{
		for(jj=ii+1; jj < j; jj++)
		{
			if(female[ii] < female[jj])
			{
				h = female[ii];
				female[ii] = female[jj];
				female[jj] = h;
			}
		}
	}


	for(ii=0; ii < i; ii++)
	{
		printf("%.2lf ", male[ii]);
	}
	for(jj=0; jj <j-1; jj++)
	{
		printf("%.2lf ", female[jj]);
	}
	printf("%.2lf\n", female[jj]);

	return 0;
}


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
    char zfc[N][N];
	int n;
	int cd[N];
	scanf("%d",&n);
	int i;
	for(i=0;i<n;i++)
	{
		scanf("%s",zfc[i]);
		cd[i]=strlen(zfc[i]);
	}
	int j;
	for(i=0;i<n;i++)
	{
		for(j=0;j<cd[i];j++)
		{
		switch(zfc[i][j])
			{
				case'A':
					printf("%c",'T');
					break;
				case'T':
                    printf("%c",'A');
					break;
				case'C':
 					printf("%c",'G');
					break;
				case'G':
                    printf("%c",'C');
					break;
			}
			if(j==cd[i]-1)
			{
				printf("\n");
				break;
			}
		}
	}
	return 0;
}

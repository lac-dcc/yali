#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int main()
{
	int an1[MAX_LEN]; 
	int an2[MAX_LEN];
    int sum[MAX_LEN];
	char seLine1[MAX_LEN]; 
	char seLine2[MAX_LEN];
	
	
	gets(seLine1);
	gets(seLine2);	
	
	int nLen1 = strlen(seLine1);
	int nLen2 = strlen(seLine2);
	
	memset(an1, 0, sizeof(an1));
	memset(an2, 0, sizeof(an2));
    memset(sum, 0, sizeof(sum));

	int i, j, c;
	for (i = nLen1-1,j=0; i>=0; i--, j++)
		an1[j] = seLine1[i] - '0'; 
	for (i = nLen2-1,j=0; i>=0; i--, j++)
		an2[j] = seLine2[i] - '0';


	c = 0;
	for (i = 0; i < MAX_LEN ; i++)
	{
		sum[i] = an1[i] + an2[i] + c;
		c=0;
		while(sum[i] >= 10)
		{
			sum[i] -= 10;
			c++;	
		}
        
	}
	i = MAX_LEN-1;
	while(sum[i]==0) i--;
	if(i==-1)printf("0"); 
	for(;i >= 0; i--)
		printf("%d", sum[i]); 
	printf("\n");

	return 0;
}

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
	int i,j=0,t,shang,yu,temp=0;
	char mult1[len];	
	scanf("%s",mult1);
	int len1 = strlen(mult1);
	int *c1 = (int *)malloc(sizeof(int)*len1);
	for(i=0; i<len1; i++)
	c1[i]=(int)mult1[i]-48;
	int *result = (int *)malloc(sizeof(int)*(len1));
	if((len1==2&&c1[len1-2]==1&&c1[len1-1]<3)||len1==1)
	{
		printf("0\n");
		if(len1==2)
		printf("%d",c1[len1-1]+c1[len1-2]*10);
		else
		printf("%d",c1[len1-1]);	
	}
	else
	{
		for(i=0;i<len1-1;i++)
		{
			t=(c1[i]*10+c1[i+1]);
			shang=t/13;
			result[j]=shang;
			j++;
			yu=t%13;
			c1[i+1]=yu;	
			
		}
		if(result[0]!=0)
		{
			for(i=0;i<len1-1;i++) 
			printf("%d",result[i]);
		}
		else
		{
			for(i=1;i<len1-1;i++) 
			printf("%d",result[i]);	
		}
		printf("\n");
		printf("%d",yu);
	} 
	free(c1);
	free(result);
	return 0;
} 

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
    char zfc[NUM*LEN],z1[100],z2[100];
    char c[NUM][LEN];
    int i,j,k,n,p,count,count1,count2,count4,count3[50];
    int num1,num2,d=0;
    gets(zfc);
	count=0;
	for(k=0;;)
		{
            if(zfc[count]!=' '&&zfc[count]!=0)
			{
                c[0][k]=zfc[count];
                count++;
                k++;
            }
			else
			{
                c[0][k]=0;
                count++;
                k++;
                break;
            }
        }
		if(k-1!=0)printf("%d",k-1);
	for(i=1;;i++)
	{
        for(k=0;;)
		{
            if(zfc[count]!=' '&&zfc[count]!=0)
			{
                c[i][k]=zfc[count];
                count++;
                k++;
            }
			else
			{
                c[i][k]=0;
                count++;
                k++;
                break;
            }
        }
		if(k-1!=0)printf(",%d",k-1);
        if(zfc[count-1]==0){
            break;
        }
    }
   return 0;
}


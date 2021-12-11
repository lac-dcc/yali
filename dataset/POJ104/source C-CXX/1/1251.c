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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
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
#define len 100
#define max_p 100
#define lll 100
int main(int argc, char* argv[])
{
	int m,i,j,A[26]={0},B[26];
	char s;
	scanf("%d",&m);
	struct book{
		int num;
		char n[26];
	}*book;
    book=(struct book*)malloc(sizeof(struct book)*m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&book[i].num,book[i].n);
		for(j=0;book[i].n[j]!='\0';j++)
		{
			switch(book[i].n[j])
			{
			case 65:A[0]++;break;
			case 66:A[1]++;break;
			case 67:A[2]++;break;
			case 68:A[3]++;break;
			case 69:A[4]++;break;
			case 70:A[5]++;break;
			case 71:A[6]++;break;
			case 72:A[7]++;break;
			case 73:A[8]++;break;								
			case 74:A[9]++;break;									
			case 75:A[10]++;break;										
			case 76:A[11]++;break;											
			case 77:A[12]++;break;												
			case 78:A[13]++;break;													
			case 79:A[14]++;break;																					
			case 80:A[15]++;break;															
			case 81:A[16]++;break;																
			case 82:A[17]++;break;																	
			case 83:A[18]++;break;																		
			case 84:A[19]++;break;												
			case 85:A[20]++;break;										    	
			case 86:A[21]++;break;												
			case 87:A[22]++;break;												
			case 88:A[23]++;break;												
			case 89:A[24]++;break;																		
			case 90:A[25]++;break;												
			}
		}
	}
	int k,max;
	//for(i=0;i<26;i++)
	//	printf("%d\n",A[i]);
	for(i=0;i<26;i++)
	{
		B[i]=A[i];
	}
	for(i=25;i>0;i--)
	{
		if(B[i]>B[i-1])
		{
			B[i-1]=B[i];

			max=B[i];
		}
		else
		{
			max=B[i-1];
		}
	}
	for(i=25;i>=0;i--)
	{
		if(A[i]==max)
			k=i;
	}
	//printf("%d",k);
	s=k+65;
	printf("%c\n%d\n",s,max);
	for(i=0;i<m;i++)
	{
		for(j=0;book[i].n[j]!='\0';j++)
		{
			if(book[i].n[j]==s)
			{
				printf("%d\n",book[i].num);
				break;
			}
		}
	}

	return 0;
}

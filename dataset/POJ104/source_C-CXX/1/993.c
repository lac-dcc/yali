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
	struct book{
		int num;
		char author[27];
	}B[1000];
	char A;
	int m,i,j,a[26]={0},max;
	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d%s",&B[i].num,B[i].author);
	}
	for(i=0;i<m;i++){
		for(j=0;;j++){
			if(B[i].author[j]==0)
				break;
			else
				a[B[i].author[j]-65]++;
		}
	}
	max=a[0];
	A=65;
	for(i=0;i<26;i++){
		if(a[i]>max){
			max=a[i];
			A=i+65;
		}
	}
	printf("%c\n%d",A,max);
	for(i=0;i<m;i++){
		for(j=0;;j++){
			if(B[i].author[j]==0)
				break;
			if(B[i].author[j]==A)
				printf("\n%d",B[i].num);
		}
	}
	return 0;
}
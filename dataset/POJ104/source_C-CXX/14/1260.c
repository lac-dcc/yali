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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{
	int p[row][row];
	int n,word,i,j;
	int a,b,c,d,s;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			scanf("%d",&p[i][j]);
		}
	}
	word=0;
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			if(word==0){
				if(p[i][j]==0){
					a=i;
					b=j;
					word=1;
				}
			}
		}
	}
	word=0;
	for(i=n-1;i>=0;i--){
		for(j=n-1;j>=0;j--){
			if(word==0){
				if(p[i][j]==0){
					c=i;
					d=j;
					word=1;
				}
			}
		}
	}
	s=(c-a-1)*(d-b-1);
	printf("%d",s);
	return  0;
}



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
    int i,j,r,c,rs,cs; 
	int Shuzu[row][col];
	scanf("%d %d",&r,&c);
    for(i=0;i<r;i++){
		for(j=0;j<c;j++){
		    scanf("%d",&Shuzu[i][j]);
		}
	}
	/*printf("%d\n",Shuzu[0][0]);*/
	for(i=rs=0,j=cs=0;;){
		if(Shuzu[i][j]==0) break;
	    printf("%d\n",Shuzu[i][j]);
		Shuzu[i][j]=0;
		if(i==rs&&j<c-1&&j>cs-1){j++;}
		else if(i==rs&&j==c-1){i++;r--;}
		else if(i<r&&i>rs&&j==c-1){i++;}
		else if(i==r&&j==c-1){j--;cs++;}
		else if(i==r&&j>cs-1&&j<c-1){j--;}
		else if(i==r&&j==cs-1){i--;rs++;}
		else if(i>rs&&i<r&&j==cs-1){i--;}
		else if(i==rs&&j==cs-1){j++;c--;}
	}
	return 0;
}
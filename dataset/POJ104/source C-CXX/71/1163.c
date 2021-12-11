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
int main(){
	int m,n;
	int shuzu[len][len];
	scanf("%d%d",&m,&n);
	for(int i=1;i<m+1;i++){
		for(int r=1;r<n+1;r++){
		scanf("%d",&shuzu[i][r]);
		}
	}

    for(int q=1;q<m+1;q++){

		 shuzu[q][0]=0;
	     shuzu[q][n+1]=0;
	}
	for(int e=1;e<n+1;e++){
			 shuzu[0][e]=0;
		     shuzu[m+1][e]=0;
	}
	
	for(int p=1;p<m+1;p++){
		for(int w=1;w<n+1;w++){
			if(shuzu[p][w]>=shuzu[p][w-1]&&shuzu[p][w]>=shuzu[p][w+1]){

				if(shuzu[p][w]>=shuzu[p+1][w]&&shuzu[p][w]>=shuzu[p-1][w]){
			   printf("%d %d\n",p-1,w-1);
				}
			}
		
		}
	
	}

	return 0;
}
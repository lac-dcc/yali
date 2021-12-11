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
int main() {
	int k,m,n,i;
	int sz[ROW][COL];
	scanf("%d\n",&n);
	for(k=0;k<n;k++){
		for(m=0;m<2;m++){
		    scanf(" %d", &(sz[k][m]));
		}
	}
	i=0;
	for(k=0;k<n;k++){
		if((sz[k][0])==(sz[k][1])+1||(sz[k][0])==(sz[k][1])-2){
			i--;}
		if((sz[k][0])==(sz[k][1])-1||(sz[k][0])==(sz[k][1])+2){
			i++;}
	}
	if(i>0){printf("A");}
	if(i<0){printf("B");}
	if(i==0){printf("Tie");}
	return 0;
}
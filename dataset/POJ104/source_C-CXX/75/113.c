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
 	int sz[ROW][COL];
 	int n,row,col,max,min,a;
 	double i;
    scanf("%d",&n);
    for(row=0;row<n;row++){
		for(col=0;col<2;col++){
			scanf("%d",&sz[row][col]);
			}
		}
	for(row=0;row<n;row++){
		if(row==0){
			min=sz[row][0];
			}
		else{
			if(sz[row][0]<min){
				min=sz[row][0];
				}
			}
		}
	for(row=0;row<n;row++){
		if(row==0){
			max=sz[row][1];
			}
		else{
			if(sz[row][1]>max){
				max=sz[row][1];
				}
			}
		}
	for(i=min;i<=max;i=i+0.5){
		for(row=0;row<n;row++){
			if(i>=sz[row][0]&&i<=sz[row][1]){
				break;
				}
			else if(row==n-1){
				printf("no");
				return 0;
				}
			}
		if(i==max) printf("%d %d",min,max);
		}
	
    
    return 0;
}
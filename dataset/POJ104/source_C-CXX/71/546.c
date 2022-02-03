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
 	int m,n;
 	int sz[ROW][COL];
 	int row,col;
	scanf("%d %d",&m,&n);
 	for(row=0;row<m;row++){
			for(col=0;col<n;col++){
				scanf("%d",&sz[row][col]);
				}
			}
	for(row=0;row<m;row++){
		for(col=0;col<n;col++){
			if(row==0&&col==0){
				if(sz[row][col]>=sz[row+1][col]&&sz[row][col]>=sz[row][col+1]){
					printf("%d %d\n",row,col);
					}
				}
			else if(row==0&&col==n-1){
				if(sz[row][col]>=sz[row+1][col]&&sz[row][col]>=sz[row][col-1]){
					printf("%d %d\n",row,col);
					}
				}
			else if(row==m-1&&col==0){
				if(sz[row][col]>=sz[row-1][col]&&sz[row][col]>=sz[row][col+1]){
					printf("%d %d\n",row,col);
					}
				}
			else if(row==m-1&&col==n-1){
				if(sz[row][col]>=sz[row][col-1]&&sz[row][col]>=sz[row-1][col]){
					printf("%d %d\n",row,col);
					}
				}
			else if(row==0){
				if(sz[row][col]>=sz[row+1][col]&&sz[row][col]>=sz[row][col-1]&&sz[row][col]>=sz[row][col+1]){
					printf("%d %d\n",row,col);
					}
				}
			else if(row==m-1){
				if(sz[row][col]>=sz[row-1][col]&&sz[row][col]>=sz[row][col-1]&&sz[row][col]>=sz[row][col+1]){
				    printf("%d %d\n",row,col);
				    }
				}
			else if(col==0){
				if(sz[row][col]>=sz[row-1][col]&&sz[row][col]>=sz[row+1][col]&&sz[row][col]>=sz[row][col+1]){
					printf("%d %d\n",row,col);
					}
				}
			else if(col==n-1){
				if(sz[row][col]>=sz[row-1][col]&&sz[row][col]>=sz[row+1][col]&&sz[row][col]>=sz[row][col-1]){
					printf("%d %d\n",row,col);
					}
				}
			else if(row!=0&&row!=m-1&&col!=0&&col!=n-1){
			if(sz[row][col]>=sz[row-1][col]&&sz[row][col]>=sz[row+1][col]&&sz[row][col]>=sz[row][col-1]&&sz[row][col]>=sz[row][col+1]){
				printf("%d %d\n",row,col);
				}
		    }
			}
		}
	
 	
    return 0;
}
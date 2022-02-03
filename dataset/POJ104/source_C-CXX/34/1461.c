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
	int i,j,k,l,row,col,a=0,b=0,c=0;
	scanf("%d,%d",&row,&col);
	for(i=0;i<row;i++){
		for(j=0;j<col;j++){
			scanf("%d",&sz[i][j]);
			
		}
	}
	for(i=0;i<row;i++){		
		for(j=0;j<col;j++){
			for(k=0;k<col;k++){
				if(sz[i][j]<sz[i][k])
					break;
				if(sz[i][j]>=sz[i][k])
					a++;
				if(a==col){
					for(l=0;l<row;l++){
						if(sz[i][j]>sz[l][j])
					        break;
				        if(sz[i][j]<=sz[l][j])
					         b++;
						if(b==row){
							printf("%d+%d",i,j);
							c=1;
						}
					}
				}
				
			}			
		}
	}
	if(c!=1)
		printf("No");	
	return 0;
}


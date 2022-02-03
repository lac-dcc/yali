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
	int row, col, matrix[ROW][COL];
	int i, j;
    int xxrow,sxrow,xxcol,sxcol; 
	scanf("%d %d", &row, &col);
	for(i = 0; i < row; i++){
		for(j = 0; j < col; j++){
			scanf("%d", &(matrix[i][j]));
		}
	}
	xxrow= 0;
    sxrow= row-1;
    xxcol=0;
    sxcol=col-1;
	
    while( (xxrow<sxrow) && (xxcol<sxcol) ){
		for(j =xxcol; j <sxcol; j++){
	printf("%d\n", matrix[xxrow][j]);
		}

for(i = xxrow; i < sxrow; i++){
	printf("%d\n", matrix[i][sxcol]);
}

for(j = sxcol; j > xxcol; j--){
	printf("%d\n", matrix[sxrow][j]);
}

for(i = sxrow; i > xxrow; i--){
	printf("%d\n", matrix[i][xxcol]);
}
              xxrow++;
    	      sxrow--;
             xxcol ++;
             sxcol --;
	
	}
    if((xxrow==sxrow)&&(xxcol<sxcol)){
		for(j=xxcol;j<sxcol+1;j++){
			printf("%d\n",matrix[xxrow][j]);
		}
	}
	else if(xxrow<sxrow&&xxcol==sxcol){
		for(i=xxrow;i<sxrow+1;i++){
			printf("%d\n",matrix[i][xxcol]);
		}
	}
	else if((xxrow==sxrow)&&(xxcol==sxcol)){
		printf("%d\n",matrix[xxrow][xxcol]);
	}
	


	return 0;
}

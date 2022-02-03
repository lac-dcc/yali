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
int main(int argc, char* argv[])
{
	int n,i,j;
	int area=0;
	int a[num][num];
	int x[2];
	int y[2];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			scanf("%d",&a[i][j]);
			if((j+1)%n==0)
				printf("\n");
		}
	}
	int flag=0;
	for(i=0;i<n&&flag==0;i++){
		for(j=0;j<n&&flag==0;j++){
			if(a[i][j]==0){
				x[0]=i;
                x[1]=j;
				flag=1;
				break;
			}
		}
	}
	for(i=n-1;i>=0&&flag==1;i--){
		for(j=n-1;j>=0&&flag==1;j--){
			if(a[i][j]==0){
				y[0]=i;
				y[1]=j;
				flag=0;
				break;
			}
		}
	}
	area=area+(y[1]-x[1]-1)*(y[0]-x[0]-1);
	printf("%d",area);
	return 0;
}
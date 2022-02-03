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
	char a[NUM],b[200][50]={'\0'};
	char *max,*min;
	int m,n,i,t,j;
	gets(a);
	j=strlen(a);
	t=0;
	n=0;
	for(m=0;m<j;m++){
		if((a[m]!=' '&&a[m]!='\0')&&a[m]!=','){
		    b[n][t]=a[m];
		    t++;
		}
		else{
			n++;
			t=0;
		}
	}
	max=b[0];
	min=b[0];
	for(i=1;i<n+1;i++){
		if(strlen(max)<strlen(b[i])){
			max=b[i];
		}
		if(strlen(min)>strlen(b[i])&&(strlen(b[i])!=0)){
			min=b[i];
		}
	}
	puts(max);
	puts(min);
	return 0;
}

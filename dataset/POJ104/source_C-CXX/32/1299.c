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
char a[1000][NUM];
char b[1000][NUM];
int i, t, k, n;
scanf("%d", &n);
for(i=0;i<n;i++){
	scanf("%s", a[i]);
}
for(i=0;i<n;i++){
	t=strlen(a[i]);
      for(k=0;k<t;k++){
			if(a[i][k]=='A'){
				b[i][k]='T';
			}else if(a[i][k]=='T'){
				b[i][k]='A';
			}else if(a[i][k]=='G'){
				b[i][k]='C';
			}else if(a[i][k]=='C'){
				b[i][k]='G';
			}
		}
}
for(i=0;i<n;i++){
	t=strlen(a[i]);	
    b[i][t]='\0';
    printf("%s\n", b[i]);
}
return 0;
}

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
/*bss*/
int x1, yy1, x2, y2, a[MAX][MAX], b[MAX][MAX], c[MAX][MAX];


int main(){
    int i, j, k;
    scanf("%d%d", &x1, &yy1);
    for(i=0; i<x1; ++i)
        for(j=0; j<yy1; ++j)
            scanf("%d", &a[i][j]);
    scanf("%d%d", &x2, &y2);
    for(i=0; i<x2; ++i)
        for(j=0; j<y2; ++j)
            scanf("%d", &b[i][j]);
    if(yy1!=x2) return 0;
    for(i=0; i<x1; ++i)
        for(j=0; j<y2; ++j)
            for(k=0; k<x2; ++k)
                c[i][j]+=a[i][k]*b[k][j];
    for(i=0; i<x1; ++i){
        printf("%d", c[i][0]);
        for(j=1; j<y2; ++j)
            printf(" %d", c[i][j]);
        puts("");
    }
    return 0;
}

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define false 1
#define MAX_M 100
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


int isLeapYear(int y)
{
    if ((y%400==0) || ((y%4==0)&&(y%100!=0)))
        return true;
    else
        return false;
}

int main()
{
    char week[][5] = {
        "Sun.",
        "Mon.",
        "Tue.",
        "Wed.",
        "Thu.",
        "Fri.",
        "Sat."
    };
    int days[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    int y, m, d, sum = 0;
    int i, j, index;
    
    scanf("%d %d %d", &y, &m, &d);
    j = y-1;
    if (y > 400){
        sum = 5;
        j = y % 400;
    }
    for (i=y-j; i<y; i++) {
        if (isLeapYear(i))
            sum += 2;
        else
            sum += 1;
        sum %= 7;
    }
    if (isLeapYear(y)) days[1]++; // ????29?
    for (i=1; i<m; i++) 
        sum += days[i-1];
    sum += d;
    index = sum % 7;
    printf("%s", week[index]);

    return 0;
}

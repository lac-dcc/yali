#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
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
#define len 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void braket_match(char *s);
int main()
{
    int n,i;
    char tmp[MAXLEN];
    scanf("%d ",&n);
    for(i=0;i<n;i++)
    {
        gets(tmp);
        braket_match(tmp);
    }
    return 0;
}
void braket_match(char *s)
{
    printf("%s\n",s);
    int j,left[MAXLEN]={-1,-1},left_num=0,left0=1,right[MAXLEN]={-1,-1},right_num=0,right0=1,LEN=strlen(s);
    for(j=0;j<LEN;j++)
    {
        if(s[j]=='(')
            left[++left_num]=j;
        else if(s[j]==')'&&left_num==0)
            right[++right_num]=j;
        else if(s[j]==')'&&left_num>0)
            left[left_num--]=-1;
    }
    for(j=0;j<LEN;j++)
    {
        if(j==left[left0])
        {
            printf("$");
            left0++;
        }
        else if(j==right[right0])
        {
            printf("?");
            right0++;
        }
        else
            printf(" ");
    }
    printf("\n");
}

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
char num1[MAX_LENGTH+10];
char num2[MAX_LENGTH+10];
int an1[MAX_LENGTH+10] = {0};
int an2[MAX_LENGTH+10] = {0};
int main(){
 int i, j;
 scanf("%s",num1);
 scanf("%s",num2);
 
 memset(an1, 0, sizeof(an1));
 memset(an2, 0, sizeof(an2));
 
 //?num1???????????????an1??
 int length1 = strlen(num1);
 int length2 = strlen(num2);
 j = 0;
 for(i = length1-1;i >= 0; i--){
    an1[j++] = num1[i] - '0';
 }
 j=0;
 for(i = length2-1;i >= 0; i--){
    an2[j++] = num2[i] - '0';
 }
 
 //????
 for(i = 0;i < MAX_LENGTH; i++){
    an1[i] += an2[i];
    if(an1[i] >= 10){
     an1[i] -= 10;
     an1[i + 1]++;
    }
 }
 
 int flagStart  = FALSE;
 for(i = MAX_LENGTH;i >= 0; i--){
    if(flagStart)
     printf("%d",an1[i]);
    else if(an1[i]){
     printf("%d",an1[i]);
     flagStart = TRUE;
    }
 }
 //????0?????0
 if(flagStart ==  FALSE)
     printf("0\n");
 
 //??
 
 return 0;
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
  
 int main()
 {
	 int n,i,summoney=0;
     scanf("%d",&n);
     struct data{
     char name[50];
     int grade,classgrade,papers;
     char monitor,west;
     int money;
	 }*number;
     number=(struct data *)malloc(sizeof(struct data)*n);
     for (i=0;i<n;i++)
	 {
		 scanf("%s %d %d %c %c %d",number[i].name,&number[i].grade,&number[i].classgrade,&number[i].monitor,&number[i].west,&number[i].papers);
		 number[i].money=0;
         if (number[i].grade>80&&number[i].papers>=1)number[i].money+=8000;
         if (number[i].grade>85&&number[i].classgrade>80)number[i].money+=4000;
         if (number[i].grade>90)number[i].money+=2000;
         if (number[i].grade>85&&number[i].west=='Y')number[i].money+=1000;
         if (number[i].classgrade>80&&number[i].monitor=='Y')number[i].money+=850;
         summoney+=number[i].money;
	 }
     int a,k;
     a=number[n-1].money;
     k=0;
     for (i=n-1;i>0;i--)
	 {
		 if (a>number[i-1].money)a=a;
		 else 
		 {
			 a=number[i-1].money;
			 k=i-1;
		 }
	 }
     printf("%s\n%d\n%d\n",number[k].name,number[k].money,summoney);
	 return 0;
 }

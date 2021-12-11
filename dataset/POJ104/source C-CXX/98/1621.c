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
	int age[num];
	int n,i;
	scanf("%d",&n);
	
	for(i=0;i<n;i++){
		scanf("%d",&age[i]);
		}
	
	double a=0,b=0,c=0,d=0;
	for(i=0;i<n;i++){
		if(age[i]>=1&&age[i]<=18) a++;
	else if(age[i]>=19&age[i]<=35) b++;
    else if(age[i]>=36&age[i]<=60) c++;
	else d++;
	}
   		printf("1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%%\n",a/n*100,b/n*100,c/n*100,d/n*100);
	return 0;
}

		

		
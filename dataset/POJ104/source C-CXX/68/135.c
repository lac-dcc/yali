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
int an1[MAX_LEN+10];
int an2[MAX_LEN+10];
char szLine1[MAX_LEN+10];
char szLine2[MAX_LEN+10];
int Add(int nMaxLen , int * an1, int * an2)
//?????? nMaxLen ???? an1?an2 ???????an1, 
//an1[0],an2[0]?????
{
	int nHighestPos = 0;
	for(int i = 0;i < nMaxLen; i ++ ) {	
		an1[i] += an2[i];		//????
		if( an1[i] >= 10 ) {		//??????	
			an1[i] -= 10;
			an1[i+1] ++;			//??
		}
		if( an1[i] )
			nHighestPos = i; //????????
	}
	return nHighestPos;
}
int main()   {
	scanf("%s", szLine1);  scanf("%s", szLine2);
	int i, j;
	//???memeset???an1???sizeof(an1)??????0
	//sizeof(an1)????an1???
	//memset???string.h???
	memset( an1, 0, sizeof(an1));	
	memset( an2, 0, sizeof(an2));
	//???szLine1???????????????an1???
	//an1[0]?????
	int nLen1 = strlen( szLine1);
	for(j =0, i = nLen1 - 1;i >= 0 ; i --)
		an1[j++] = szLine1[i] - '0';	
	int nLen2 = strlen(szLine2);
	for(j=0, i = nLen2 - 1;i >= 0 ; i --)
		an2[j++] = szLine2[i] - '0';
	int nHighestPos = Add(MAX_LEN,an1,an2);	
	for( i = nHighestPos; i >= 0; i -- )  printf("%d", an1[i]);
	return 0;
}
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
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

void sort(int *a, int *b);// ?????? ???1000010500
// ?????
// 2010-11-24
 

int total(char[]);                       //?????
int hign(int[],int[],int);           // ???? 
char t[2][100000];                 
int main()
{
    int i,j,n,num[2][100000];
    
    cin.getline(t[0],100000);
    cin.getline(t[1],100000);
    memset(num,0,sizeof(num));
    
    i = 0;
    for (j = 0;t[0][j] != '\0';j ++)     // ??????? 
    {
        if (t[0][j] == ',')
        {
                 i += 1;                 
                 continue;
        }  
        num[0][i] = num[0][i] * 10 + t[0][j] - '0';
    }
    n = i;
    i = 0;
    for (j = 0;t[1][j] != '\0';j ++)       // ???????
    {
        if (t[1][j] == ',')                
        {
                 i += 1;
                 continue;
        }
            
        num[1][i] = num[1][i] * 10 + t[1][j] - '0';
    }

    cout << total(t[0]) << ' ' << hign(num[0],num[1],n);
    return 0;
}

int total(char t[])
{
    int count = 1,i;
    for (i = 0;t[i] != '\0';i ++)
        if (t[i] == ',')
            count ++;
    return count;
}

int hign(int a[],int b[],int n)     // ??????? ??? 
{
    int i,j,count,max = 0;
    for (i = 0;i < 1000;i++)
    {
        count = 0;
        for (j = 0;j <= n;j ++)
        {
            if (a[j] <= i && b[j] > i)    // ?i???? 
                count ++;
            if (count > max)
                max = count;
        }
    }
    return max;
}
       


    



           
    

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
    int n,i,j;
    cin >> n;
    char number[1000][5]={' '};
    char authors[1000][30]={' '};
    int author[30]={0};
    for (i=0;i<=n-1;i++)
    {
        cin >> number[i] >> authors[i];
        int len1=strlen(authors[i]);
        
        for (j=0;j<=len1-1;j++)
        {
            author[authors[i][j]-'A']++;
        }
    }
    int k,kmax=0; 
    int max=author[0];
    for (k=1;k<=25;k++)
    {
        if (author[k]>max)
        {
            max=author[k];
            kmax=k;
        }
    }
    char writer=kmax+'A';
    cout << writer << endl;
    cout << max << endl;
    for (i=0;i<=n-1;i++)
    {
        for (j=0;j<=25;j++)
        {
            if (authors[i][j]-'A'==kmax)
            {
                cout << number[i] << endl;
                break;
            }
        }
    }
    
    return 0;
}
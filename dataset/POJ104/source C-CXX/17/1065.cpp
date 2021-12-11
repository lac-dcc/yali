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

void sort(int *a, int *b);

int main()
{
    int nn,n; cin>>nn; //nn??????n

    int a[101][101];
    for (int k=0;k<nn;k++)
    {
        int ans=0;
        for (int i=0;i<nn;i++)
            for (int j=0;j<nn;j++)
                cin>>a[i][j];
        for (int n=nn;n>1;n--)
        {
                int minh[101],minl[101];
                for (int i=0;i<n;i++) minh[i]=1000000;
                for (int i=0;i<n;i++) minl[i]=1000000;

                for (int i=0;i<n;i++)
                    for (int j=0;j<n;j++)
                        if (a[i][j]<minh[i]) minh[i]=a[i][j];
                for (int i=0;i<n;i++)
                    for (int j=0;j<n;j++)
                        a[i][j]=a[i][j]-minh[i];

                        /* for (int i=0;i<n;i++){
                    for (int j=0;j<n;j++)
                        cout<<a[i][j]<<' '; cout<<endl;}
                cout<<endl;*/
                for (int i=0;i<n;i++)
                    for (int j=0;j<n;j++)
                        if (a[j][i]<minl[i]) minl[i]=a[j][i];
                for (int i=0;i<n;i++)
                    for (int j=0;j<n;j++)
                        a[j][i]=a[j][i]-minl[i];

           /*     for (int i=0;i<n;i++){
                    for (int j=0;j<n;j++)
                        cout<<a[i][j]<<' '; cout<<endl;}
                cout<<endl;*/

                ans+=a[1][1];

                for (int i=2;i<n;i++) a[0][i-1]=a[0][i];
                for (int i=2;i<n;i++) a[i-1][0]=a[i][0];

                for (int i=2;i<n;i++)
                    for (int j=2;j<n;j++)
                        a[i-1][j-1]=a[i][j];

             /*   for (int i=0;i<n-1;i++){
                    for (int j=0;j<n-1;j++)
                        cout<<a[i][j]<<' '; cout<<endl;}
                cout<<endl;*/
            }
            cout<<ans<<endl;


    }







    return 0;
}

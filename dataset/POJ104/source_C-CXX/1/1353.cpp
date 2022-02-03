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
struct zuozhe
        {
                int m;
                char q;
                char shu[1001][5];
        }zuozhe[26],t;
int main()
{
        int n;
        cin>>n;
        int i;
        char xingming[30];
        char bianhao[5];
        char zimu[27]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        for(i=0;i<26;i++)
                zuozhe[i].m=0;
        for(i=1;i<=n;i++)
        {
                cin>>bianhao>>xingming;
                int j,k;
                for(j=0;xingming[j]!='\0';j++)
                {
                        for(k=0;k<26;k++)
                        {
                                if(xingming[j]==zimu[k])
                                {
                                        zuozhe[k].m++;
                                        zuozhe[k].q=zimu[k];
                                        strcpy(zuozhe[k].shu[zuozhe[k].m],bianhao);
                                        break;
                                }
                        }
                }
        }
        int min=0;
        int maxnum = 0;
        for(i=0;i<26;i++)
        {
                
                        if(zuozhe[i].m>maxnum)
                        {
                                maxnum = zuozhe[i].m;
                                min = i;
                        }
        }
        cout<<zuozhe[min].q<<endl<<zuozhe[min].m<<endl;
        for(i=1;i<=zuozhe[min].m;i++)
        {
                cout<<zuozhe[min].shu[i]<<endl;
        }
        return 0;
}
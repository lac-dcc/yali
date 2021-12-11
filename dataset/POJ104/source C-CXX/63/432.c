#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
    struct distance
    {
        int num;
        int x[4];
        int y[4];
        double d;
    }a[N*(N-1)/2],t;

    double dis(int x[3],int y[3]);

    int p[N][3];
    int n,i,j,r,k;

    scanf("%d",&n);
    for(i=0;i<n;i++)
    {
        for(j=0;j<3;j++)
        {
            scanf("%d",&p[i][j]);
        }
    }

    for(i=0,r=0;i<n-1;i++)
    {
        for(j=i+1;j<n;j++)
        {

            a[r].d=dis(p[i],p[j]);
            //printf("%.2lf\n",a[r].d);
            for(k=0;k<3;k++)
            {
                a[r].x[k]=p[i][k];
                a[r].y[k]=p[j][k];
            }

            a[r].x[3]=i;
            a[r].y[3]=j;

            r++;
        }
    }

    n=r;

    for(i=0;i<n-1;i++)
    {
        for(j=0;j<n-i-1;j++)
        {
            if(a[j].d<a[j+1].d)
            {
                t=a[j];
                a[j]=a[j+1];
                a[j+1]=t;
            }

            else if(a[j].d==a[j+1].d)
            {
                if(a[j].x[3]>a[j+1].x[3])
                {
                    t=a[j];
                    a[j]=a[j+1];
                    a[j+1]=t;
                }
            }
        }
    }

    for(i=0;i<n;i++)
    {
        printf("(%d,%d,%d)-(%d,%d,%d)=",a[i].x[0],a[i].x[1],a[i].x[2],a[i].y[0],a[i].y[1],a[i].y[2]);
        printf("%.2lf\n",a[i].d);
    }

    return 0;


}

double dis(int x[3],int y[3])
{
    double z=0;
    int i;

    for(i=0;i<3;i++)
    {
        z=z+1.0*(y[i]-x[i])*(y[i]-x[i]);
    }

    z=sqrt(z);

    return z;
}
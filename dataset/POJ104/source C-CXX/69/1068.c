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
double dis(double x,double y)
{
      double s;
      s=sqrt(x*x+y*y);
      return s; 
}
main()
{
      double a[L]={0},b[L]={0},S[L]={0};
      int n,i,j,k;
      double D;
      scanf("%d",&n);
      for(i=1;i<=n;i++)
      {
             scanf("%lf %lf",&a[i],&b[i]);                       
      }
      for(i=1;i<n;i++)
      {
            double max=0;
            double s=0;
            for(j=i+1;j<=n;j++)
            {
                   double x=a[i]-a[j];
                   double y=b[i]-b[j];
                   s=dis(x,y);
                   if(s>max)
                   max=s;            
            }
            S[i]=max;          
      }
      for(i=1;i<n;i++)
      {
            if(S[i]>D)
            D=S[i];          
      }
      printf("%.4lf",D);
      getchar();
      getchar(); 
      getchar();
      getchar();
}

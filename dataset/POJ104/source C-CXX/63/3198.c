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
typedef struct
{
	int x,y,z;
} Point;
typedef struct
{
	double len;
	int pt1,pt2;
} Distance;
double CalDis(Point pt1,Point pt2)
{
	return sqrt((double)(pt1.x-pt2.x)*(pt1.x-pt2.x)+(pt1.y-pt2.y)*(pt1.y-pt2.y)+(pt1.z-pt2.z)*(pt1.z-pt2.z));
}
int cmp( const void *a ,const void *b)
{
	if((*(Distance *)a).len != (*(Distance *)b).len)
		return (*(Distance *)a).len > (*(Distance *)b).len ? -1 : 1;
		//return ((Distance *)b)->len - ((Distance *)a)->len;
	//return (*(Distance *)a).pt1 > (*(Distance *)b).pt1 ? 1 : -1;
	if(((Distance *)a)->pt1 != ((Distance *)b)->pt1)
		return ((Distance *)a)->pt1 - ((Distance *)b)->pt1;
	return ((Distance *)a)->pt2 - ((Distance *)b)->pt2;
}
/*int cmp( const void *a ,const void *b)
{
	if((*(Distance *)b).len != (*(Distance *)a).len)
		return (*(Distance *)b).len > (*(Distance *)a).len ? 1 : -1;
	else
		return (*(Distance *)a).pt1 > (*(Distance *)b).pt1 ? 1 : -1;
}*/
Distance ds[N];
int main()
{
	int n,count=0,i,j;
	Point pts[10];	
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %d %d",&pts[i].x,&pts[i].y,&pts[i].z);
	for(i=0;i<n;i++)
		for(j=i+1;j<n;j++)
		{
			ds[count].len=CalDis(pts[i],pts[j]);
			ds[count].pt1=i;
			ds[count++].pt2=j;
		}
	qsort(ds,count,sizeof(ds[0]),cmp);
	for(i=0;i<count;i++)
		printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",pts[ds[i].pt1].x,pts[ds[i].pt1].y,
		pts[ds[i].pt1].z,pts[ds[i].pt2].x,pts[ds[i].pt2].y,pts[ds[i].pt2].z,ds[i].len);	
	return 0;
}
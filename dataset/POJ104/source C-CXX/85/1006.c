#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() 
{ 
int n,m,k,c;

scanf("%d",&n);
while(n--)
{
scanf("%d",&m);
int*shuzu=(int*)malloc(sizeof(int)*m);
c=0;
for(int i=0;i<m;i++)
{
scanf("%d",&k);
if(c+k<60)
if(c+k+3<60)
c+=3;
else
c=60-k;
}
printf("%d\n",60-c);

}
return 0; 
}
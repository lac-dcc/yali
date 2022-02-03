#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{int n;
scanf("%d",&n);
int s;
if(n==0)
{printf("0");return 0;}
 
while(n!=0)
{
	s=n%10;
	n/=10;
	printf("%d",s);
}
  
  return 0;
}
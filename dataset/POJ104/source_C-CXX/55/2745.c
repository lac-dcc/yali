#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void Reverse(int n)
{
     if(n>0)
	 {
        printf("%d",n%10);
        Reverse(n/10);
	 }
}
int main()
{
     int num;
    scanf("%d",&num);
     Reverse(num);
     printf("\n");
     return 0;
}
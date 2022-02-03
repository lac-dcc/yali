#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
 int n;
 int r( int m );
scanf("%d",&n);
r(n);
} 

r( int m )
{ printf("%d",m%10);
m =m/10;
if( m!=0)
return r(m);
} 

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
 { 
   int n, m, i, s;          
   while (scanf ("%d %d",&n,&m)&&n!=0&&m!=0)
   {
	s=0;     
   	for (i=2; i<=n; i++) 
   	s=(s+m)%i;    
   	printf ("%d\n", s+1);	
   } 
 }
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
   int n,m[20],a,j,i,b,c;
  
   scanf("%d",&n);
   for(i=1;i<n+1;i++)
   {
	   a=1;
       b=1;
	   scanf("%d",&(m[i]));
	   if(m[i]>2)
	   {
	       for(j=3;j<m[i]+1;j++)
		   {
              c=b;
			  b=a;
			  a=b+c;

		   } 
		   printf("%d\n",a);
	   }
	   else 
	   {
		   a=1;
		   printf("%d\n",a);

	   }

   }

  
   return 0;

}


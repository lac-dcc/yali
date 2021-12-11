#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{ int a[2000];
int i,m,n,k,lt;
k=0;
lt=0;
for (i=0;i<2000;i ++)
{cin>>a[i];
if (a[i]==-1)
	break;
if (a[i]==0)
	{for(m=lt;m<i;m++)
	   {for (n=lt;n<i;n++)
	     {if (a[m]==2*a[n])
{k++;}
}
}
            cout<<k<<endl;
	   k=0;
            lt=i+1;
}
}
return 0;
}
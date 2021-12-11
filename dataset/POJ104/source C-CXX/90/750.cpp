#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 *function: ???????
 *created on: 2012-12-15
 *author: ???
 */
int main()
{
	char a[105], b[105];   // b??????????
	int i, len;
	cin.getline(a,105);   // a??????????
	len = strlen(a);
	for(i=0;i<len-1;i++)
	{
		*(b+i)=*(a+i)+*(a+i+1);   // ????a?????????????
		cout << *(b+i);
	}
	*(b+len-1)=*(a+len-1)+*a;
	cout << *(b+len-1) << endl;
	return 0;
}



	


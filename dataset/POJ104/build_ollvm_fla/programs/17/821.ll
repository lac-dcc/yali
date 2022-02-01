; ModuleID = 'source-C-CXX/17/821.c'
source_filename = "source-C-CXX/17/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 10000, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1652749993, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1652749993, label %11
    i32 870053139, label %16
    i32 1073008106, label %27
    i32 -1023506319, label %35
    i32 -327328186, label %36
    i32 912210780, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 870053139, i32 912210780
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %17, %24
  %26 = select i1 %25, i32 1073008106, i32 -1023506319
  store i32 %26, i32* %7
  br label %41

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  store i32 -1023506319, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 -327328186, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1652749993, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @min2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 10000, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1530950877, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1530950877, label %11
    i32 1800270549, label %16
    i32 -1405049596, label %27
    i32 2066565844, label %35
    i32 1991300935, label %36
    i32 1003255769, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1800270549, i32 1003255769
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %17, %24
  %26 = select i1 %25, i32 -1405049596, i32 2066565844
  store i32 %26, i32* %7
  br label %41

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  store i32 2066565844, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  store i32 1991300935, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1530950877, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 105739681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 105739681, label %14
    i32 1915038635, label %19
    i32 439722092, label %20
    i32 2120629304, label %25
    i32 2134801872, label %26
    i32 102665629, label %31
    i32 -173418494, label %39
    i32 522437466, label %42
    i32 49165193, label %43
    i32 844460759, label %46
    i32 160946735, label %48
    i32 -1144402560, label %52
    i32 -1144350168, label %53
    i32 2063734952, label %58
    i32 -1766720326, label %62
    i32 -2014085287, label %67
    i32 -425550331, label %77
    i32 -831666185, label %80
    i32 -2017460677, label %81
    i32 903544642, label %84
    i32 1204193878, label %85
    i32 -278190046, label %90
    i32 1724568362, label %94
    i32 428885472, label %99
    i32 -673465153, label %109
    i32 452631816, label %112
    i32 1034236908, label %113
    i32 -1126426070, label %116
    i32 206886381, label %120
    i32 673994890, label %125
    i32 -704885020, label %126
    i32 -1745241058, label %131
    i32 2016918186, label %146
    i32 -1822402848, label %149
    i32 -1088437239, label %150
    i32 1853408881, label %153
    i32 -434660076, label %154
    i32 1703353001, label %159
    i32 710829149, label %160
    i32 -1434047860, label %165
    i32 -1826406569, label %180
    i32 -515208937, label %183
    i32 -1411127385, label %184
    i32 634513697, label %187
    i32 -725240921, label %188
    i32 -1954138898, label %191
    i32 1916861204, label %194
    i32 -2104909353, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1915038635, i32 -2104909353
  store i32 %18, i32* %10
  br label %199

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 439722092, i32* %10
  br label %199

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2120629304, i32 844460759
  store i32 %24, i32* %10
  br label %199

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2134801872, i32* %10
  br label %199

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 102665629, i32 522437466
  store i32 %30, i32* %10
  br label %199

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -173418494, i32* %10
  br label %199

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 2134801872, i32* %10
  br label %199

; <label>:42:                                     ; preds = %11
  store i32 49165193, i32* %10
  br label %199

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 439722092, i32* %10
  br label %199

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %5, align 4
  store i32 160946735, i32* %10
  br label %199

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -1144402560, i32 -1954138898
  store i32 %51, i32* %10
  br label %199

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1144350168, i32* %10
  br label %199

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 2063734952, i32 903544642
  store i32 %57, i32* %10
  br label %199

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @min1(i32 %59, i32 %60)
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1766720326, i32* %10
  br label %199

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -2014085287, i32 -831666185
  store i32 %66, i32* %10
  br label %199

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %68
  store i32 %76, i32* %74, align 4
  store i32 -425550331, i32* %10
  br label %199

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1766720326, i32* %10
  br label %199

; <label>:80:                                     ; preds = %11
  store i32 -2017460677, i32* %10
  br label %199

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1144350168, i32* %10
  br label %199

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1204193878, i32* %10
  br label %199

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -278190046, i32 -1126426070
  store i32 %89, i32* %10
  br label %199

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @min2(i32 %91, i32 %92)
  store i32 %93, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1724568362, i32* %10
  br label %199

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 428885472, i32 452631816
  store i32 %98, i32* %10
  br label %199

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 -673465153, i32* %10
  br label %199

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1724568362, i32* %10
  br label %199

; <label>:112:                                    ; preds = %11
  store i32 1034236908, i32* %10
  br label %199

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1204193878, i32* %10
  br label %199

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %8, align 4
  store i32 2, i32* %3, align 4
  store i32 206886381, i32* %10
  br label %199

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 673994890, i32 1853408881
  store i32 %124, i32* %10
  br label %199

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -704885020, i32* %10
  br label %199

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1745241058, i32 -1822402848
  store i32 %130, i32* %10
  br label %199

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 2016918186, i32* %10
  br label %199

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -704885020, i32* %10
  br label %199

; <label>:149:                                    ; preds = %11
  store i32 -1088437239, i32* %10
  br label %199

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 206886381, i32* %10
  br label %199

; <label>:153:                                    ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -434660076, i32* %10
  br label %199

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1703353001, i32 634513697
  store i32 %158, i32* %10
  br label %199

; <label>:159:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 710829149, i32* %10
  br label %199

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1434047860, i32 -515208937
  store i32 %164, i32* %10
  br label %199

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -1826406569, i32* %10
  br label %199

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 710829149, i32* %10
  br label %199

; <label>:183:                                    ; preds = %11
  store i32 -1411127385, i32* %10
  br label %199

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -434660076, i32* %10
  br label %199

; <label>:187:                                    ; preds = %11
  store i32 -725240921, i32* %10
  br label %199

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %5, align 4
  store i32 160946735, i32* %10
  br label %199

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1916861204, i32* %10
  br label %199

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 105739681, i32* %10
  br label %199

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %191, %188, %187, %184, %183, %180, %165, %160, %159, %154, %153, %150, %149, %146, %131, %126, %125, %120, %116, %113, %112, %109, %99, %94, %90, %85, %84, %81, %80, %77, %67, %62, %58, %53, %52, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

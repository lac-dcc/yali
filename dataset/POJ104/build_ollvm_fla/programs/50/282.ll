; ModuleID = 'source-C-CXX/50/282.c'
source_filename = "source-C-CXX/50/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bi(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 6, i32 1, i1 false)
  %10 = alloca i32
  store i32 -338963969, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -338963969, label %14
    i32 -437464768, label %27
    i32 927954982, label %28
    i32 2005122142, label %35
    i32 -1497858474, label %46
    i32 -1948839233, label %49
    i32 -136615290, label %55
    i32 52637213, label %58
    i32 -1037452243, label %61
    i32 870137964, label %65
    i32 -1932561041, label %69
    i32 -1639719722, label %72
    i32 -2008135067, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = add i64 %17, %19
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %15, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -437464768, i32 -2008135067
  store i32 %26, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 927954982, i32* %10
  br label %75

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %4, align 8
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 2005122142, i32 -1948839233
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -1497858474, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 927954982, i32* %10
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -136615290, i32 52637213
  store i32 %54, i32* %10
  br label %75

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 52637213, i32* %10
  br label %75

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1037452243, i32* %10
  br label %75

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 870137964, i32 -1639719722
  store i32 %64, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1932561041, i32* %10
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1037452243, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  store i32 -338963969, i32* %10
  br label %75

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %69, %65, %61, %58, %55, %49, %46, %35, %28, %27, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = bitcast [6 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 6, i32 1, i1 false)
  %15 = bitcast [500 x [6 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = alloca i32
  store i32 1660663853, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %194
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1660663853, label %24
    i32 -199245371, label %35
    i32 -1685210057, label %36
    i32 1785037398, label %41
    i32 1537079172, label %51
    i32 -138527843, label %54
    i32 951569882, label %63
    i32 1981182803, label %67
    i32 534310380, label %71
    i32 817488770, label %74
    i32 -1456152475, label %75
    i32 -779135767, label %76
    i32 -385074916, label %83
    i32 -627012765, label %91
    i32 1864251721, label %96
    i32 -1611731080, label %97
    i32 799508815, label %100
    i32 -1553829640, label %104
    i32 1694667794, label %106
    i32 2064112022, label %109
    i32 1178389749, label %116
    i32 1861244938, label %124
    i32 -1997844325, label %126
    i32 -1764035732, label %133
    i32 -2087731626, label %146
    i32 -77922095, label %149
    i32 753554345, label %150
    i32 975658204, label %155
    i32 926601161, label %167
    i32 -363531042, label %170
    i32 993170700, label %171
    i32 -295203846, label %174
    i32 711995846, label %178
    i32 68751762, label %184
    i32 1380617441, label %187
    i32 -1345021334, label %188
    i32 1196668538, label %191
    i32 1652109693, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %194

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -199245371, i32 -1456152475
  store i32 %34, i32* %20
  br label %194

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1685210057, i32* %20
  br label %194

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1785037398, i32 -138527843
  store i32 %40, i32* %20
  br label %194

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 1537079172, i32* %20
  br label %194

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1685210057, i32* %20
  br label %194

; <label>:54:                                     ; preds = %21
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %57 = call i32 @bi(i8* %55, i8* %56)
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 951569882, i32* %20
  br label %194

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 1981182803, i32 817488770
  store i32 %66, i32* %20
  br label %194

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 534310380, i32* %20
  br label %194

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 951569882, i32* %20
  br label %194

; <label>:74:                                     ; preds = %21
  store i32 1660663853, i32* %20
  br label %194

; <label>:75:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -779135767, i32* %20
  br label %194

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -385074916, i32 799508815
  store i32 %82, i32* %20
  br label %194

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -627012765, i32 1864251721
  store i32 %90, i32* %20
  br label %194

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %12, align 4
  store i32 1864251721, i32* %20
  br label %194

; <label>:96:                                     ; preds = %21
  store i32 -1611731080, i32* %20
  br label %194

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -779135767, i32* %20
  br label %194

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1553829640, i32 1694667794
  store i32 %103, i32* %20
  br label %194

; <label>:104:                                    ; preds = %21
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1652109693, i32* %20
  br label %194

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %12, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2064112022, i32* %20
  br label %194

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1178389749, i32 1196668538
  store i32 %115, i32* %20
  br label %194

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 1861244938, i32 1380617441
  store i32 %123, i32* %20
  br label %194

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %6, align 4
  store i32 -1997844325, i32* %20
  br label %194

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -1764035732, i32 -77922095
  store i32 %132, i32* %20
  br label %194

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i64 0, i64 %144
  store i8 %137, i8* %145, align 1
  store i32 -2087731626, i32* %20
  br label %194

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1997844325, i32* %20
  br label %194

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 753554345, i32* %20
  br label %194

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 975658204, i32 -295203846
  store i32 %154, i32* %20
  br label %194

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %159, i8* %163) #4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 926601161, i32 -363531042
  store i32 %166, i32* %20
  br label %194

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -363531042, i32* %20
  br label %194

; <label>:170:                                    ; preds = %21
  store i32 993170700, i32* %20
  br label %194

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 753554345, i32* %20
  br label %194

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 711995846, i32 68751762
  store i32 %177, i32* %20
  br label %194

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %182)
  store i32 68751762, i32* %20
  br label %194

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1380617441, i32* %20
  br label %194

; <label>:187:                                    ; preds = %21
  store i32 -1345021334, i32* %20
  br label %194

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 2064112022, i32* %20
  br label %194

; <label>:191:                                    ; preds = %21
  store i32 1652109693, i32* %20
  br label %194

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %191, %188, %187, %184, %178, %174, %171, %170, %167, %155, %150, %149, %146, %133, %126, %124, %116, %109, %106, %104, %100, %97, %96, %91, %83, %76, %75, %74, %71, %67, %63, %54, %51, %41, %36, %35, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

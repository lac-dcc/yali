; ModuleID = 'source-C-CXX/95/1221.c'
source_filename = "source-C-CXX/95/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @posi(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 897829360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 897829360, label %12
    i32 -1063613946, label %17
    i32 -1954373060, label %31
    i32 -1673896404, label %56
    i32 1960095032, label %57
    i32 1937123892, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1063613946, i32 1937123892
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %18, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -1954373060, i32 -1673896404
  store i32 %30, i32* %8
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %32, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %43, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 10
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  store i32 -1673896404, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 1960095032, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 897829360, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret i32 1

; <label>:61:                                     ; preds = %57, %56, %31, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -75950300, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -75950300, label %12
    i32 199841853, label %17
    i32 394865252, label %31
    i32 511110589, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 199841853, i32 511110589
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = add nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 394865252, i32* %8
  br label %35

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -75950300, i32* %8
  br label %35

; <label>:34:                                     ; preds = %9
  ret i32 0

; <label>:35:                                     ; preds = %31, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i8*, i8** %8, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4
  %23 = alloca i32
  store i32 677888961, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %98
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 677888961, label %27
    i32 -1532059336, label %32
    i32 34933815, label %33
    i32 -1007860986, label %37
    i32 1990030118, label %47
    i32 1877224270, label %48
    i32 1029897992, label %49
    i32 -448526507, label %50
    i32 726018210, label %55
    i32 -1523473420, label %72
    i32 506032501, label %73
    i32 390678577, label %90
    i32 1738711827, label %91
    i32 558035186, label %92
    i32 -1958895800, label %95
    i32 -55083415, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %98

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = load volatile i32, i32* %4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1532059336, i32 34933815
  store i32 %31, i32* %23
  br label %98

; <label>:32:                                     ; preds = %24
  store i32 3, i32* %6, align 4
  store i32 -55083415, i32* %23
  br label %98

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 -1007860986, i32 1029897992
  store i32 %36, i32* %23
  br label %98

; <label>:37:                                     ; preds = %24
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 10
  %46 = select i1 %45, i32 1990030118, i32 1877224270
  store i32 %46, i32* %23
  br label %98

; <label>:47:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -55083415, i32* %23
  br label %98

; <label>:48:                                     ; preds = %24
  store i32 1029897992, i32* %23
  br label %98

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -448526507, i32* %23
  br label %98

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 726018210, i32 -1958895800
  store i32 %54, i32* %23
  br label %98

; <label>:55:                                     ; preds = %24
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %63, %69
  %71 = select i1 %70, i32 -1523473420, i32 506032501
  store i32 %71, i32* %23
  br label %98

; <label>:72:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -55083415, i32* %23
  br label %98

; <label>:73:                                     ; preds = %24
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %74, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, i32 390678577, i32 1738711827
  store i32 %89, i32* %23
  br label %98

; <label>:90:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -55083415, i32* %23
  br label %98

; <label>:91:                                     ; preds = %24
  store i32 558035186, i32* %23
  br label %98

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -448526507, i32* %23
  br label %98

; <label>:95:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -55083415, i32* %23
  br label %98

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %91, %90, %73, %72, %55, %50, %49, %48, %47, %37, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1116490560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1116490560, label %16
    i32 1903732384, label %21
    i32 991822593, label %39
    i32 715124698, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1903732384, i32 715124698
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 10
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, %28
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  store i32 991822593, i32* %12
  br label %47

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1116490560, i32* %12
  br label %47

; <label>:42:                                     ; preds = %13
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @posi(i8* %43, i32 %44, i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %39, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [450 x i8], align 16
  %4 = alloca [450 x i8], align 16
  %5 = alloca [450 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [450 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 450, i32 16, i1 false)
  %16 = bitcast i8* %15 to [450 x i8]*
  %17 = getelementptr [450 x i8], [450 x i8]* %16, i32 0, i32 0
  store i8 49, i8* %17
  %18 = getelementptr [450 x i8], [450 x i8]* %16, i32 0, i32 1
  store i8 51, i8* %18
  %19 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %28 = call i32 @convert(i8* %27)
  %29 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %30 = call i32 @convert(i8* %29)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 -1540195350, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %173
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1540195350, label %35
    i32 2052295112, label %42
    i32 451267405, label %43
    i32 -1477927960, label %44
    i32 -1083161638, label %51
    i32 -982190331, label %56
    i32 -942649565, label %57
    i32 -767612971, label %58
    i32 -1519490044, label %61
    i32 -217652747, label %73
    i32 1127955970, label %77
    i32 -1223094251, label %80
    i32 311832920, label %81
    i32 227725644, label %84
    i32 930480663, label %93
    i32 -211792223, label %98
    i32 206609867, label %106
    i32 298187815, label %109
    i32 2107076794, label %113
    i32 -1070862941, label %115
    i32 -636633549, label %120
    i32 1775636060, label %125
    i32 660579122, label %129
    i32 -601101824, label %137
    i32 -2090939595, label %145
    i32 1537026746, label %146
    i32 1286284119, label %147
    i32 -1556140530, label %155
    i32 677261950, label %156
    i32 1682580330, label %159
    i32 -1365113104, label %163
    i32 1548644953, label %165
    i32 595978149, label %169
    i32 1284737466, label %171
  ]

; <label>:34:                                     ; preds = %32
  br label %173

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  %36 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %37 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @compare(i8* %36, i8* %37, i32 %38)
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 2052295112, i32 451267405
  store i32 %41, i32* %31
  br label %173

; <label>:42:                                     ; preds = %32
  store i32 227725644, i32* %31
  br label %173

; <label>:43:                                     ; preds = %32
  store i32 -1477927960, i32* %31
  br label %173

; <label>:44:                                     ; preds = %32
  %45 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @compare(i8* %45, i8* %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1083161638, i32 -982190331
  store i32 %50, i32* %31
  br label %173

; <label>:51:                                     ; preds = %32
  %52 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %53 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @out(i8* %52, i8* %53, i32 %54)
  store i32 -942649565, i32* %31
  br label %173

; <label>:56:                                     ; preds = %32
  store i32 -1519490044, i32* %31
  br label %173

; <label>:57:                                     ; preds = %32
  store i32 -767612971, i32* %31
  br label %173

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1477927960, i32* %31
  br label %173

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 10
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %68
  store i8 %64, i8* %69, align 1
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -217652747, i32 -1223094251
  store i32 %72, i32* %31
  br label %173

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1127955970, i32 -1223094251
  store i32 %76, i32* %31
  br label %173

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1223094251, i32* %31
  br label %173

; <label>:80:                                     ; preds = %32
  store i32 311832920, i32* %31
  br label %173

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1540195350, i32* %31
  br label %173

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 930480663, i32* %31
  br label %173

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -211792223, i32 298187815
  store i32 %97, i32* %31
  br label %173

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 206609867, i32* %31
  br label %173

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 930480663, i32* %31
  br label %173

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2107076794, i32 -1070862941
  store i32 %112, i32* %31
  br label %173

; <label>:113:                                    ; preds = %32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1070862941, i32* %31
  br label %173

; <label>:115:                                    ; preds = %32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %117 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -636633549, i32* %31
  br label %173

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1775636060, i32 1682580330
  store i32 %124, i32* %31
  br label %173

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 660579122, i32 1286284119
  store i32 %128, i32* %31
  br label %173

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 10
  %136 = select i1 %135, i32 -601101824, i32 -2090939595
  store i32 %136, i32* %31
  br label %173

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 0, i32* %13, align 4
  store i32 1537026746, i32* %31
  br label %173

; <label>:145:                                    ; preds = %32
  store i32 1537026746, i32* %31
  br label %173

; <label>:146:                                    ; preds = %32
  store i32 -1556140530, i32* %31
  br label %173

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -1556140530, i32* %31
  br label %173

; <label>:155:                                    ; preds = %32
  store i32 677261950, i32* %31
  br label %173

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 -636633549, i32* %31
  br label %173

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %13, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1365113104, i32 1548644953
  store i32 %162, i32* %31
  br label %173

; <label>:163:                                    ; preds = %32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1548644953, i32* %31
  br label %173

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 595978149, i32 1284737466
  store i32 %168, i32* %31
  br label %173

; <label>:169:                                    ; preds = %32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1284737466, i32* %31
  br label %173

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %169, %165, %163, %159, %156, %155, %147, %146, %145, %137, %129, %125, %120, %115, %113, %109, %106, %98, %93, %84, %81, %80, %77, %73, %61, %58, %57, %56, %51, %44, %43, %42, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

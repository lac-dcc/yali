; ModuleID = 'source-C-CXX/31/128.c'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [30 x [100 x i8]], align 16
  %6 = alloca [30 x [100 x i8]], align 16
  %7 = bitcast [30 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3000, i32 16, i1 false)
  %8 = bitcast [30 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i8 0, i8* %2, align 1
  %10 = alloca i32
  store i32 -1098004811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1098004811, label %14
    i32 -1858397842, label %21
    i32 931220070, label %76
    i32 -1047452749, label %79
    i32 1095791999, label %80
    i32 -1275232974, label %87
    i32 -1029270200, label %93
    i32 -717142511, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1858397842, i32 -1047452749
  store i32 %20, i32* %10
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i8
  store i8 %37, i8* %3, align 1
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i8
  store i8 %43, i8* %4, align 1
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  call void @ni(i8* %47)
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  call void @ni(i8* %51)
  %52 = load i8, i8* %4, align 1
  %53 = load i8, i8* %3, align 1
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  call void @trans(i8 signext %52, i8 signext %53, i8* %57)
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  call void @minus(i8* %61, i8* %65)
  %66 = load i8, i8* %3, align 1
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  call void @tranvert(i8 signext %66, i8* %70)
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  call void @ni(i8* %74)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 931220070, i32* %10
  br label %97

; <label>:76:                                     ; preds = %11
  %77 = load i8, i8* %2, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %2, align 1
  store i32 -1098004811, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  store i8 0, i8* %2, align 1
  store i32 1095791999, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  %81 = load i8, i8* %2, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %1, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1275232974, i32 -717142511
  store i32 %86, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i8, i8* %2, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 @puts(i8* %91)
  store i32 -1029270200, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i8, i8* %2, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %2, align 1
  store i32 1095791999, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret void

; <label>:97:                                     ; preds = %93, %87, %80, %79, %76, %21, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @ni(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* %5, align 1
  store i8 0, i8* %3, align 1
  %9 = alloca i32
  store i32 2047481367, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2047481367, label %13
    i32 -1238133276, label %21
    i32 1912162847, label %51
    i32 885649190, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 -1238133276, i32 885649190
  store i32 %20, i32* %9
  br label %55

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %4, align 1
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %27, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = load i8, i8* %4, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %42, i64 %49
  store i8 %41, i8* %50, align 1
  store i32 1912162847, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %3, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %3, align 1
  store i32 2047481367, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret void

; <label>:55:                                     ; preds = %51, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @trans(i8 signext, i8 signext, i8*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8* %2, i8** %6, align 8
  %8 = load i8, i8* %4, align 1
  store i8 %8, i8* %7, align 1
  %9 = alloca i32
  store i32 -1159104411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1159104411, label %13
    i32 -1589436204, label %21
    i32 1756456205, label %26
    i32 1587315678, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 -1589436204, i32 1587315678
  store i32 %20, i32* %9
  br label %30

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 48, i8* %25, align 1
  store i32 1756456205, i32* %9
  br label %30

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %7, align 1
  %28 = add i8 %27, 1
  store i8 %28, i8* %7, align 1
  store i32 -1159104411, i32* %9
  br label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %26, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %7, align 1
  store i8 0, i8* %8, align 1
  store i8 0, i8* %5, align 1
  %12 = alloca i32
  store i32 -1644618895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1644618895, label %16
    i32 230013981, label %24
    i32 -1748663166, label %46
    i32 885139097, label %52
    i32 -1209770905, label %61
    i32 -1966955701, label %62
    i32 -2131223105, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 230013981, i32 -2131223105
  store i32 %23, i32* %12
  br label %66

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %30, %36
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1748663166, i32 885139097
  store i32 %45, i32* %12
  br label %66

; <label>:46:                                     ; preds = %13
  %47 = load i8, i8* %6, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  store i8 0, i8* %8, align 1
  store i32 -1209770905, i32* %12
  br label %66

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 10
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  store i8 1, i8* %8, align 1
  store i32 -1209770905, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  store i32 -1966955701, i32* %12
  br label %66

; <label>:62:                                     ; preds = %13
  %63 = load i8, i8* %5, align 1
  %64 = add i8 %63, 1
  store i8 %64, i8* %5, align 1
  store i32 -1644618895, i32* %12
  br label %66

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %62, %61, %52, %46, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @tranvert(i8 signext, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = alloca i32
  store i32 -1333416684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1333416684, label %15
    i32 445355797, label %20
    i32 2029012336, label %29
    i32 -1750673819, label %30
    i32 -286796830, label %31
    i32 478028232, label %34
    i32 -712001122, label %36
    i32 -47885722, label %41
    i32 -367593897, label %50
    i32 -28779332, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 445355797, i32 478028232
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2029012336, i32 -1750673819
  store i32 %28, i32* %11
  br label %54

; <label>:29:                                     ; preds = %12
  store i32 478028232, i32* %11
  br label %54

; <label>:30:                                     ; preds = %12
  store i32 -286796830, i32* %11
  br label %54

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %5, align 1
  %33 = add i8 %32, -1
  store i8 %33, i8* %5, align 1
  store i32 -1333416684, i32* %11
  br label %54

; <label>:34:                                     ; preds = %12
  %35 = load i8, i8* %5, align 1
  store i8 %35, i8* %6, align 1
  store i32 -712001122, i32* %11
  br label %54

; <label>:36:                                     ; preds = %12
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -47885722, i32 -28779332
  store i32 %40, i32* %11
  br label %54

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 -367593897, i32* %11
  br label %54

; <label>:50:                                     ; preds = %12
  %51 = load i8, i8* %6, align 1
  %52 = add i8 %51, -1
  store i8 %52, i8* %6, align 1
  store i32 -712001122, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %50, %41, %36, %34, %31, %30, %29, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

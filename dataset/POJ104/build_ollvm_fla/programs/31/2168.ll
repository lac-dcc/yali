; ModuleID = 'source-C-CXX/31/2168.c'
source_filename = "source-C-CXX/31/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base = constant i32 250, align 4
@start = constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1096241912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1096241912, label %14
    i32 1216316492, label %19
    i32 1765445024, label %44
    i32 -808046978, label %49
    i32 1766954479, label %56
    i32 2019429926, label %58
    i32 196822727, label %62
    i32 -967755288, label %67
    i32 -95077276, label %72
    i32 406569643, label %73
    i32 -1914949219, label %74
    i32 1146191518, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1216316492, i32 1146191518
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i32 16, i1 false)
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  call void @trans(i8* %29, i32* %30)
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @trans(i8* %31, i32* %32)
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %38, %40
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 1765445024, i32 -808046978
  store i32 %43, i32* %10
  br label %83

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @plus(i32* %45, i32* %46)
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  store i32 406569643, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %52 = call i32 @judge(i32* %50, i32* %51)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1766954479, i32 2019429926
  store i32 %55, i32* %10
  br label %83

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1914949219, i32* %10
  br label %83

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 196822727, i32 -967755288
  store i32 %61, i32* %10
  br label %83

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @minus(i32* %63, i32* %64)
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  store i32 -95077276, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  call void @minus(i32* %68, i32* %69)
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  store i32 -95077276, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  store i32 406569643, i32* %10
  br label %83

; <label>:73:                                     ; preds = %11
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  store i32 -1914949219, i32* %10
  br label %83

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1096241912, i32* %10
  br label %83

; <label>:77:                                     ; preds = %11
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %74, %73, %72, %67, %62, %58, %56, %49, %44, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @trans(i8*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 1, i32* %13, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 141854361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %66
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 141854361, label %22
    i32 2110992743, label %26
    i32 1893432097, label %33
    i32 -627186609, label %34
    i32 -1362238495, label %39
    i32 144283549, label %57
    i32 -740068354, label %60
  ]

; <label>:21:                                     ; preds = %19
  br label %66

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 2110992743, i32 1893432097
  store i32 %25, i32* %18
  br label %66

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  store i32 -1, i32* %32, align 4
  store i32 1893432097, i32* %18
  br label %66

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -627186609, i32* %18
  br label %66

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1362238495, i32 -740068354
  store i32 %38, i32* %18
  br label %66

; <label>:39:                                     ; preds = %19
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 250, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  store i32 %48, i32* %56, align 4
  store i32 144283549, i32* %18
  br label %66

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -627186609, i32* %18
  br label %66

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 250, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32*, i32** %5, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32 %63, i32* %65, align 4
  ret void

; <label>:66:                                     ; preds = %57, %39, %34, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 272278989, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %88
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 272278989, label %21
    i32 645097483, label %26
    i32 -1132842245, label %30
    i32 1090025262, label %34
    i32 -1161274630, label %36
    i32 945275300, label %41
    i32 836942726, label %71
    i32 816831934, label %74
    i32 1542580858, label %82
    i32 1686037098, label %85
    i32 232530655, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 645097483, i32 -1132842245
  store i32 %25, i32* %16
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  store i32 1090025262, i32* %16
  store i32 %29, i32* %17
  br label %88

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 1090025262, i32* %16
  store i32 %33, i32* %17
  br label %88

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %17
  store i32 %35, i32* %7, align 4
  store i32 250, i32* %8, align 4
  store i32 -1161274630, i32* %16
  br label %88

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 945275300, i32 816831934
  store i32 %40, i32* %16
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %63, 10
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %64
  store i32 %70, i32* %68, align 4
  store i32 836942726, i32* %16
  br label %88

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  store i32 -1161274630, i32* %16
  br label %88

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1542580858, i32 1686037098
  store i32 %81, i32* %16
  br label %88

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  store i32 232530655, i32* %16
  br label %88

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  store i32 232530655, i32* %16
  br label %88

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %85, %82, %74, %71, %41, %36, %34, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = load i32*, i32** %7, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1599462846, i32* %17
  %18 = alloca i32
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1599462846, label %23
    i32 1177318908, label %28
    i32 980942898, label %29
    i32 1318844018, label %38
    i32 -34446990, label %39
    i32 1020689016, label %48
    i32 722697552, label %52
    i32 -758796161, label %56
    i32 -698280662, label %59
    i32 475072880, label %63
    i32 386237423, label %66
    i32 -1064012297, label %69
    i32 1478428036, label %81
    i32 -1521021434, label %84
    i32 -946082499, label %88
    i32 -1550755826, label %89
    i32 -652487910, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1177318908, i32 980942898
  store i32 %27, i32* %17
  br label %95

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -652487910, i32* %17
  br label %95

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 1318844018, i32 -34446990
  store i32 %37, i32* %17
  br label %95

; <label>:38:                                     ; preds = %20
  store i32 -1, i32* %5, align 4
  store i32 -652487910, i32* %17
  br label %95

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 1020689016, i32 722697552
  store i32 %47, i32* %17
  br label %95

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %6, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 -758796161, i32* %17
  store i32 %51, i32* %18
  br label %95

; <label>:52:                                     ; preds = %20
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 -758796161, i32* %17
  store i32 %55, i32* %18
  br label %95

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %18
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %8, align 4
  store i32 -698280662, i32* %17
  br label %95

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 250
  %62 = select i1 %61, i32 475072880, i32 386237423
  store i32 %62, i32* %17
  store i1 false, i1* %19
  br label %95

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  store i32 386237423, i32* %17
  store i1 %65, i1* %19
  br label %95

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 -1064012297, i32 -1521021434
  store i32 %68, i32* %17
  br label %95

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  store i32 %80, i32* %9, align 4
  store i32 1478428036, i32* %17
  br label %95

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -698280662, i32* %17
  br label %95

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -946082499, i32 -1550755826
  store i32 %87, i32* %17
  br label %95

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -652487910, i32* %17
  br label %95

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 1, i32 -1
  store i32 %92, i32* %5, align 4
  store i32 -652487910, i32* %17
  br label %95

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %89, %88, %84, %81, %69, %66, %63, %59, %56, %52, %48, %39, %38, %29, %28, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 632859860, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %2, %88
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 632859860, label %21
    i32 702051499, label %26
    i32 -1827510255, label %30
    i32 -398923551, label %34
    i32 1747801407, label %36
    i32 1414480455, label %41
    i32 37595231, label %61
    i32 224986653, label %70
    i32 1733311680, label %84
    i32 1236132146, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 702051499, i32 -1827510255
  store i32 %25, i32* %16
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  store i32 -398923551, i32* %16
  store i32 %29, i32* %17
  br label %88

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 -398923551, i32* %16
  store i32 %33, i32* %17
  br label %88

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %17
  store i32 %35, i32* %7, align 4
  store i32 250, i32* %8, align 4
  store i32 1747801407, i32* %16
  br label %88

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 1414480455, i32 1236132146
  store i32 %40, i32* %16
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 37595231, i32 224986653
  store i32 %60, i32* %16
  br label %88

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, i32* %9, align 4
  store i32 224986653, i32* %16
  br label %88

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sdiv i32 %76, 10
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %77
  store i32 %83, i32* %81, align 4
  store i32 1733311680, i32* %16
  br label %88

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %8, align 4
  store i32 1747801407, i32* %16
  br label %88

; <label>:87:                                     ; preds = %18
  call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  ret void

; <label>:88:                                     ; preds = %84, %70, %61, %41, %36, %34, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1337814004, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1337814004, label %12
    i32 1163864238, label %16
    i32 1056878488, label %18
    i32 -2114459104, label %22
    i32 -1536518052, label %26
    i32 1737419181, label %33
    i32 129665504, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1163864238, i32 1056878488
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1056878488, i32* %8
  br label %38

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  store i32 -2114459104, i32* %8
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 250
  %25 = select i1 %24, i32 -1536518052, i32 129665504
  store i32 %25, i32* %8
  br label %38

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1737419181, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2114459104, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:38:                                     ; preds = %33, %26, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @check(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 5, i32* %3, align 4
  %4 = alloca i32
  store i32 1998678159, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1998678159, label %9
    i32 -2097594235, label %17
    i32 1056020780, label %20
    i32 1253086872, label %23
    i32 394543896, label %24
    i32 -768400339, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2097594235, i32 1056020780
  store i32 %16, i32* %4
  store i1 false, i1* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 250
  store i32 1056020780, i32* %4
  store i1 %19, i1* %5
  br label %31

; <label>:20:                                     ; preds = %6
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 1253086872, i32 -768400339
  store i32 %22, i32* %4
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 394543896, i32* %4
  br label %31

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1998678159, i32* %4
  br label %31

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32*, i32** %2, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 %28, i32* %30, align 4
  ret void

; <label>:31:                                     ; preds = %24, %23, %20, %17, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

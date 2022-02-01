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
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1200, i32 16, i1 false)
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i32 16, i1 false)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  call void @trans(i8* %24, i32* %25)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @trans(i8* %26, i32* %27)
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = add i32 0, 1518227363
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1518227363
  %33 = sub nsw i32 0, %29
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %32, i32* %34, align 16
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %36, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @plus(i32* %42, i32* %43)
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %68

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %49 = call i32 @judge(i32* %47, i32* %48)
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @minus(i32* %58, i32* %59)
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %67

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  call void @minus(i32* %63, i32* %64)
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %67

; <label>:67:                                     ; preds = %62, %57
  br label %68

; <label>:68:                                     ; preds = %67, %41
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %68, %52
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %10

; <label>:74:                                     ; preds = %10
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @trans(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 1, i32* %12, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 1731035371
  %21 = add i32 %20, -1
  %22 = add i32 %21, 1731035371
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -15417273
  %26 = add i32 %25, 1
  %27 = add i32 %26, -15417273
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  store i32 -1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18, %2
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, 1271337114
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1271337114
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %37, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = add i32 250, %53
  %55 = sub nsw i32 250, %52
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %54, 1578918604
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1578918604
  %60 = add nsw i32 %54, %56
  %61 = sub i32 0, %59
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %51, i64 %66
  store i32 %49, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 249713097
  %71 = add i32 %70, 1
  %72 = add i32 %71, 249713097
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = add i32 250, %76
  %78 = sub nsw i32 250, %75
  %79 = sub i32 0, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, 1
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 %82, i32* %85, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32, i32* %17, align 4
  br label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  store i32 %24, i32* %5, align 4
  store i32 250, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %72, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %33
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %33, %38
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %42, %49
  %51 = add nsw i32 %42, %48
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 484498774
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 484498774
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %58
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, %58
  store i32 %70, i32* %65, align 4
  br label %72

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  store i32 %75, i32* %6, align 4
  br label %25

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -830041843
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -830041843
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1471227261
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1471227261
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  br label %95

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  br label %95

; <label>:95:                                     ; preds = %93, %87
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %82

; <label>:17:                                     ; preds = %2
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  store i32 -1, i32* %3, align 4
  br label %82

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  br label %42

; <label>:38:                                     ; preds = %26
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 250
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %51
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %58, %64
  %66 = sub nsw i32 %58, %63
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %45

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1, i32 -1
  store i32 %81, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %77, %25, %16
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32, i32* %17, align 4
  br label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  store i32 %24, i32* %5, align 4
  store i32 250, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %33, -1050618183
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1050618183
  %42 = add nsw i32 %33, %38
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %41, -1493726387
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1493726387
  %51 = sub nsw i32 %41, %47
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -733193513
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -733193513
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 10
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 10
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %54, %29
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 905868977
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 905868977
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -1448251946
  %87 = add i32 %86, %77
  %88 = sub i32 %87, -1448251946
  %89 = add nsw i32 %85, %77
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 1167333271
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 1167333271
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %6, align 4
  br label %25

; <label>:96:                                     ; preds = %25
  call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 250
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @check(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 5, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 250
  br label %14

; <label>:14:                                     ; preds = %11, %4
  %15 = phi i1 [ false, %4 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %14
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 308261137
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 308261137
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %4

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32*, i32** %2, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 %24, i32* %26, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

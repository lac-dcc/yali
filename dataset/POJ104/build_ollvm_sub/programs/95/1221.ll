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
  br label %8

; <label>:8:                                      ; preds = %84, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %19, 1671090023
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1671090023
  %25 = sub nsw i32 %19, %21
  %26 = sub i32 %24, -552030438
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -552030438
  %29 = sub nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %13, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = sub i32 0, 2
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %36, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = add i8 %53, 28
  %55 = add i8 %54, -1
  %56 = sub i8 %55, 28
  %57 = add i8 %53, -1
  store i8 %56, i8* %52, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %64, 40163210
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 40163210
  %70 = sub nsw i32 %64, %66
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %58, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, 645115617
  %79 = add i32 %78, 10
  %80 = sub i32 %79, 645115617
  %81 = add nsw i32 %77, 10
  %82 = trunc i32 %80 to i8
  store i8 %82, i8* %75, align 1
  br label %83

; <label>:83:                                     ; preds = %35, %12
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %8

; <label>:91:                                     ; preds = %8
  ret i32 1
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
  br label %8

; <label>:8:                                      ; preds = %33, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, -1175943932
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -1175943932
  %22 = sub nsw i32 %18, 48
  %23 = sub i32 0, %21
  %24 = sub i32 0, 10
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 10
  %28 = trunc i32 %26 to i8
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %18, 1213498560
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1213498560
  %23 = add nsw i32 %18, %19
  %24 = icmp slt i32 %17, %22
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  store i32 3, i32* %4, align 4
  br label %96

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -1545073900
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1545073900
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %30, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %96

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42, %26
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %49, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %96

; <label>:69:                                     ; preds = %48
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %71, 1618768858
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1618768858
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %70, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %96

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %10, align 4
  br label %44

; <label>:95:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %88, %68, %41, %25
  %97 = load i32, i32* %4, align 4
  ret i32 %97
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
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, -1790460374
  %24 = sub i32 %23, 10
  %25 = sub i32 %24, -1790460374
  %26 = sub nsw i32 %22, 10
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %27, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 1836138623
  %40 = sub i32 %39, %25
  %41 = sub i32 %40, 1836138623
  %42 = sub nsw i32 %38, %25
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %36, align 1
  br label %44

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @posi(i8* %50, i32 %51, i32 %52)
  ret i32 0
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
  br label %31

; <label>:31:                                     ; preds = %84, %0
  store i32 0, i32* %10, align 4
  %32 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @compare(i8* %32, i8* %33, i32 %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %89

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @compare(i8* %40, i8* %41, i32 %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @out(i8* %46, i8* %47, i32 %48)
  br label %51

; <label>:50:                                     ; preds = %39
  br label %57

; <label>:51:                                     ; preds = %45
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %10, align 4
  br label %39

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, -1953327398
  %60 = add i32 %59, 10
  %61 = sub i32 %60, -1953327398
  %62 = add nsw i32 %58, 10
  %63 = trunc i32 %61 to i8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %64, -1283372727
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1283372727
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %70
  store i8 %63, i8* %71, align 1
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, -1992437722
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1992437722
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %74, %57
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %8, align 4
  br label %31

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %90, 1378780931
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1378780931
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %89
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %110, 959163157
  %112 = sub i32 %111, 10
  %113 = sub i32 %112, 959163157
  %114 = sub nsw i32 %110, 10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 %117, 1551089213
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1551089213
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %12, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %129 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %171, %127
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 10
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add i32 %151, 1015240509
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, 1015240509
  %155 = sub nsw i32 %151, 10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 0, i32* %13, align 4
  br label %158

; <label>:157:                                    ; preds = %139
  br label %158

; <label>:158:                                    ; preds = %157, %146
  br label %170

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add i32 %164, -822123261
  %166 = sub i32 %165, 10
  %167 = sub i32 %166, -822123261
  %168 = sub nsw i32 %164, 10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %170

; <label>:170:                                    ; preds = %159, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %172, -1501857725
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1501857725
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %14, align 4
  br label %132

; <label>:177:                                    ; preds = %132
  %178 = load i32, i32* %13, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %177
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %182
  %188 = load i32, i32* %1, align 4
  ret i32 %188
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

; ModuleID = 'source-C-CXX/1/1164.c'
source_filename = "source-C-CXX/1/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %38, %1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %53

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  %41 = call noalias i8* @malloc(i64 100) #5
  %42 = bitcast i8* %41 to %struct.stu*
  store %struct.stu* %42, %struct.stu** %3, align 8
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %47)
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %52, %struct.stu** %4, align 8
  br label %16

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %53, %89
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %62
  ret %struct.stu* %65

; <label>:75:                                     ; preds = %25, %16
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %76, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %76, 1
  %82 = sub i32 0, %76
  %83 = add i32 %82, 1
  %84 = shl i32 %76, 1
  %85 = sub i32 %76, 1
  %86 = mul i32 %85, 1
  %87 = sub nsw i32 %76, 1
  %88 = icmp ne i32 %87, 0
  br label %25

; <label>:89:                                     ; preds = %62, %53
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %91, align 8
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  br label %62
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @stas(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %9, %70
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %43, %78
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %52
  br label %6

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 65
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %18, %9
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br label %18

; <label>:78:                                     ; preds = %52, %43
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 1
  %82 = shl i32 %79, 1
  %83 = sub i32 0, %79
  %84 = add i32 %83, 1
  %85 = sub i32 0, %79
  %86 = add i32 %85, 1
  %87 = sub i32 %79, 1
  %88 = mul i32 %87, 1
  %89 = add nsw i32 %79, 1
  store i32 %89, i32* %3, align 4
  br label %52
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @search(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %65, %2
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = icmp ne %struct.stu* %14, null
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %5, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %26, i8* %29) #5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  store i8* %34, i8** %8, align 8
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %62, %43
  %45 = load i8*, i8** %8, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = icmp ult i8* %45, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 65
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %51
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %8, align 8
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #5
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %71, %struct.stu** %5, align 8
  br label %13

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  ret %struct.stu* null

; <label>:75:                                     ; preds = %25, %16
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #5
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #6
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %7, align 4
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  store i8* %84, i8** %8, align 8
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @print(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %84, %2
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %16, i8* %19) #5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  br label %25

; <label>:25:                                     ; preds = %81, %15
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = icmp ult i8* %26, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 65
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %39, %92
  %49 = load %struct.stu*, %struct.stu** %5, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %48
  br label %84

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %62, %97
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %7, align 8
  br label %25

; <label>:84:                                     ; preds = %61, %25
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #5
  %88 = load %struct.stu*, %struct.stu** %5, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 2
  %90 = load %struct.stu*, %struct.stu** %89, align 8
  store %struct.stu* %90, %struct.stu** %5, align 8
  br label %12

; <label>:91:                                     ; preds = %12
  ret %struct.stu* null

; <label>:92:                                     ; preds = %48, %39
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %48

; <label>:97:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x i8], align 16
  %18 = alloca [20 x i8], align 16
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [20 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 20, i32 16, i1 false)
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 104, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %25 = load i32, i32* %11, align 4
  %26 = call %struct.stu* @create(i32 %25)
  store %struct.stu* %26, %struct.stu** %20, align 8
  %27 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %27, %struct.stu** %19, align 8
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load %struct.stu*, %struct.stu** %19, align 8
  %39 = icmp ne %struct.stu* %38, null
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %19, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #5
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %65, %40
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #5
  %72 = load %struct.stu*, %struct.stu** %19, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load %struct.stu*, %struct.stu** %73, align 8
  store %struct.stu* %74, %struct.stu** %19, align 8
  br label %37

; <label>:75:                                     ; preds = %37
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i32 0, i32 0
  %77 = call i32 @stas(i32* %76)
  store i32 %77, i32* %12, align 4
  %78 = load %struct.stu*, %struct.stu** %20, align 8
  %79 = load i32, i32* %12, align 4
  %80 = call %struct.stu* @print(%struct.stu* %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca [26 x i32], align 16
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca [20 x i8], align 16
  %90 = alloca [20 x i8], align 16
  %91 = alloca %struct.stu*, align 8
  %92 = alloca %struct.stu*, align 8
  store i32 0, i32* %82, align 4
  %93 = bitcast [20 x i8]* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 20, i32 16, i1 false)
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %85, i32 0, i32 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 104, i32 16, i1 false)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %83)
  %97 = load i32, i32* %83, align 4
  %98 = call %struct.stu* @create(i32 %97)
  store %struct.stu* %98, %struct.stu** %92, align 8
  %99 = load %struct.stu*, %struct.stu** %92, align 8
  store %struct.stu* %99, %struct.stu** %91, align 8
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

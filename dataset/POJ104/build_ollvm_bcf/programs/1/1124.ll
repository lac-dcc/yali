; ModuleID = 'source-C-CXX/1/1124.c'
source_filename = "source-C-CXX/1/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %1, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %15, %struct.stu** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %20, %57
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4
  %32 = call noalias i8* @malloc(i64 100) #5
  %33 = bitcast i8* %32 to %struct.stu*
  store %struct.stu* %33, %struct.stu** %1, align 8
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %38)
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  store %struct.stu* %40, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %43, %struct.stu** %2, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %29
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %56

; <label>:57:                                     ; preds = %29, %20
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, -1
  %61 = sub i32 %58, -1
  %62 = mul i32 %61, -1
  %63 = sub i32 0, %58
  %64 = add i32 %63, -1
  %65 = sub i32 0, %58
  %66 = add i32 %65, -1
  %67 = sub i32 0, %58
  %68 = add i32 %67, -1
  %69 = sub i32 %58, -1
  %70 = mul i32 %69, -1
  %71 = add nsw i32 %58, -1
  store i32 %71, i32* %4, align 4
  %72 = call noalias i8* @malloc(i64 100) #5
  %73 = bitcast i8* %72 to %struct.stu*
  store %struct.stu* %73, %struct.stu** %1, align 8
  %74 = load %struct.stu*, %struct.stu** %1, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = load %struct.stu*, %struct.stu** %1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %75, i8* %78)
  %80 = load %struct.stu*, %struct.stu** %1, align 8
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  store %struct.stu* %80, %struct.stu** %82, align 8
  %83 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %83, %struct.stu** %2, align 8
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %106, %2
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %15, %108
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %25, i8* %28) #5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %108

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %42, %117
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 65
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %64
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %82

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %42

; <label>:82:                                     ; preds = %73, %63
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %82, %121
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #5
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 2
  %97 = load %struct.stu*, %struct.stu** %96, align 8
  store %struct.stu* %97, %struct.stu** %5, align 8
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %91
  br label %12

; <label>:107:                                    ; preds = %12
  ret void

; <label>:108:                                    ; preds = %24, %15
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %110 = load %struct.stu*, %struct.stu** %5, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %109, i8* %112) #5
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #6
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:117:                                    ; preds = %51, %42
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br label %51

; <label>:121:                                    ; preds = %91, %82
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #5
  %125 = load %struct.stu*, %struct.stu** %5, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load %struct.stu*, %struct.stu** %126, align 8
  store %struct.stu* %127, %struct.stu** %5, align 8
  br label %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call %struct.stu* @create()
  store %struct.stu* %14, %struct.stu** %10, align 8
  %15 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %15, %struct.stu** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load %struct.stu*, %struct.stu** %9, align 8
  %18 = icmp ne %struct.stu* %17, null
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %9, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %20, i8* %23) #5
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = load %struct.stu*, %struct.stu** %9, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %52, align 8
  store %struct.stu* %53, %struct.stu** %9, align 8
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %146, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %154

; <label>:64:                                     ; preds = %55, %154
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 26
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %154

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %147

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %157

; <label>:85:                                     ; preds = %76, %157
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %125

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %101, %164
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %1, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124, %100
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %126, %170
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %135
  br label %55

; <label>:147:                                    ; preds = %75
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 65
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150)
  %152 = load %struct.stu*, %struct.stu** %10, align 8
  %153 = load i32, i32* %1, align 4
  call void @print(%struct.stu* %152, i32 %153)
  ret void

; <label>:154:                                    ; preds = %64, %55
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 26
  br label %64

; <label>:157:                                    ; preds = %85, %76
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %161, %162
  br label %85

; <label>:164:                                    ; preds = %110, %101
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %1, align 4
  br label %110

; <label>:170:                                    ; preds = %135, %126
  %171 = load i32, i32* %5, align 4
  %172 = shl i32 %171, 1
  %173 = shl i32 %171, 1
  %174 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %135
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

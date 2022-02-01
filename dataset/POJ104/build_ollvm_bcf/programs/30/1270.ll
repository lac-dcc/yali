; ModuleID = 'source-C-CXX/30/1270.c'
source_filename = "source-C-CXX/30/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@creat.temp = private unnamed_addr constant [30 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca %struct.student*, align 8
  %11 = alloca [30 x i8], align 16
  store %struct.student* null, %struct.student** %10, align 8
  %12 = bitcast [30 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @creat.temp, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** @p2, align 8
  store %struct.student* %14, %struct.student** @p1, align 8
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %31, i8* %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

; <label>:35:                                     ; preds = %28
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %38, i8* %40, i32* %42, i8* %45, i8* %48)
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @n, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %64, %struct.student** %10, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %63
  br label %78

; <label>:74:                                     ; preds = %35
  %75 = load %struct.student*, %struct.student** @p1, align 8
  %76 = load %struct.student*, %struct.student** @p2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store %struct.student* %75, %struct.student** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %74, %73
  %79 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %79, %struct.student** @p2, align 8
  %80 = call noalias i8* @malloc(i64 100) #5
  %81 = bitcast i8* %80 to %struct.student*
  store %struct.student* %81, %struct.student** @p1, align 8
  %82 = load %struct.student*, %struct.student** @p1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = load %struct.student*, %struct.student** @p2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store %struct.student* null, %struct.student** %88, align 8
  %89 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %89

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca %struct.student*, align 8
  %92 = alloca [30 x i8], align 16
  store %struct.student* null, %struct.student** %91, align 8
  %93 = bitcast [30 x i8]* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @creat.temp, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* @n, align 4
  %94 = call noalias i8* @malloc(i64 100) #5
  %95 = bitcast i8* %94 to %struct.student*
  store %struct.student* %95, %struct.student** @p2, align 8
  store %struct.student* %95, %struct.student** @p1, align 8
  %96 = load %struct.student*, %struct.student** @p1, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  br label %9

; <label>:100:                                    ; preds = %63, %54
  %101 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %101, %struct.student** %10, align 8
  br label %63
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @change(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %13, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %49, %22
  store %struct.student* null, %struct.student** @p2, align 8
  %24 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %24, %struct.student** @p1, align 8
  br label %25

; <label>:25:                                     ; preds = %30, %23
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %28 = load %struct.student*, %struct.student** %27, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %31, %struct.student** @p2, align 8
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** @p1, align 8
  br label %25

; <label>:35:                                     ; preds = %25
  %36 = load %struct.student*, %struct.student** %13, align 8
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %39, %struct.student** %13, align 8
  %40 = load %struct.student*, %struct.student** @p2, align 8
  %41 = load %struct.student*, %struct.student** %13, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %42, align 8
  store %struct.student* %40, %struct.student** %12, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load %struct.student*, %struct.student** @p2, align 8
  %45 = load %struct.student*, %struct.student** %12, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  store %struct.student* %44, %struct.student** %12, align 8
  %47 = load %struct.student*, %struct.student** @p2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8
  %53 = icmp ne %struct.student* %52, null
  br i1 %53, label %23, label %54

; <label>:54:                                     ; preds = %49
  %55 = load %struct.student*, %struct.student** %13, align 8
  ret %struct.student* %55

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %struct.student*, align 8
  %58 = alloca %struct.student*, align 8
  %59 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %57, align 8
  store %struct.student* null, %struct.student** %59, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %49, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = sext i8 %26 to i32
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %20, i8* %23, i32 %27, i32 %30, i8* %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %17
  br label %5

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %50, %94
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %59
  ret void

; <label>:70:                                     ; preds = %17, %8
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %73, i8* %76, i32 %80, i32 %83, i8* %86, i8* %89)
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %3, align 8
  br label %17

; <label>:94:                                     ; preds = %59, %50
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %59
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %11, align 8
  %13 = load %struct.student*, %struct.student** %11, align 8
  %14 = call %struct.student* @change(%struct.student* %13)
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  call void @print(%struct.student* %15)
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i32, align 4
  %27 = alloca %struct.student*, align 8
  store i32 0, i32* %26, align 4
  %28 = call %struct.student* @creat()
  store %struct.student* %28, %struct.student** %27, align 8
  %29 = load %struct.student*, %struct.student** %27, align 8
  %30 = call %struct.student* @change(%struct.student* %29)
  store %struct.student* %30, %struct.student** %27, align 8
  %31 = load %struct.student*, %struct.student** %27, align 8
  call void @print(%struct.student* %31)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

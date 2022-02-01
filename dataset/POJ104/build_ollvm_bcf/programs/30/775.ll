; ModuleID = 'source-C-CXX/30/775.c'
source_filename = "source-C-CXX/30/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [20 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.arr*
  store %struct.arr* %5, %struct.arr** %3, align 8
  store %struct.arr* %5, %struct.arr** %2, align 8
  %6 = load %struct.arr*, %struct.arr** %2, align 8
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %6, i32 0, i32 0
  %8 = load %struct.arr*, %struct.arr** %2, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 1
  %10 = load %struct.arr*, %struct.arr** %2, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 2
  %12 = load %struct.arr*, %struct.arr** %2, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 3
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %14, i32 0, i32 4
  %16 = load %struct.arr*, %struct.arr** %2, align 8
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7, [50 x i8]* %9, i8* %11, i32* %13, float* %15, [50 x i8]* %17)
  store %struct.arr* null, %struct.arr** %1, align 8
  br label %19

; <label>:19:                                     ; preds = %85, %0
  %20 = load %struct.arr*, %struct.arr** %2, align 8
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %97

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %25, %119
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @n, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %126

; <label>:57:                                     ; preds = %48, %126
  %58 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %58, %struct.arr** %1, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %126

; <label>:67:                                     ; preds = %57
  br label %72

; <label>:68:                                     ; preds = %47
  %69 = load %struct.arr*, %struct.arr** %2, align 8
  %70 = load %struct.arr*, %struct.arr** %3, align 8
  %71 = getelementptr inbounds %struct.arr, %struct.arr* %70, i32 0, i32 6
  store %struct.arr* %69, %struct.arr** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %73, %struct.arr** %3, align 8
  %74 = call noalias i8* @malloc(i64 100) #4
  %75 = bitcast i8* %74 to %struct.arr*
  store %struct.arr* %75, %struct.arr** %2, align 8
  %76 = load %struct.arr*, %struct.arr** %2, align 8
  %77 = getelementptr inbounds %struct.arr, %struct.arr* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %77)
  %79 = load %struct.arr*, %struct.arr** %2, align 8
  %80 = getelementptr inbounds %struct.arr, %struct.arr* %79, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %72
  br label %97

; <label>:85:                                     ; preds = %72
  %86 = load %struct.arr*, %struct.arr** %2, align 8
  %87 = getelementptr inbounds %struct.arr, %struct.arr* %86, i32 0, i32 1
  %88 = load %struct.arr*, %struct.arr** %2, align 8
  %89 = getelementptr inbounds %struct.arr, %struct.arr* %88, i32 0, i32 2
  %90 = load %struct.arr*, %struct.arr** %2, align 8
  %91 = getelementptr inbounds %struct.arr, %struct.arr* %90, i32 0, i32 3
  %92 = load %struct.arr*, %struct.arr** %2, align 8
  %93 = getelementptr inbounds %struct.arr, %struct.arr* %92, i32 0, i32 4
  %94 = load %struct.arr*, %struct.arr** %2, align 8
  %95 = getelementptr inbounds %struct.arr, %struct.arr* %94, i32 0, i32 5
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [50 x i8]* %87, i8* %89, i32* %91, float* %93, [50 x i8]* %95)
  br label %19

; <label>:97:                                     ; preds = %84, %19
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %97, %128
  %107 = load %struct.arr*, %struct.arr** %3, align 8
  %108 = getelementptr inbounds %struct.arr, %struct.arr* %107, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %108, align 8
  %109 = load %struct.arr*, %struct.arr** %1, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %106
  ret %struct.arr* %109

; <label>:119:                                    ; preds = %34, %25
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %120, 1
  store i32 %123, i32* @n, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp eq i32 %124, 1
  br label %34

; <label>:126:                                    ; preds = %57, %48
  %127 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %127, %struct.arr** %1, align 8
  br label %57

; <label>:128:                                    ; preds = %106, %97
  %129 = load %struct.arr*, %struct.arr** %3, align 8
  %130 = getelementptr inbounds %struct.arr, %struct.arr* %129, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %130, align 8
  %131 = load %struct.arr*, %struct.arr** %1, align 8
  br label %106
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @reverse(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %6 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %6, %struct.arr** %4, align 8
  store %struct.arr* %6, %struct.arr** %3, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  %8 = icmp ne %struct.arr* %7, null
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %1
  %10 = load %struct.arr*, %struct.arr** %3, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 6
  %12 = load %struct.arr*, %struct.arr** %11, align 8
  %13 = icmp ne %struct.arr* %12, null
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %9
  %15 = load %struct.arr*, %struct.arr** %3, align 8
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 6
  %17 = load %struct.arr*, %struct.arr** %16, align 8
  store %struct.arr* %17, %struct.arr** %3, align 8
  %18 = load %struct.arr*, %struct.arr** %4, align 8
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %18, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %56, %14
  %21 = load %struct.arr*, %struct.arr** %3, align 8
  %22 = icmp ne %struct.arr* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 6
  %26 = load %struct.arr*, %struct.arr** %25, align 8
  %27 = icmp ne %struct.arr* %26, null
  br label %28

; <label>:28:                                     ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %30, %64
  %40 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %40, %struct.arr** %5, align 8
  %41 = load %struct.arr*, %struct.arr** %3, align 8
  %42 = getelementptr inbounds %struct.arr, %struct.arr* %41, i32 0, i32 6
  %43 = load %struct.arr*, %struct.arr** %42, align 8
  store %struct.arr* %43, %struct.arr** %3, align 8
  %44 = load %struct.arr*, %struct.arr** %4, align 8
  %45 = load %struct.arr*, %struct.arr** %5, align 8
  %46 = getelementptr inbounds %struct.arr, %struct.arr* %45, i32 0, i32 6
  store %struct.arr* %44, %struct.arr** %46, align 8
  %47 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %47, %struct.arr** %4, align 8
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %39
  br label %20

; <label>:57:                                     ; preds = %28
  %58 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %58, %struct.arr** %2, align 8
  %59 = load %struct.arr*, %struct.arr** %4, align 8
  %60 = load %struct.arr*, %struct.arr** %3, align 8
  %61 = getelementptr inbounds %struct.arr, %struct.arr* %60, i32 0, i32 6
  store %struct.arr* %59, %struct.arr** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %9, %1
  %63 = load %struct.arr*, %struct.arr** %2, align 8
  ret %struct.arr* %63

; <label>:64:                                     ; preds = %39, %30
  %65 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %65, %struct.arr** %5, align 8
  %66 = load %struct.arr*, %struct.arr** %3, align 8
  %67 = getelementptr inbounds %struct.arr, %struct.arr* %66, i32 0, i32 6
  %68 = load %struct.arr*, %struct.arr** %67, align 8
  store %struct.arr* %68, %struct.arr** %3, align 8
  %69 = load %struct.arr*, %struct.arr** %4, align 8
  %70 = load %struct.arr*, %struct.arr** %5, align 8
  %71 = getelementptr inbounds %struct.arr, %struct.arr* %70, i32 0, i32 6
  store %struct.arr* %69, %struct.arr** %71, align 8
  %72 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %72, %struct.arr** %4, align 8
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca %struct.arr*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %11, align 8
  %14 = load %struct.arr*, %struct.arr** %11, align 8
  store %struct.arr* %14, %struct.arr** %13, align 8
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %102, %23
  %25 = load %struct.arr*, %struct.arr** %13, align 8
  %26 = icmp ne %struct.arr* %25, null
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %24
  %28 = load %struct.arr*, %struct.arr** %13, align 8
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %28, i32 0, i32 4
  %30 = load float, float* %29, align 4
  %31 = fptosi float %30 to i32
  store i32 %31, i32* %12, align 4
  %32 = load %struct.arr*, %struct.arr** %13, align 8
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %32, i32 0, i32 4
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sitofp i32 %35 to float
  %37 = fsub float %34, %36
  %38 = fpext float %37 to double
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %27
  %41 = load %struct.arr*, %struct.arr** %13, align 8
  %42 = getelementptr inbounds %struct.arr, %struct.arr* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.arr*, %struct.arr** %13, align 8
  %45 = getelementptr inbounds %struct.arr, %struct.arr* %44, i32 0, i32 1
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = load %struct.arr*, %struct.arr** %13, align 8
  %48 = getelementptr inbounds %struct.arr, %struct.arr* %47, i32 0, i32 2
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = load %struct.arr*, %struct.arr** %13, align 8
  %52 = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %12, align 4
  %55 = load %struct.arr*, %struct.arr** %13, align 8
  %56 = getelementptr inbounds %struct.arr, %struct.arr* %55, i32 0, i32 5
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %43, i8* %46, i32 %50, i32 %53, i32 %54, i8* %57)
  br label %81

; <label>:59:                                     ; preds = %27
  %60 = load %struct.arr*, %struct.arr** %13, align 8
  %61 = getelementptr inbounds %struct.arr, %struct.arr* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.arr*, %struct.arr** %13, align 8
  %64 = getelementptr inbounds %struct.arr, %struct.arr* %63, i32 0, i32 1
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i32 0, i32 0
  %66 = load %struct.arr*, %struct.arr** %13, align 8
  %67 = getelementptr inbounds %struct.arr, %struct.arr* %66, i32 0, i32 2
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = load %struct.arr*, %struct.arr** %13, align 8
  %71 = getelementptr inbounds %struct.arr, %struct.arr* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.arr*, %struct.arr** %13, align 8
  %74 = getelementptr inbounds %struct.arr, %struct.arr* %73, i32 0, i32 4
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = load %struct.arr*, %struct.arr** %13, align 8
  %78 = getelementptr inbounds %struct.arr, %struct.arr* %77, i32 0, i32 5
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* %62, i8* %65, i32 %69, i32 %72, double %76, i8* %79)
  br label %81

; <label>:81:                                     ; preds = %59, %40
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %81, %109
  %91 = load %struct.arr*, %struct.arr** %13, align 8
  %92 = getelementptr inbounds %struct.arr, %struct.arr* %91, i32 0, i32 6
  %93 = load %struct.arr*, %struct.arr** %92, align 8
  store %struct.arr* %93, %struct.arr** %13, align 8
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %90
  br label %24

; <label>:103:                                    ; preds = %24
  ret void

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca %struct.arr*, align 8
  %106 = alloca i32, align 4
  %107 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %105, align 8
  %108 = load %struct.arr*, %struct.arr** %105, align 8
  store %struct.arr* %108, %struct.arr** %107, align 8
  br label %10

; <label>:109:                                    ; preds = %90, %81
  %110 = load %struct.arr*, %struct.arr** %13, align 8
  %111 = getelementptr inbounds %struct.arr, %struct.arr* %110, i32 0, i32 6
  %112 = load %struct.arr*, %struct.arr** %111, align 8
  store %struct.arr* %112, %struct.arr** %13, align 8
  br label %90
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.arr*, %struct.arr** %3, align 8
  %7 = icmp ne %struct.arr* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load %struct.arr*, %struct.arr** %2, align 8
  %10 = getelementptr inbounds %struct.arr, %struct.arr* %9, i32 0, i32 6
  %11 = load %struct.arr*, %struct.arr** %10, align 8
  store %struct.arr* %11, %struct.arr** %2, align 8
  %12 = load %struct.arr*, %struct.arr** %3, align 8
  %13 = bitcast %struct.arr* %12 to i8*
  call void @free(i8* %13) #4
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %14, %struct.arr** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca %struct.arr*, align 8
  %11 = call %struct.arr* @create()
  store %struct.arr* %11, %struct.arr** %10, align 8
  %12 = load %struct.arr*, %struct.arr** %10, align 8
  %13 = call %struct.arr* @reverse(%struct.arr* %12)
  store %struct.arr* %13, %struct.arr** %10, align 8
  %14 = load %struct.arr*, %struct.arr** %10, align 8
  call void @print(%struct.arr* %14)
  %15 = load %struct.arr*, %struct.arr** %10, align 8
  call void @freelist(%struct.arr* %15)
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca %struct.arr*, align 8
  %27 = call %struct.arr* @create()
  store %struct.arr* %27, %struct.arr** %26, align 8
  %28 = load %struct.arr*, %struct.arr** %26, align 8
  %29 = call %struct.arr* @reverse(%struct.arr* %28)
  store %struct.arr* %29, %struct.arr** %26, align 8
  %30 = load %struct.arr*, %struct.arr** %26, align 8
  call void @print(%struct.arr* %30)
  %31 = load %struct.arr*, %struct.arr** %26, align 8
  call void @freelist(%struct.arr* %31)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

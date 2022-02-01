; ModuleID = 'source-C-CXX/8/984.c'
source_filename = "source-C-CXX/8/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11)
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %13, %struct.patient** %1, align 8
  %14 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %14, %struct.patient** %3, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %58

; <label>:22:                                     ; preds = %17
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** %2, align 8
  %25 = load %struct.patient*, %struct.patient** %2, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i32 0, i32 0
  %28 = load %struct.patient*, %struct.patient** %2, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i32* %29)
  %31 = load %struct.patient*, %struct.patient** %2, align 8
  %32 = load %struct.patient*, %struct.patient** %3, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  store %struct.patient* %31, %struct.patient** %33, align 8
  %34 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %34, %struct.patient** %3, align 8
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %39, %60
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %48
  br i1 true, label %17, label %58

; <label>:58:                                     ; preds = %57, %21
  %59 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %59

; <label>:60:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @findmax(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i32 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %8, %struct.patient** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %1
  %10 = load %struct.patient*, %struct.patient** %4, align 8
  %11 = icmp ne %struct.patient* %10, null
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.patient*, %struct.patient** %4, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %21, %struct.patient** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %12
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8
  store %struct.patient* %25, %struct.patient** %4, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load %struct.patient*, %struct.patient** %3, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret %struct.patient* %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load %struct.patient*, %struct.patient** %3, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @del(%struct.patient*, %struct.patient*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %2, %104
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %12, align 8
  store %struct.patient* %1, %struct.patient** %13, align 8
  %16 = load %struct.patient*, %struct.patient** %13, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %20, %struct.patient** %14, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %104

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load %struct.patient*, %struct.patient** %14, align 8
  %32 = icmp ne %struct.patient* %31, null
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load %struct.patient*, %struct.patient** %13, align 8
  %35 = load %struct.patient*, %struct.patient** %14, align 8
  %36 = icmp ne %struct.patient* %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %40, %struct.patient** %15, align 8
  %41 = load %struct.patient*, %struct.patient** %14, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  store %struct.patient* %43, %struct.patient** %14, align 8
  br label %30

; <label>:44:                                     ; preds = %37
  %45 = load %struct.patient*, %struct.patient** %14, align 8
  %46 = load %struct.patient*, %struct.patient** %12, align 8
  %47 = icmp eq %struct.patient* %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %48, %114
  %58 = load %struct.patient*, %struct.patient** %14, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  store %struct.patient* %60, %struct.patient** %12, align 8
  %61 = load %struct.patient*, %struct.patient** %14, align 8
  %62 = bitcast %struct.patient* %61 to i8*
  call void @free(i8* %62) #3
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %57
  br label %84

; <label>:72:                                     ; preds = %44
  %73 = load %struct.patient*, %struct.patient** %14, align 8
  %74 = icmp ne %struct.patient* %73, null
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load %struct.patient*, %struct.patient** %14, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  %79 = load %struct.patient*, %struct.patient** %15, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  store %struct.patient* %78, %struct.patient** %80, align 8
  %81 = load %struct.patient*, %struct.patient** %14, align 8
  %82 = bitcast %struct.patient* %81 to i8*
  call void @free(i8* %82) #3
  br label %83

; <label>:83:                                     ; preds = %75, %72
  br label %84

; <label>:84:                                     ; preds = %83, %71
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %84, %120
  %94 = load %struct.patient*, %struct.patient** %12, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %93
  ret %struct.patient* %94

; <label>:104:                                    ; preds = %11, %2
  %105 = alloca %struct.patient*, align 8
  %106 = alloca %struct.patient*, align 8
  %107 = alloca %struct.patient*, align 8
  %108 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %105, align 8
  store %struct.patient* %1, %struct.patient** %106, align 8
  %109 = load %struct.patient*, %struct.patient** %106, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  %113 = load %struct.patient*, %struct.patient** %105, align 8
  store %struct.patient* %113, %struct.patient** %107, align 8
  br label %11

; <label>:114:                                    ; preds = %57, %48
  %115 = load %struct.patient*, %struct.patient** %14, align 8
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 2
  %117 = load %struct.patient*, %struct.patient** %116, align 8
  store %struct.patient* %117, %struct.patient** %12, align 8
  %118 = load %struct.patient*, %struct.patient** %14, align 8
  %119 = bitcast %struct.patient* %118 to i8*
  call void @free(i8* %119) #3
  br label %57

; <label>:120:                                    ; preds = %93, %84
  %121 = load %struct.patient*, %struct.patient** %12, align 8
  br label %93
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %33, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %8, %53
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %24, %struct.patient** %3, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %17
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %34, %61
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %17, %8
  %54 = load %struct.patient*, %struct.patient** %3, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = load %struct.patient*, %struct.patient** %3, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  store %struct.patient* %60, %struct.patient** %3, align 8
  br label %17

; <label>:61:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %5 = call %struct.patient* @create()
  store %struct.patient* %5, %struct.patient** %2, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %6, %struct.patient** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load %struct.patient*, %struct.patient** %2, align 8
  %9 = call %struct.patient* @findmax(%struct.patient* %8)
  store %struct.patient* %9, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %12, 60
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %23
  br label %38

; <label>:33:                                     ; preds = %7
  %34 = load %struct.patient*, %struct.patient** %2, align 8
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  %36 = call %struct.patient* @del(%struct.patient* %34, %struct.patient* %35)
  store %struct.patient* %36, %struct.patient** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  br i1 true, label %7, label %38

; <label>:38:                                     ; preds = %37, %32
  %39 = load %struct.patient*, %struct.patient** %2, align 8
  call void @print(%struct.patient* %39)
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %23, %14
  br label %23
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

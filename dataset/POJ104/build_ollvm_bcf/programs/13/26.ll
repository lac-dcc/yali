; ModuleID = 'source-C-CXX/13/26.c'
source_filename = "source-C-CXX/13/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** %11, align 8
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %11, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %18, i32* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.student*, %struct.student** %12, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = load %struct.student*, %struct.student** %12, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %51, %struct.student** %10, align 8
  br label %75

; <label>:52:                                     ; preds = %47
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.student*
  store %struct.student* %54, %struct.student** %11, align 8
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %11, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %56, i32* %58, i32* %60)
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %64, %67
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store i32 %68, i32* %70, align 8
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = load %struct.student*, %struct.student** %12, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* %71, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %74, %struct.student** %12, align 8
  br label %75

; <label>:75:                                     ; preds = %52, %50
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %42

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %78, %130
  %88 = load %struct.student*, %struct.student** %12, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  store %struct.student* null, %struct.student** %89, align 8
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %87
  ret %struct.student* %90

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca %struct.student*, align 8
  %102 = alloca %struct.student*, align 8
  %103 = alloca %struct.student*, align 8
  %104 = alloca i32, align 4
  store i32 1, i32* %104, align 4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %106 = call noalias i8* @malloc(i64 100) #3
  %107 = bitcast i8* %106 to %struct.student*
  store %struct.student* %107, %struct.student** %103, align 8
  store %struct.student* %107, %struct.student** %102, align 8
  %108 = load %struct.student*, %struct.student** %102, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %102, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load %struct.student*, %struct.student** %102, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %109, i32* %111, i32* %113)
  %115 = load %struct.student*, %struct.student** %103, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.student*, %struct.student** %103, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 0, %117
  %122 = add i32 %121, %120
  %123 = shl i32 %117, %120
  %124 = shl i32 %117, %120
  %125 = sub i32 %117, %120
  %126 = mul i32 %125, %120
  %127 = add nsw i32 %117, %120
  %128 = load %struct.student*, %struct.student** %103, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  store i32 %127, i32* %129, align 8
  br label %9

; <label>:130:                                    ; preds = %87, %78
  %131 = load %struct.student*, %struct.student** %12, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  store %struct.student* null, %struct.student** %132, align 8
  %133 = load %struct.student*, %struct.student** %10, align 8
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** %14, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load %struct.student*, %struct.student** %14, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %26
  %33 = load %struct.student*, %struct.student** %14, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %34, align 8
  %36 = icmp ne %struct.student* %35, null
  br label %37

; <label>:37:                                     ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %40, %struct.student** %15, align 8
  %41 = load %struct.student*, %struct.student** %14, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %42, align 8
  store %struct.student* %43, %struct.student** %14, align 8
  br label %26

; <label>:44:                                     ; preds = %37
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %44
  %51 = load %struct.student*, %struct.student** %14, align 8
  %52 = load %struct.student*, %struct.student** %12, align 8
  %53 = icmp eq %struct.student* %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load %struct.student*, %struct.student** %14, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %56, align 8
  store %struct.student* %57, %struct.student** %12, align 8
  br label %64

; <label>:58:                                     ; preds = %50
  %59 = load %struct.student*, %struct.student** %14, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = load %struct.student*, %struct.student** %15, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* %61, %struct.student** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %54
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %64, %93
  %74 = load i64, i64* @n, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* @n, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %44
  %86 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %86

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca %struct.student*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.student*, align 8
  %91 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %88, align 8
  store i32 %1, i32* %89, align 4
  %92 = load %struct.student*, %struct.student** %88, align 8
  store %struct.student* %92, %struct.student** %90, align 8
  br label %11

; <label>:93:                                     ; preds = %73, %64
  %94 = load i64, i64* @n, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %95, 1
  %97 = sub i64 %94, 1
  %98 = mul i64 %97, 1
  %99 = shl i64 %94, 1
  %100 = sub nsw i64 %94, 1
  store i64 %100, i64* @n, align 8
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %151

; <label>:10:                                     ; preds = %1, %151
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %11, align 8
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %15, align 4
  %20 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  %21 = load %struct.student*, %struct.student** %12, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %13, align 8
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %129, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %132

; <label>:36:                                     ; preds = %33
  br label %37

; <label>:37:                                     ; preds = %92, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37, %165
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8
  %50 = icmp ne %struct.student* %49, null
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %165

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %97

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %170

; <label>:69:                                     ; preds = %60, %170
  %70 = load %struct.student*, %struct.student** %13, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %15, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %92

; <label>:84:                                     ; preds = %83
  %85 = load %struct.student*, %struct.student** %13, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %15, align 4
  %88 = load %struct.student*, %struct.student** %13, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %83
  %93 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %93, %struct.student** %12, align 8
  %94 = load %struct.student*, %struct.student** %12, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = load %struct.student*, %struct.student** %95, align 8
  store %struct.student* %96, %struct.student** %13, align 8
  br label %37

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %176

; <label>:106:                                    ; preds = %97, %176
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  %110 = load %struct.student*, %struct.student** %11, align 8
  %111 = load i32, i32* %15, align 4
  %112 = call %struct.student* @del(%struct.student* %110, i32 %111)
  store %struct.student* %112, %struct.student** %11, align 8
  %113 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %113, %struct.student** %12, align 8
  %114 = load %struct.student*, %struct.student** %12, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %13, align 8
  %117 = load %struct.student*, %struct.student** %12, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %106
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %33

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %132, %190
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %10, %1
  %152 = alloca %struct.student*, align 8
  %153 = alloca %struct.student*, align 8
  %154 = alloca %struct.student*, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %152, align 8
  %158 = load %struct.student*, %struct.student** %152, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %156, align 4
  %161 = load %struct.student*, %struct.student** %152, align 8
  store %struct.student* %161, %struct.student** %153, align 8
  %162 = load %struct.student*, %struct.student** %153, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  %164 = load %struct.student*, %struct.student** %163, align 8
  store %struct.student* %164, %struct.student** %154, align 8
  store i32 1, i32* %155, align 4
  br label %10

; <label>:165:                                    ; preds = %46, %37
  %166 = load %struct.student*, %struct.student** %12, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  %168 = load %struct.student*, %struct.student** %167, align 8
  %169 = icmp ne %struct.student* %168, null
  br label %46

; <label>:170:                                    ; preds = %69, %60
  %171 = load %struct.student*, %struct.student** %13, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %15, align 4
  %175 = icmp sgt i32 %173, %174
  br label %69

; <label>:176:                                    ; preds = %106, %97
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  %180 = load %struct.student*, %struct.student** %11, align 8
  %181 = load i32, i32* %15, align 4
  %182 = call %struct.student* @del(%struct.student* %180, i32 %181)
  store %struct.student* %182, %struct.student** %11, align 8
  %183 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %183, %struct.student** %12, align 8
  %184 = load %struct.student*, %struct.student** %12, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %186 = load %struct.student*, %struct.student** %185, align 8
  store %struct.student* %186, %struct.student** %13, align 8
  %187 = load %struct.student*, %struct.student** %12, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  store i32 %189, i32* %15, align 4
  br label %106

; <label>:190:                                    ; preds = %141, %132
  br label %141
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/13/39.c'
source_filename = "source-C-CXX/13/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common global %struct.student* null, align 8
@max3 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** %1, align 8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @stu_num, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %18, %98
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp eq i64 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %61

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %41, %115
  %51 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %51, %struct.student** %1, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %50
  br label %65

; <label>:61:                                     ; preds = %40
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  store %struct.student* %62, %struct.student** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %65, %117
  %75 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %75, %struct.student** %3, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %2, align 8
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %79, i32* %81, i32* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %74
  br label %14

; <label>:94:                                     ; preds = %14
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  store %struct.student* null, %struct.student** %96, align 8
  %97 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %97

; <label>:98:                                     ; preds = %27, %18
  %99 = load i64, i64* %4, align 8
  %100 = shl i64 %99, 1
  %101 = sub i64 %99, 1
  %102 = mul i64 %101, 1
  %103 = sub i64 %99, 1
  %104 = mul i64 %103, 1
  %105 = sub i64 %99, 1
  %106 = mul i64 %105, 1
  %107 = sub i64 %99, 1
  %108 = mul i64 %107, 1
  %109 = sub i64 %99, 1
  %110 = mul i64 %109, 1
  %111 = shl i64 %99, 1
  %112 = add nsw i64 %99, 1
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %4, align 8
  %114 = icmp eq i64 %113, 1
  br label %27

; <label>:115:                                    ; preds = %50, %41
  %116 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %116, %struct.student** %1, align 8
  br label %50

; <label>:117:                                    ; preds = %74, %65
  %118 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %118, %struct.student** %3, align 8
  %119 = call noalias i8* @malloc(i64 100) #3
  %120 = bitcast i8* %119 to %struct.student*
  store %struct.student* %120, %struct.student** %2, align 8
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %122, i32* %124, i32* %126)
  br label %74
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max1(%struct.student*, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca %struct.student*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %14, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** @max1, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load %struct.student*, %struct.student** %14, align 8
  %28 = icmp ne %struct.student* %27, null
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %26
  %30 = load %struct.student*, %struct.student** @max1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.student*, %struct.student** @max1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = load %struct.student*, %struct.student** %14, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %14, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %29
  %46 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %46, %struct.student** @max1, align 8
  %47 = load %struct.student*, %struct.student** %14, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %14, align 8
  br label %54

; <label>:50:                                     ; preds = %29
  %51 = load %struct.student*, %struct.student** %14, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** %14, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %45
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = load %struct.student*, %struct.student** @max1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load %struct.student*, %struct.student** @max1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.student*, %struct.student** @max1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %58, i32 %65)
  ret void

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca %struct.student*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %68, align 8
  store i64 %1, i64* %69, align 8
  %71 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %71, %struct.student** %70, align 8
  %72 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %72, %struct.student** @max1, align 8
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max2(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** @max1, align 8
  %9 = icmp ne %struct.student* %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** @max2, align 8
  br label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %134

; <label>:21:                                     ; preds = %12, %134
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** %23, align 8
  store %struct.student* %24, %struct.student** @max2, align 8
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %10
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %138

; <label>:43:                                     ; preds = %34, %138
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %138

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %121, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %139

; <label>:62:                                     ; preds = %53, %139
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = icmp ne %struct.student* %63, null
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %122

; <label>:74:                                     ; preds = %73
  %75 = load %struct.student*, %struct.student** @max2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.student*, %struct.student** @max2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %77, %80
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %74
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = load %struct.student*, %struct.student** @max1, align 8
  %93 = icmp ne %struct.student* %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %142

; <label>:103:                                    ; preds = %94, %142
  %104 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %104, %struct.student** @max2, align 8
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %106, align 8
  store %struct.student* %107, %struct.student** %5, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %103
  br label %121

; <label>:117:                                    ; preds = %90, %74
  %118 = load %struct.student*, %struct.student** %5, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %5, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %116
  br label %53

; <label>:122:                                    ; preds = %73
  %123 = load %struct.student*, %struct.student** @max2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = load %struct.student*, %struct.student** @max2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.student*, %struct.student** @max2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %128, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %125, i32 %132)
  ret void

; <label>:134:                                    ; preds = %21, %12
  %135 = load %struct.student*, %struct.student** %5, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load %struct.student*, %struct.student** %136, align 8
  store %struct.student* %137, %struct.student** @max2, align 8
  br label %21

; <label>:138:                                    ; preds = %43, %34
  br label %43

; <label>:139:                                    ; preds = %62, %53
  %140 = load %struct.student*, %struct.student** %5, align 8
  %141 = icmp ne %struct.student* %140, null
  br label %62

; <label>:142:                                    ; preds = %103, %94
  %143 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %143, %struct.student** @max2, align 8
  %144 = load %struct.student*, %struct.student** %5, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load %struct.student*, %struct.student** %145, align 8
  store %struct.student* %146, %struct.student** %5, align 8
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define void @Max3(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %60, %2
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %130

; <label>:16:                                     ; preds = %7, %130
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %130

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %61

; <label>:28:                                     ; preds = %27
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = load %struct.student*, %struct.student** @max1, align 8
  %31 = icmp eq %struct.student* %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = load %struct.student*, %struct.student** @max2, align 8
  %35 = icmp eq %struct.student* %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32, %28
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %5, align 8
  br label %60

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %40, %133
  %50 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %50, %struct.student** @max3, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %49
  br label %61

; <label>:60:                                     ; preds = %36
  br label %7

; <label>:61:                                     ; preds = %59, %27
  %62 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %62, %struct.student** %5, align 8
  br label %63

; <label>:63:                                     ; preds = %117, %61
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = icmp ne %struct.student* %64, null
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %63
  %67 = load %struct.student*, %struct.student** @max3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = load %struct.student*, %struct.student** @max3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %69, %72
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %76, %79
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %66
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = load %struct.student*, %struct.student** @max1, align 8
  %85 = icmp ne %struct.student* %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = load %struct.student*, %struct.student** @max2, align 8
  %89 = icmp ne %struct.student* %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %91, %struct.student** @max3, align 8
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load %struct.student*, %struct.student** %93, align 8
  store %struct.student* %94, %struct.student** %5, align 8
  br label %117

; <label>:95:                                     ; preds = %86, %82, %66
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %95, %135
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %106, align 8
  store %struct.student* %107, %struct.student** %5, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116, %90
  br label %63

; <label>:118:                                    ; preds = %63
  %119 = load %struct.student*, %struct.student** @max3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = load %struct.student*, %struct.student** @max3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.student*, %struct.student** @max3, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %124, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %121, i32 %128)
  ret void

; <label>:130:                                    ; preds = %16, %7
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = icmp ne %struct.student* %131, null
  br label %16

; <label>:133:                                    ; preds = %49, %40
  %134 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %134, %struct.student** @max3, align 8
  br label %49

; <label>:135:                                    ; preds = %104, %95
  %136 = load %struct.student*, %struct.student** %5, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load %struct.student*, %struct.student** %137, align 8
  store %struct.student* %138, %struct.student** %5, align 8
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* @stu_num)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = load i64, i64* @stu_num, align 8
  call void @Max1(%struct.student* %4, i64 %5)
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i64, i64* @stu_num, align 8
  call void @Max2(%struct.student* %6, i64 %7)
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = load i64, i64* @stu_num, align 8
  call void @Max3(%struct.student* %8, i64 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

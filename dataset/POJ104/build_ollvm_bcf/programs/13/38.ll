; ModuleID = 'source-C-CXX/13/38.c'
source_filename = "source-C-CXX/13/38.c"
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

; <label>:14:                                     ; preds = %66, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @stu_num, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %19, %84
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %43, %struct.student** %1, align 8
  br label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %44, %102
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store %struct.student* %54, %struct.student** %56, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65, %42
  %67 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %67, %struct.student** %3, align 8
  %68 = call noalias i8* @malloc(i64 100) #3
  %69 = bitcast i8* %68 to %struct.student*
  store %struct.student* %69, %struct.student** %2, align 8
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %71, i32* %73, i32* %75)
  br label %14

; <label>:77:                                     ; preds = %14
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  store %struct.student* null, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %83

; <label>:84:                                     ; preds = %28, %19
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, 1
  %87 = mul i64 %86, 1
  %88 = sub i64 0, %85
  %89 = add i64 %88, 1
  %90 = sub i64 %85, 1
  %91 = mul i64 %90, 1
  %92 = sub i64 %85, 1
  %93 = mul i64 %92, 1
  %94 = shl i64 %85, 1
  %95 = sub i64 %85, 1
  %96 = mul i64 %95, 1
  %97 = sub i64 0, %85
  %98 = add i64 %97, 1
  %99 = add nsw i64 %85, 1
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp eq i64 %100, 1
  br label %28

; <label>:102:                                    ; preds = %53, %44
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  store %struct.student* %103, %struct.student** %105, align 8
  br label %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max1(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** @max1, align 8
  br label %8

; <label>:8:                                      ; preds = %72, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %8, %103
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = icmp ne %struct.student* %18, null
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %73

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %29, %106
  %39 = load %struct.student*, %struct.student** @max1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.student*, %struct.student** @max1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = icmp slt i32 %45, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %38
  br i1 %53, label %63, label %68

; <label>:63:                                     ; preds = %62
  %64 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %64, %struct.student** @max1, align 8
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %5, align 8
  br label %72

; <label>:68:                                     ; preds = %62
  %69 = load %struct.student*, %struct.student** %5, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load %struct.student*, %struct.student** %70, align 8
  store %struct.student* %71, %struct.student** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %63
  br label %8

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %73, %132
  %83 = load %struct.student*, %struct.student** @max1, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = load %struct.student*, %struct.student** @max1, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.student*, %struct.student** @max1, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %85, i32 %92)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %82
  ret void

; <label>:103:                                    ; preds = %17, %8
  %104 = load %struct.student*, %struct.student** %5, align 8
  %105 = icmp ne %struct.student* %104, null
  br label %17

; <label>:106:                                    ; preds = %38, %29
  %107 = load %struct.student*, %struct.student** @max1, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.student*, %struct.student** @max1, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %109, %112
  %114 = mul i32 %113, %112
  %115 = add nsw i32 %109, %112
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.student*, %struct.student** %5, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %118, %121
  %123 = mul i32 %122, %121
  %124 = sub i32 0, %118
  %125 = add i32 %124, %121
  %126 = sub i32 %118, %121
  %127 = mul i32 %126, %121
  %128 = sub i32 0, %118
  %129 = add i32 %128, %121
  %130 = add nsw i32 %118, %121
  %131 = icmp slt i32 %115, %130
  br label %38

; <label>:132:                                    ; preds = %82, %73
  %133 = load %struct.student*, %struct.student** @max1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = load %struct.student*, %struct.student** @max1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.student*, %struct.student** @max1, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %138
  %143 = add i32 %142, %141
  %144 = add nsw i32 %138, %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %135, i32 %144)
  br label %82
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
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %12, %80
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
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %10
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = icmp ne %struct.student* %36, null
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %35
  %39 = load %struct.student*, %struct.student** @max2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.student*, %struct.student** @max2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %38
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = load %struct.student*, %struct.student** @max1, align 8
  %57 = icmp ne %struct.student* %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %59, %struct.student** @max2, align 8
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %5, align 8
  br label %67

; <label>:63:                                     ; preds = %54, %38
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %5, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %58
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load %struct.student*, %struct.student** @max2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = load %struct.student*, %struct.student** @max2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.student*, %struct.student** @max2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %71, i32 %78)
  ret void

; <label>:80:                                     ; preds = %21, %12
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** @max2, align 8
  br label %21
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

; <label>:7:                                      ; preds = %78, %2
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %184

; <label>:19:                                     ; preds = %10, %184
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = load %struct.student*, %struct.student** @max1, align 8
  %22 = icmp eq %struct.student* %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %19
  br i1 %22, label %54, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %188

; <label>:41:                                     ; preds = %32, %188
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = load %struct.student*, %struct.student** @max2, align 8
  %44 = icmp eq %struct.student* %42, %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %188

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53, %31
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load %struct.student*, %struct.student** %56, align 8
  store %struct.student* %57, %struct.student** %5, align 8
  br label %78

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %58, %192
  %68 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %68, %struct.student** @max3, align 8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %192

; <label>:77:                                     ; preds = %67
  br label %79

; <label>:78:                                     ; preds = %54
  br label %7

; <label>:79:                                     ; preds = %77, %7
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %194

; <label>:88:                                     ; preds = %79, %194
  %89 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %89, %struct.student** %5, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %194

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %171, %98
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = icmp ne %struct.student* %100, null
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %99
  %103 = load %struct.student*, %struct.student** @max3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.student*, %struct.student** @max3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %105, %108
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %102
  %119 = load %struct.student*, %struct.student** %5, align 8
  %120 = load %struct.student*, %struct.student** @max1, align 8
  %121 = icmp ne %struct.student* %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %122, %196
  %132 = load %struct.student*, %struct.student** %5, align 8
  %133 = load %struct.student*, %struct.student** @max2, align 8
  %134 = icmp ne %struct.student* %132, %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %149

; <label>:144:                                    ; preds = %143
  %145 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %145, %struct.student** @max3, align 8
  %146 = load %struct.student*, %struct.student** %5, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load %struct.student*, %struct.student** %147, align 8
  store %struct.student* %148, %struct.student** %5, align 8
  br label %171

; <label>:149:                                    ; preds = %143, %118, %102
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %149, %200
  %159 = load %struct.student*, %struct.student** %5, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load %struct.student*, %struct.student** %160, align 8
  store %struct.student* %161, %struct.student** %5, align 8
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %170, %144
  br label %99

; <label>:172:                                    ; preds = %99
  %173 = load %struct.student*, %struct.student** @max3, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = load %struct.student*, %struct.student** @max3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.student*, %struct.student** @max3, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %178, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %175, i32 %182)
  ret void

; <label>:184:                                    ; preds = %19, %10
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = load %struct.student*, %struct.student** @max1, align 8
  %187 = icmp eq %struct.student* %185, %186
  br label %19

; <label>:188:                                    ; preds = %41, %32
  %189 = load %struct.student*, %struct.student** %5, align 8
  %190 = load %struct.student*, %struct.student** @max2, align 8
  %191 = icmp eq %struct.student* %189, %190
  br label %41

; <label>:192:                                    ; preds = %67, %58
  %193 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %193, %struct.student** @max3, align 8
  br label %67

; <label>:194:                                    ; preds = %88, %79
  %195 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %195, %struct.student** %5, align 8
  br label %88

; <label>:196:                                    ; preds = %131, %122
  %197 = load %struct.student*, %struct.student** %5, align 8
  %198 = load %struct.student*, %struct.student** @max2, align 8
  %199 = icmp ne %struct.student* %197, %198
  br label %131

; <label>:200:                                    ; preds = %158, %149
  %201 = load %struct.student*, %struct.student** %5, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** %5, align 8
  br label %158
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

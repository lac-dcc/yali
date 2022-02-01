; ModuleID = 'source-C-CXX/30/1651.c'
source_filename = "source-C-CXX/30/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100000 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %12, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %54
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %25, %100
  %35 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %35, %struct.student** %12, align 8
  %36 = load %struct.student*, %struct.student** %11, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %37)
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %34
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %71

; <label>:54:                                     ; preds = %52
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %11, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %11, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %11, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %56, i8* %58, i32* %60, [100000 x i8]* %62, [100 x i8]* %64)
  %66 = call noalias i8* @malloc(i64 100) #4
  %67 = bitcast i8* %66 to %struct.student*
  store %struct.student* %67, %struct.student** %11, align 8
  %68 = load %struct.student*, %struct.student** %11, align 8
  %69 = load %struct.student*, %struct.student** %12, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store %struct.student* %68, %struct.student** %70, align 8
  br label %25

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %71, %110
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* null, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %80
  ret %struct.student* %83

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca %struct.student*, align 8
  %95 = alloca %struct.student*, align 8
  %96 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %96, align 8
  %97 = call noalias i8* @malloc(i64 100) #4
  %98 = bitcast i8* %97 to %struct.student*
  store %struct.student* %98, %struct.student** %94, align 8
  %99 = load %struct.student*, %struct.student** %94, align 8
  store %struct.student* %99, %struct.student** %95, align 8
  br label %9

; <label>:100:                                    ; preds = %34, %25
  %101 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %101, %struct.student** %12, align 8
  %102 = load %struct.student*, %struct.student** %11, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %103)
  %105 = load %struct.student*, %struct.student** %11, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %109 = icmp eq i32 %108, 0
  br label %34

; <label>:110:                                    ; preds = %80, %71
  %111 = load %struct.student*, %struct.student** %12, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store %struct.student* null, %struct.student** %112, align 8
  %113 = load %struct.student*, %struct.student** %10, align 8
  br label %80
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turn(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %50, %1
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %7
  store %struct.student* null, %struct.student** %4, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %37, %12
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %14, %58
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp ne %struct.student* %26, null
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %42

; <label>:37:                                     ; preds = %36
  %38 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  br label %14

; <label>:42:                                     ; preds = %36
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %46, %struct.student** %6, align 8
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* %47, %struct.student** %49, align 8
  store %struct.student* %47, %struct.student** %5, align 8
  br label %50

; <label>:50:                                     ; preds = %45, %42
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* %51, %struct.student** %53, align 8
  store %struct.student* %51, %struct.student** %5, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* null, %struct.student** %55, align 8
  br label %7

; <label>:56:                                     ; preds = %7
  %57 = load %struct.student*, %struct.student** %6, align 8
  ret %struct.student* %57

; <label>:58:                                     ; preds = %23, %14
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = icmp ne %struct.student* %61, null
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %90, %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %5, %113
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = icmp ne %struct.student* %15, null
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %94

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %26, %116
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %50, %122
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59
  br label %90

; <label>:69:                                     ; preds = %49
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %84, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %72, i8* %75, i32 %79, i32 %82, i8* %85, i8* %88)
  br label %90

; <label>:90:                                     ; preds = %69, %68
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %3, align 8
  br label %5

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %94, %123
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %14, %5
  %114 = load %struct.student*, %struct.student** %3, align 8
  %115 = icmp ne %struct.student* %114, null
  br label %14

; <label>:116:                                    ; preds = %35, %26
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %121 = icmp eq i32 %120, 0
  br label %35

; <label>:122:                                    ; preds = %59, %50
  br label %59

; <label>:123:                                    ; preds = %103, %94
  br label %103
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  %13 = call %struct.student* @turn(%struct.student* %12)
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  call void @put(%struct.student* %14)
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret void

; <label>:24:                                     ; preds = %9, %0
  %25 = alloca %struct.student*, align 8
  %26 = call %struct.student* @creat()
  store %struct.student* %26, %struct.student** %25, align 8
  %27 = load %struct.student*, %struct.student** %25, align 8
  %28 = call %struct.student* @turn(%struct.student* %27)
  store %struct.student* %28, %struct.student** %25, align 8
  %29 = load %struct.student*, %struct.student** %25, align 8
  call void @put(%struct.student* %29)
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

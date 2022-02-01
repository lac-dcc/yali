; ModuleID = 'source-C-CXX/38/1633.c'
source_filename = "source-C-CXX/38/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %5, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %108, %1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %23, %115
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %111

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %49, %122
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %59, %struct.stu** %4, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %46
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %69, %124
  %79 = call noalias i8* @malloc(i64 56) #3
  %80 = bitcast i8* %79 to %struct.stu*
  store %struct.stu* %80, %struct.stu** %5, align 8
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = getelementptr inbounds [25 x i8], [25 x i8]* %82, i32 0, i32 0
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load %struct.stu*, %struct.stu** %5, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 5
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %83, i32* %85, i32* %87, i8* %89, i8* %91, i32* %93)
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 7
  store %struct.stu* %95, %struct.stu** %97, align 8
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %98, %struct.stu** %6, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %78
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %23

; <label>:111:                                    ; preds = %45
  %112 = load %struct.stu*, %struct.stu** %6, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %113, align 8
  %114 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %114

; <label>:115:                                    ; preds = %32, %23
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub nsw i32 %117, 1
  %121 = icmp slt i32 %116, %120
  br label %32

; <label>:122:                                    ; preds = %58, %49
  %123 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %123, %struct.stu** %4, align 8
  br label %58

; <label>:124:                                    ; preds = %78, %69
  %125 = call noalias i8* @malloc(i64 56) #3
  %126 = bitcast i8* %125 to %struct.stu*
  store %struct.stu* %126, %struct.stu** %5, align 8
  %127 = load %struct.stu*, %struct.stu** %5, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = getelementptr inbounds [25 x i8], [25 x i8]* %128, i32 0, i32 0
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = load %struct.stu*, %struct.stu** %5, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 2
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %136 = load %struct.stu*, %struct.stu** %5, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 4
  %138 = load %struct.stu*, %struct.stu** %5, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 5
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %129, i32* %131, i32* %133, i8* %135, i8* %137, i32* %139)
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = load %struct.stu*, %struct.stu** %6, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  store %struct.stu* %141, %struct.stu** %143, align 8
  %144 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %144, %struct.stu** %6, align 8
  br label %78
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
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
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %13 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %13, %struct.stu** %12, align 8
  %14 = load %struct.stu*, %struct.stu** %11, align 8
  %15 = icmp ne %struct.stu* %14, null
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %55

; <label>:25:                                     ; preds = %24
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load %struct.stu*, %struct.stu** %12, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [25 x i8], [25 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %12, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.stu*, %struct.stu** %12, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load i8, i8* %37, align 4
  %39 = sext i8 %38 to i32
  %40 = load %struct.stu*, %struct.stu** %12, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 4
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load %struct.stu*, %struct.stu** %12, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32 %32, i32 %35, i32 %39, i32 %43, i32 %46)
  %48 = load %struct.stu*, %struct.stu** %12, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 7
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %26
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  %53 = icmp ne %struct.stu* %52, null
  br i1 %53, label %26, label %54

; <label>:54:                                     ; preds = %51
  br label %55

; <label>:55:                                     ; preds = %54, %24
  ret void

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %struct.stu*, align 8
  %58 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %57, align 8
  %59 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %59, %struct.stu** %58, align 8
  %60 = load %struct.stu*, %struct.stu** %57, align 8
  %61 = icmp ne %struct.stu* %60, null
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = call %struct.stu* @creat(i32 %21)
  store %struct.stu* %22, %struct.stu** %15, align 8
  %23 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %23, %struct.stu** %16, align 8
  store %struct.stu* %23, %struct.stu** %17, align 8
  store %struct.stu* %23, %struct.stu** %18, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %360

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %197, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %33
  %38 = load %struct.stu*, %struct.stu** %16, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 6
  store i32 0, i32* %39, align 4
  %40 = load %struct.stu*, %struct.stu** %16, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %37
  %45 = load %struct.stu*, %struct.stu** %16, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load %struct.stu*, %struct.stu** %16, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 8000
  %54 = load %struct.stu*, %struct.stu** %16, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store i32 %53, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %44, %37
  %57 = load %struct.stu*, %struct.stu** %16, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %375

; <label>:70:                                     ; preds = %61, %375
  %71 = load %struct.stu*, %struct.stu** %16, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %375

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %91

; <label>:84:                                     ; preds = %83
  %85 = load %struct.stu*, %struct.stu** %16, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  %89 = load %struct.stu*, %struct.stu** %16, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %83, %56
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %380

; <label>:100:                                    ; preds = %91, %380
  %101 = load %struct.stu*, %struct.stu** %16, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 90
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %380

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %121

; <label>:114:                                    ; preds = %113
  %115 = load %struct.stu*, %struct.stu** %16, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load %struct.stu*, %struct.stu** %16, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  store i32 %118, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %113
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %385

; <label>:130:                                    ; preds = %121, %385
  %131 = load %struct.stu*, %struct.stu** %16, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %385

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %157

; <label>:145:                                    ; preds = %144
  %146 = load %struct.stu*, %struct.stu** %16, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %145
  %151 = load %struct.stu*, %struct.stu** %16, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  %155 = load %struct.stu*, %struct.stu** %16, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  store i32 %154, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %145, %144
  %158 = load %struct.stu*, %struct.stu** %16, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %157
  %164 = load %struct.stu*, %struct.stu** %16, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 80
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %163
  %169 = load %struct.stu*, %struct.stu** %16, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 850
  %173 = load %struct.stu*, %struct.stu** %16, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  store i32 %172, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %163, %157
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %391

; <label>:184:                                    ; preds = %175, %391
  %185 = load %struct.stu*, %struct.stu** %16, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 7
  %187 = load %struct.stu*, %struct.stu** %186, align 8
  store %struct.stu* %187, %struct.stu** %16, align 8
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %391

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %33

; <label>:200:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  %201 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %201, %struct.stu** %16, align 8
  store i32 0, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %277, %200
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %278

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %395

; <label>:215:                                    ; preds = %206, %395
  %216 = load %struct.stu*, %struct.stu** %16, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %395

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %253

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %401

; <label>:239:                                    ; preds = %230, %401
  %240 = load %struct.stu*, %struct.stu** %16, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %14, align 4
  %243 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %243, %struct.stu** %17, align 8
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %401

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %229
  %254 = load %struct.stu*, %struct.stu** %16, align 8
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 7
  %256 = load %struct.stu*, %struct.stu** %255, align 8
  store %struct.stu* %256, %struct.stu** %16, align 8
  br label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %406

; <label>:266:                                    ; preds = %257, %406
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %266
  br label %202

; <label>:278:                                    ; preds = %202
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %414

; <label>:287:                                    ; preds = %278, %414
  store i32 0, i32* %13, align 4
  %288 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %288, %struct.stu** %16, align 8
  store i32 0, i32* %12, align 4
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %414

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %329, %297
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %416

; <label>:307:                                    ; preds = %298, %416
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %332

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = load %struct.stu*, %struct.stu** %16, align 8
  %323 = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 6
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %321, %324
  store i32 %325, i32* %13, align 4
  %326 = load %struct.stu*, %struct.stu** %16, align 8
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %326, i32 0, i32 7
  %328 = load %struct.stu*, %struct.stu** %327, align 8
  store %struct.stu* %328, %struct.stu** %16, align 8
  br label %329

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %298

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %420

; <label>:341:                                    ; preds = %332, %420
  %342 = load %struct.stu*, %struct.stu** %17, align 8
  %343 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 0
  %344 = getelementptr inbounds [25 x i8], [25 x i8]* %343, i32 0, i32 0
  %345 = load %struct.stu*, %struct.stu** %17, align 8
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %344, i32 %347, i32 %348)
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %420

; <label>:359:                                    ; preds = %341
  ret i32 %350

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca %struct.stu*, align 8
  %367 = alloca %struct.stu*, align 8
  %368 = alloca %struct.stu*, align 8
  %369 = alloca %struct.stu*, align 8
  %370 = alloca %struct.stu*, align 8
  store i32 0, i32* %361, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %362)
  %372 = load i32, i32* %362, align 4
  %373 = call %struct.stu* @creat(i32 %372)
  store %struct.stu* %373, %struct.stu** %366, align 8
  %374 = load %struct.stu*, %struct.stu** %366, align 8
  store %struct.stu* %374, %struct.stu** %367, align 8
  store %struct.stu* %374, %struct.stu** %368, align 8
  store %struct.stu* %374, %struct.stu** %369, align 8
  store i32 0, i32* %363, align 4
  br label %9

; <label>:375:                                    ; preds = %70, %61
  %376 = load %struct.stu*, %struct.stu** %16, align 8
  %377 = getelementptr inbounds %struct.stu, %struct.stu* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 85
  br label %70

; <label>:380:                                    ; preds = %100, %91
  %381 = load %struct.stu*, %struct.stu** %16, align 8
  %382 = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 90
  br label %100

; <label>:385:                                    ; preds = %130, %121
  %386 = load %struct.stu*, %struct.stu** %16, align 8
  %387 = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 4
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 89
  br label %130

; <label>:391:                                    ; preds = %184, %175
  %392 = load %struct.stu*, %struct.stu** %16, align 8
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 7
  %394 = load %struct.stu*, %struct.stu** %393, align 8
  store %struct.stu* %394, %struct.stu** %16, align 8
  br label %184

; <label>:395:                                    ; preds = %215, %206
  %396 = load %struct.stu*, %struct.stu** %16, align 8
  %397 = getelementptr inbounds %struct.stu, %struct.stu* %396, i32 0, i32 6
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %14, align 4
  %400 = icmp sgt i32 %398, %399
  br label %215

; <label>:401:                                    ; preds = %239, %230
  %402 = load %struct.stu*, %struct.stu** %16, align 8
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 6
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %14, align 4
  %405 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %405, %struct.stu** %17, align 8
  br label %239

; <label>:406:                                    ; preds = %266, %257
  %407 = load i32, i32* %12, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, %407
  %410 = add i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = add nsw i32 %407, 1
  store i32 %413, i32* %12, align 4
  br label %266

; <label>:414:                                    ; preds = %287, %278
  store i32 0, i32* %13, align 4
  %415 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %415, %struct.stu** %16, align 8
  store i32 0, i32* %12, align 4
  br label %287

; <label>:416:                                    ; preds = %307, %298
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %417, %418
  br label %307

; <label>:420:                                    ; preds = %341, %332
  %421 = load %struct.stu*, %struct.stu** %17, align 8
  %422 = getelementptr inbounds %struct.stu, %struct.stu* %421, i32 0, i32 0
  %423 = getelementptr inbounds [25 x i8], [25 x i8]* %422, i32 0, i32 0
  %424 = load %struct.stu*, %struct.stu** %17, align 8
  %425 = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %13, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %423, i32 %426, i32 %427)
  %429 = load i32, i32* %10, align 4
  br label %341
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/38/2046.c'
source_filename = "source-C-CXX/38/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@max = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prize(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store i32 0, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %9
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 8000
  store i32 %18, i32* %16, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %9, %1
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 85
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %19
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %24
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 4000
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %24, %19
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 90
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %67, %121
  %77 = load %struct.stu*, %struct.stu** %2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 4
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %96

; <label>:91:                                     ; preds = %90
  %92 = load %struct.stu*, %struct.stu** %2, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1000
  store i32 %95, i32* %93, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %90, %62
  %97 = load %struct.stu*, %struct.stu** %2, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %96
  %102 = load %struct.stu*, %struct.stu** %2, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i8, i8* %103, align 4
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %101
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %101, %96
  %113 = load %struct.stu*, %struct.stu** %2, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %43, %34
  %117 = load %struct.stu*, %struct.stu** %2, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 90
  br label %43

; <label>:121:                                    ; preds = %76, %67
  %122 = load %struct.stu*, %struct.stu** %2, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 48) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store %struct.stu* null, %struct.stu** @head, align 8
  %6 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %6, %struct.stu** @max, align 8
  br label %7

; <label>:7:                                      ; preds = %103, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %7, %112
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %108

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %33, %struct.stu** @head, align 8
  br label %56

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = load %struct.stu*, %struct.stu** @p1, align 8
  %45 = load %struct.stu*, %struct.stu** @p2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 7
  store %struct.stu* %44, %struct.stu** %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %56, %120
  %66 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %66, %struct.stu** @p2, align 8
  %67 = load %struct.stu*, %struct.stu** @p2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = load %struct.stu*, %struct.stu** @p2, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load %struct.stu*, %struct.stu** @p2, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load %struct.stu*, %struct.stu** @p2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load %struct.stu*, %struct.stu** @p2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load %struct.stu*, %struct.stu** @p2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 5
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %69, i32* %71, i32* %73, i8* %75, i8* %77, i32* %79)
  %81 = load %struct.stu*, %struct.stu** @p2, align 8
  %82 = call i32 @prize(%struct.stu* %81)
  %83 = load %struct.stu*, %struct.stu** @p2, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 4
  %85 = load %struct.stu*, %struct.stu** @p2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.stu*, %struct.stu** @max, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %65
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %102, %struct.stu** @max, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %100
  %104 = call noalias i8* @malloc(i64 48) #3
  %105 = bitcast i8* %104 to %struct.stu*
  store %struct.stu* %105, %struct.stu** @p1, align 8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %7

; <label>:108:                                    ; preds = %28
  %109 = load %struct.stu*, %struct.stu** @p2, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %110, align 8
  %111 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %111

; <label>:112:                                    ; preds = %16, %7
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br label %16

; <label>:116:                                    ; preds = %43, %34
  %117 = load %struct.stu*, %struct.stu** @p1, align 8
  %118 = load %struct.stu*, %struct.stu** @p2, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 7
  store %struct.stu* %117, %struct.stu** %119, align 8
  br label %43

; <label>:120:                                    ; preds = %65, %56
  %121 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %121, %struct.stu** @p2, align 8
  %122 = load %struct.stu*, %struct.stu** @p2, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = load %struct.stu*, %struct.stu** @p2, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load %struct.stu*, %struct.stu** @p2, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 2
  %129 = load %struct.stu*, %struct.stu** @p2, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load %struct.stu*, %struct.stu** @p2, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  %133 = load %struct.stu*, %struct.stu** @p2, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 5
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %124, i32* %126, i32* %128, i8* %130, i8* %132, i32* %134)
  %136 = load %struct.stu*, %struct.stu** @p2, align 8
  %137 = call i32 @prize(%struct.stu* %136)
  %138 = load %struct.stu*, %struct.stu** @p2, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 4
  %140 = load %struct.stu*, %struct.stu** @p2, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.stu*, %struct.stu** @max, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %142, %145
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %14, %1
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 7
  %12 = load %struct.stu*, %struct.stu** %11, align 8
  %13 = icmp ne %struct.stu* %12, null
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %9
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 7
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %4, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = call %struct.stu* @create(i32 %3)
  store %struct.stu* %4, %struct.stu** @p1, align 8
  %5 = load %struct.stu*, %struct.stu** @max, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** @max, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %7, i32 %10)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = call i32 @sum(%struct.stu* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

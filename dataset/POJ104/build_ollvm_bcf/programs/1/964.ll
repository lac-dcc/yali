; ModuleID = 'source-C-CXX/1/964.c'
source_filename = "source-C-CXX/1/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@time = global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %47, %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %51

; <label>:30:                                     ; preds = %29
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  %42 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %42, %struct.book** %3, align 8
  br label %47

; <label>:43:                                     ; preds = %30
  %44 = load %struct.book*, %struct.book** %4, align 8
  %45 = load %struct.book*, %struct.book** %5, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* %44, %struct.book** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %41
  %48 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %48, %struct.book** %5, align 8
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.book*
  store %struct.book* %50, %struct.book** %4, align 8
  br label %8

; <label>:51:                                     ; preds = %29
  %52 = load %struct.book*, %struct.book** %5, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* null, %struct.book** %53, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %54

; <label>:55:                                     ; preds = %17, %8
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %4, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = icmp ne %struct.book* %6, null
  br i1 %7, label %8, label %79

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %57, %8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %9
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %32, %80
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %41
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load %struct.book*, %struct.book** %4, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  %56 = load %struct.book*, %struct.book** %55, align 8
  store %struct.book* %56, %struct.book** %4, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load %struct.book*, %struct.book** %4, align 8
  %59 = icmp ne %struct.book* %58, null
  br i1 %59, label %9, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60, %83
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %1
  ret void

; <label>:80:                                     ; preds = %41, %32
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %41

; <label>:83:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define void @pr(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %4, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = icmp ne %struct.book* %6, null
  br i1 %7, label %8, label %104

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %100, %8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %9
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %10
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 65, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %123

; <label>:39:                                     ; preds = %30, %123
  %40 = load %struct.book*, %struct.book** %4, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52, %19
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %53, %128
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %10

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %75, %129
  %85 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %85, %struct.book** %2, align 8
  %86 = load %struct.book*, %struct.book** %4, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 2
  %88 = load %struct.book*, %struct.book** %87, align 8
  store %struct.book* %88, %struct.book** %4, align 8
  %89 = load %struct.book*, %struct.book** %2, align 8
  %90 = bitcast %struct.book* %89 to i8*
  call void @free(i8* %90) #3
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %84
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load %struct.book*, %struct.book** %4, align 8
  %102 = icmp ne %struct.book* %101, null
  br i1 %102, label %9, label %103

; <label>:103:                                    ; preds = %100
  br label %104

; <label>:104:                                    ; preds = %103, %1
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %104, %136
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %113
  ret void

; <label>:123:                                    ; preds = %39, %30
  %124 = load %struct.book*, %struct.book** %4, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %39

; <label>:128:                                    ; preds = %62, %53
  br label %62

; <label>:129:                                    ; preds = %84, %75
  %130 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %130, %struct.book** %2, align 8
  %131 = load %struct.book*, %struct.book** %4, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 2
  %133 = load %struct.book*, %struct.book** %132, align 8
  store %struct.book* %133, %struct.book** %4, align 8
  %134 = load %struct.book*, %struct.book** %2, align 8
  %135 = bitcast %struct.book* %134 to i8*
  call void @free(i8* %135) #3
  br label %84

; <label>:136:                                    ; preds = %113, %104
  br label %113
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = call %struct.book* @create(i32 %14)
  store %struct.book* %15, %struct.book** %12, align 8
  %16 = load %struct.book*, %struct.book** %12, align 8
  call void @search(%struct.book* %16)
  %17 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16
  store i32 %17, i32* @max, align 4
  store i32 0, i32* @k, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 26
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @max, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @max, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* @k, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %30
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43, %80
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* @k, align 4
  %67 = add nsw i32 65, %66
  %68 = load i32, i32* @max, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load %struct.book*, %struct.book** %12, align 8
  call void @pr(%struct.book* %70)
  ret void

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %struct.book*, align 8
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %72)
  %76 = load i32, i32* %72, align 4
  %77 = call %struct.book* @create(i32 %76)
  store %struct.book* %77, %struct.book** %74, align 8
  %78 = load %struct.book*, %struct.book** %74, align 8
  call void @search(%struct.book* %78)
  %79 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16
  store i32 %79, i32* @max, align 4
  store i32 0, i32* @k, align 4
  store i32 1, i32* %73, align 4
  br label %9

; <label>:80:                                     ; preds = %52, %43
  br label %52
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

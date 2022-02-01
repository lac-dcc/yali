; ModuleID = 'source-C-CXX/1/1123.c'
source_filename = "source-C-CXX/1/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %3, align 8
  %8 = load %struct.book*, %struct.book** %3, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %14, %struct.book** %4, align 8
  %15 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %15, %struct.book** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %38, %1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %16, %57
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %53

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  %41 = call noalias i8* @malloc(i64 100) #5
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %3, align 8
  %43 = load %struct.book*, %struct.book** %3, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %47)
  %49 = load %struct.book*, %struct.book** %3, align 8
  %50 = load %struct.book*, %struct.book** %4, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* %49, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %52, %struct.book** %4, align 8
  br label %16

; <label>:53:                                     ; preds = %37
  %54 = load %struct.book*, %struct.book** %4, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* null, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %5, align 8
  ret %struct.book* %56

; <label>:57:                                     ; preds = %25, %16
  %58 = load i32, i32* %2, align 4
  %59 = shl i32 %58, 1
  %60 = sub i32 0, %58
  %61 = add i32 %60, 1
  %62 = sub i32 0, %58
  %63 = add i32 %62, 1
  %64 = sub i32 0, %58
  %65 = add i32 %64, 1
  %66 = shl i32 %58, 1
  %67 = sub nsw i32 %58, 1
  %68 = icmp ne i32 %67, 0
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.book*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store %struct.book* %0, %struct.book** %11, align 8
  %15 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %15, %struct.book** %12, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %72, %24
  %26 = load %struct.book*, %struct.book** %12, align 8
  %27 = icmp ne %struct.book* %26, null
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %28, %83
  store i32 0, i32* %13, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %39 = load %struct.book*, %struct.book** %12, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %38, i8* %41) #5
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %59, %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  %73 = load %struct.book*, %struct.book** %12, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 2
  %75 = load %struct.book*, %struct.book** %74, align 8
  store %struct.book* %75, %struct.book** %12, align 8
  br label %25

; <label>:76:                                     ; preds = %25
  ret void

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca %struct.book*, align 8
  %79 = alloca %struct.book*, align 8
  %80 = alloca i32, align 4
  %81 = alloca [100 x i8], align 16
  store %struct.book* %0, %struct.book** %78, align 8
  %82 = load %struct.book*, %struct.book** %78, align 8
  store %struct.book* %82, %struct.book** %79, align 8
  br label %10

; <label>:83:                                     ; preds = %37, %28
  store i32 0, i32* %13, align 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %85 = load %struct.book*, %struct.book** %12, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %84, i8* %87) #5
  br label %37
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book*, i32) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %44, %2
  %8 = load %struct.book*, %struct.book** %5, align 8
  %9 = icmp ne %struct.book* %8, null
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  %11 = load %struct.book*, %struct.book** %5, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 65
  %16 = call i8* @strchr(i8* %13, i32 %15) #6
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %10
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %18, %10
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load %struct.book*, %struct.book** %5, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  %35 = load %struct.book*, %struct.book** %34, align 8
  store %struct.book* %35, %struct.book** %5, align 8
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %32
  br label %7

; <label>:45:                                     ; preds = %7
  ret void

; <label>:46:                                     ; preds = %32, %23
  %47 = load %struct.book*, %struct.book** %5, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  %49 = load %struct.book*, %struct.book** %48, align 8
  store %struct.book* %49, %struct.book** %5, align 8
  br label %32
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.book* @creat(i32 %6)
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  call void @find(%struct.book* %8)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %9, %93
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 26
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %64

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %40, %96
  %50 = load i32, i32* %1, align 4
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59, %30
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %9

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64, %98
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 65
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load %struct.book*, %struct.book** %4, align 8
  %83 = load i32, i32* %2, align 4
  call void @print(%struct.book* %82, i32 %83)
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %73
  ret void

; <label>:93:                                     ; preds = %18, %9
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %94, 26
  br label %18

; <label>:96:                                     ; preds = %49, %40
  %97 = load i32, i32* %1, align 4
  store i32 %97, i32* %2, align 4
  br label %49

; <label>:98:                                     ; preds = %73, %64
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 65
  %102 = sub i32 %99, 65
  %103 = mul i32 %102, 65
  %104 = sub i32 %99, 65
  %105 = mul i32 %104, 65
  %106 = sub i32 %99, 65
  %107 = mul i32 %106, 65
  %108 = sub i32 %99, 65
  %109 = mul i32 %108, 65
  %110 = sub i32 0, %99
  %111 = add i32 %110, 65
  %112 = add nsw i32 %99, 65
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load %struct.book*, %struct.book** %4, align 8
  %120 = load i32, i32* %2, align 4
  call void @print(%struct.book* %119, i32 %120)
  br label %73
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

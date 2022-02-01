; ModuleID = 'source-C-CXX/1/36.c'
source_filename = "source-C-CXX/1/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 1
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i8* %14)
  %16 = load %struct.book*, %struct.book** %5, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %0
  %22 = load %struct.book*, %struct.book** %5, align 8
  %23 = bitcast %struct.book* %22 to i8*
  call void @free(i8* %23) #4
  store %struct.book* null, %struct.book** %4, align 8
  %24 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %24, %struct.book** %1, align 8
  br label %92

; <label>:25:                                     ; preds = %0
  %26 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %26, %struct.book** %4, align 8
  %27 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %27, %struct.book** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %66, %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %32, %94
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.book*
  store %struct.book* %43, %struct.book** %5, align 8
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 0
  %46 = load %struct.book*, %struct.book** %5, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %48)
  %50 = load %struct.book*, %struct.book** %5, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* null, %struct.book** %51, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load %struct.book*, %struct.book** %5, align 8
  %55 = load %struct.book*, %struct.book** %6, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  store %struct.book* %54, %struct.book** %56, align 8
  %57 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %57, %struct.book** %6, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %41
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %124

; <label>:76:                                     ; preds = %67, %124
  %77 = load %struct.book*, %struct.book** %5, align 8
  %78 = load %struct.book*, %struct.book** %6, align 8
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 2
  store %struct.book* %77, %struct.book** %79, align 8
  %80 = load %struct.book*, %struct.book** %5, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 2
  store %struct.book* null, %struct.book** %81, align 8
  %82 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %82, %struct.book** %1, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %21
  %93 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %93

; <label>:94:                                     ; preds = %41, %32
  %95 = call noalias i8* @malloc(i64 100) #4
  %96 = bitcast i8* %95 to %struct.book*
  store %struct.book* %96, %struct.book** %5, align 8
  %97 = load %struct.book*, %struct.book** %5, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 0
  %99 = load %struct.book*, %struct.book** %5, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 1
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %98, i8* %101)
  %103 = load %struct.book*, %struct.book** %5, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 2
  store %struct.book* null, %struct.book** %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = shl i32 %105, 1
  %110 = sub i32 %105, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %105, 1
  %113 = sub i32 0, %105
  %114 = add i32 %113, 1
  %115 = sub i32 0, %105
  %116 = add i32 %115, 1
  %117 = sub i32 %105, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %105, 1
  store i32 %119, i32* %3, align 4
  %120 = load %struct.book*, %struct.book** %5, align 8
  %121 = load %struct.book*, %struct.book** %6, align 8
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 2
  store %struct.book* %120, %struct.book** %122, align 8
  %123 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %123, %struct.book** %6, align 8
  br label %41

; <label>:124:                                    ; preds = %76, %67
  %125 = load %struct.book*, %struct.book** %5, align 8
  %126 = load %struct.book*, %struct.book** %6, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 2
  store %struct.book* %125, %struct.book** %127, align 8
  %128 = load %struct.book*, %struct.book** %5, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 2
  store %struct.book* null, %struct.book** %129, align 8
  %130 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %130, %struct.book** %1, align 8
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %59, %2
  %11 = load %struct.book*, %struct.book** %8, align 8
  %12 = icmp ne %struct.book* %11, null
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %13, %65
  %23 = load %struct.book*, %struct.book** %8, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %56, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %37
  %42 = load %struct.book*, %struct.book** %8, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load %struct.book*, %struct.book** %8, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8
  store %struct.book* %62, %struct.book** %8, align 8
  br label %10

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %22, %13
  %66 = load %struct.book*, %struct.book** %8, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %22
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @outbook(i8 signext, %struct.book*) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i8, align 1
  %13 = alloca %struct.book*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.book*, align 8
  store i8 %0, i8* %12, align 1
  store %struct.book* %1, %struct.book** %13, align 8
  %17 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %17, %struct.book** %16, align 8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load %struct.book*, %struct.book** %16, align 8
  %29 = icmp ne %struct.book* %28, null
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %27
  %31 = load %struct.book*, %struct.book** %16, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %75, %30
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  %41 = load %struct.book*, %struct.book** %16, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %12, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %51, %90
  %61 = load %struct.book*, %struct.book** %16, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73, %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %36

; <label>:78:                                     ; preds = %36
  %79 = load %struct.book*, %struct.book** %16, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  %81 = load %struct.book*, %struct.book** %80, align 8
  store %struct.book* %81, %struct.book** %16, align 8
  br label %27

; <label>:82:                                     ; preds = %27
  ret void

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i8, align 1
  %85 = alloca %struct.book*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %struct.book*, align 8
  store i8 %0, i8* %84, align 1
  store %struct.book* %1, %struct.book** %85, align 8
  %89 = load %struct.book*, %struct.book** %85, align 8
  store %struct.book* %89, %struct.book** %88, align 8
  br label %11

; <label>:90:                                     ; preds = %60, %51
  %91 = load %struct.book*, %struct.book** %16, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = call %struct.book* @creat()
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 26
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %41

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 65
  %32 = trunc i32 %31 to i8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = call i32 @max(i8 signext %32, %struct.book* %33)
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %8

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %41, %113
  store i32 0, i32* %3, align 4
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  store i32 %77, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %65
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %79, %116
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %88
  br label %62

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 65
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 65
  %108 = trunc i32 %107 to i8
  %109 = load %struct.book*, %struct.book** %5, align 8
  call void @outbook(i8 signext %108, %struct.book* %109)
  ret void

; <label>:110:                                    ; preds = %17, %8
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %111, 26
  br label %17

; <label>:113:                                    ; preds = %50, %41
  store i32 0, i32* %3, align 4
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %50

; <label>:116:                                    ; preds = %88, %79
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = sub i32 0, %117
  %123 = add i32 %122, 1
  %124 = shl i32 %117, 1
  %125 = add nsw i32 %117, 1
  store i32 %125, i32* %1, align 4
  br label %88
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

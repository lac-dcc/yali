; ModuleID = 'source-C-CXX/38/31.c'
source_filename = "source-C-CXX/38/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = common global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ysj(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 80
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  store i32 8000, i32* %11, align 4
  br label %37

; <label>:36:                                     ; preds = %28, %27
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %11, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @wsj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 85
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17, %57
  store i32 4000, i32* %2, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %26
  br label %55

; <label>:36:                                     ; preds = %10, %1
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %36, %58
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %26, %17
  store i32 4000, i32* %2, align 4
  br label %26

; <label>:58:                                     ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @cjj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 90
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %12, %32
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %21
  ret i32 %22

; <label>:32:                                     ; preds = %21, %12
  %33 = load i32, i32* %2, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @xbj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 85
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.info, %struct.info* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 89
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %19
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  store i32 1000, i32* %2, align 4
  br label %56

; <label>:37:                                     ; preds = %35, %1
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %37, %66
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %36
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %19, %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.info, %struct.info* %61, i32 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br label %19

; <label>:66:                                     ; preds = %46, %37
  store i32 0, i32* %2, align 4
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @bjj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 89
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %18, %58
  store i32 850, i32* %2, align 4
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %27
  br label %56

; <label>:37:                                     ; preds = %10, %1
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %36
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %27, %18
  store i32 850, i32* %2, align 4
  br label %27

; <label>:59:                                     ; preds = %46, %37
  store i32 0, i32* %2, align 4
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %152

; <label>:21:                                     ; preds = %12, %152
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %139, %30
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %31, %153
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %153

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %142

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.info, %struct.info* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 2
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 3
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.info, %struct.info* %78, i32 0, i32 5
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* %59, i32* %63, i32* %67, i8* %6, i8* %71, i8* %7, i8* %75, i32* %79)
  %81 = load i32, i32* %8, align 4
  %82 = call i32 @ysj(i32 %81)
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @wsj(i32 %83)
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %8, align 4
  %87 = call i32 @cjj(i32 %86)
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %8, align 4
  %90 = call i32 @xbj(i32 %89)
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %8, align 4
  %93 = call i32 @bjj(i32 %92)
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 6
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.info, %struct.info* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %53
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %53
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %120, %157
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %31

; <label>:142:                                    ; preds = %52
  br label %143

; <label>:143:                                    ; preds = %142, %0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 0
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %148, i32 %149, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %21, %12
  store i32 0, i32* %8, align 4
  br label %21

; <label>:153:                                    ; preds = %40, %31
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br label %40

; <label>:157:                                    ; preds = %129, %120
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/27/504.c'
source_filename = "source-C-CXX/27/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @read(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %72

; <label>:10:                                     ; preds = %1, %72
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %11, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %40, %84
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %49
  br label %62

; <label>:61:                                     ; preds = %32
  br label %66

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %12, align 4
  br label %29

; <label>:66:                                     ; preds = %61, %29
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %14, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %10, %1
  %73 = alloca i8*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i8* %0, i8** %73, align 8
  store i32 0, i32* %76, align 4
  %77 = load i8*, i8** %73, align 8
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %75, align 4
  %80 = load i32, i32* %75, align 4
  %81 = sub i32 %80, 1
  %82 = mul i32 %81, 1
  %83 = sub nsw i32 %80, 1
  store i32 %83, i32* %74, align 4
  br label %10

; <label>:84:                                     ; preds = %49, %40
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = sub i32 0, %85
  %89 = add i32 %88, 1
  %90 = sub i32 0, %85
  %91 = add i32 %90, 1
  %92 = shl i32 %85, 1
  %93 = add nsw i32 %85, 1
  store i32 %93, i32* %14, align 4
  br label %49
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %23, %70
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %32
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %44, %77
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  store i8 32, i8* %60, align 1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %53
  ret void

; <label>:70:                                     ; preds = %32, %23
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, -1
  %74 = sub i32 0, %71
  %75 = add i32 %74, -1
  %76 = add nsw i32 %71, -1
  store i32 %76, i32* %4, align 4
  br label %32

; <label>:77:                                     ; preds = %53, %44
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = shl i32 %79, 1
  %81 = shl i32 %79, 1
  %82 = sub i32 0, %79
  %83 = add i32 %82, 1
  %84 = sub i32 0, %79
  %85 = add i32 %84, 1
  %86 = shl i32 %79, 1
  %87 = add nsw i32 %79, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %78, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i8*, i8** %2, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  store i8 32, i8* %91, align 1
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %24
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %48, %41
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %24, %15
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %13 = load i8*, i8** %11, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i8*, i8** %11, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34, %85
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %43
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %60, %102
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca i8*, align 8
  %81 = alloca i32, align 4
  store i8* %0, i8** %80, align 8
  %82 = load i8*, i8** %80, align 8
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %81, align 4
  br label %10

; <label>:85:                                     ; preds = %43, %34
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = shl i32 %87, 1
  %89 = sub i32 0, %87
  %90 = add i32 %89, 1
  %91 = shl i32 %87, 1
  %92 = sub nsw i32 %87, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %86, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %12, align 4
  %96 = shl i32 %95, -1
  %97 = sub i32 %95, -1
  %98 = mul i32 %97, -1
  %99 = shl i32 %95, -1
  %100 = shl i32 %95, -1
  %101 = add nsw i32 %95, -1
  store i32 %101, i32* %12, align 4
  br label %43

; <label>:102:                                    ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  call void @move(i8* %9)
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %11 = call i32 @count(i8* %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %19 = call i32 @read(i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  call void @cut(i8* %23)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %27, %86
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %86

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %46, %87
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %84

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %46

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %36, %27
  store i32 0, i32* %5, align 4
  br label %36

; <label>:87:                                     ; preds = %55, %46
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br label %55
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

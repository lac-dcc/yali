; ModuleID = 'source-C-CXX/38/970.c'
source_filename = "source-C-CXX/38/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = common global [200 x %struct.student] zeroinitializer, align 16
@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ysj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16, %63
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* @sum, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* @sum, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42, %9, %1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %43, %76
  %53 = load i32, i32* %2, align 4
  call void @wsj(i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %52
  ret void

; <label>:63:                                     ; preds = %25, %16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 8000
  %70 = mul i32 %69, 8000
  %71 = add nsw i32 %68, 8000
  store i32 %71, i32* %67, align 4
  %72 = load i32, i32* @sum, align 4
  %73 = sub i32 %72, 8000
  %74 = mul i32 %73, 8000
  %75 = add nsw i32 %72, 8000
  store i32 %75, i32* @sum, align 4
  br label %25

; <label>:76:                                     ; preds = %52, %43
  %77 = load i32, i32* %2, align 4
  call void @wsj(i32 %77)
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define void @wsj(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 85
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %43

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @sum, align 4
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* @sum, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %27, %26
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %43, %71
  %53 = load i32, i32* %11, align 4
  call void @yxj(i32 %53)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %52
  ret void

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br label %10

; <label>:71:                                     ; preds = %52, %43
  %72 = load i32, i32* %11, align 4
  call void @yxj(i32 %72)
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define void @yxj(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 90
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 2000
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* @sum, align 4
  %35 = add nsw i32 %34, 2000
  store i32 %35, i32* @sum, align 4
  br label %36

; <label>:36:                                     ; preds = %27, %26
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %36, %64
  %46 = load i32, i32* %11, align 4
  call void @xbj(i32 %46)
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %45
  ret void

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  br label %10

; <label>:64:                                     ; preds = %45, %36
  %65 = load i32, i32* %11, align 4
  call void @xbj(i32 %65)
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @xbj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 85
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 89
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35, %72
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @sum, align 4
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* @sum, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61, %34, %1
  %63 = load i32, i32* %2, align 4
  call void @gxj(i32 %63)
  ret void

; <label>:64:                                     ; preds = %18, %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br label %18

; <label>:72:                                     ; preds = %44, %35
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 1000
  %79 = mul i32 %78, 1000
  %80 = sub i32 0, %77
  %81 = add i32 %80, 1000
  %82 = sub i32 0, %77
  %83 = add i32 %82, 1000
  %84 = sub i32 0, %77
  %85 = add i32 %84, 1000
  %86 = sub i32 %77, 1000
  %87 = mul i32 %86, 1000
  %88 = sub i32 %77, 1000
  %89 = mul i32 %88, 1000
  %90 = add nsw i32 %77, 1000
  store i32 %90, i32* %76, align 4
  %91 = load i32, i32* @sum, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1000
  %94 = add nsw i32 %91, 1000
  store i32 %94, i32* @sum, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define void @gxj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 89
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %17, %45
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 850
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* @sum, align 4
  %34 = add nsw i32 %33, 850
  store i32 %34, i32* @sum, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43, %9, %1
  ret void

; <label>:45:                                     ; preds = %26, %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %50, 850
  %52 = shl i32 %50, 850
  %53 = sub i32 0, %50
  %54 = add i32 %53, 850
  %55 = shl i32 %50, 850
  %56 = sub i32 %50, 850
  %57 = mul i32 %56, 850
  %58 = sub i32 0, %50
  %59 = add i32 %58, 850
  %60 = add nsw i32 %50, 850
  store i32 %60, i32* %49, align 4
  %61 = load i32, i32* @sum, align 4
  %62 = sub i32 %61, 850
  %63 = mul i32 %62, 850
  %64 = sub i32 0, %61
  %65 = add i32 %64, 850
  %66 = add nsw i32 %61, 850
  store i32 %66, i32* @sum, align 4
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %125, %0
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %141

; <label>:15:                                     ; preds = %6, %141
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %128

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %145

; <label>:37:                                     ; preds = %28, %145
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %46, i32* %50, i8* %54, i8* %58, i32* %62)
  %64 = load i32, i32* %2, align 4
  call void @ysj(i32 %64)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %37
  br i1 %71, label %81, label %106

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %180

; <label>:90:                                     ; preds = %81, %180
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %180

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %80
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %106, %187
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %6

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @sum, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %133, i32 %138, i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %15, %6
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  br label %15

; <label>:145:                                    ; preds = %37, %28
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 5
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %150, i32* %154, i32* %158, i8* %162, i8* %166, i32* %170)
  %172 = load i32, i32* %2, align 4
  call void @ysj(i32 %172)
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %177, %178
  br label %37

; <label>:180:                                    ; preds = %90, %81
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %4, align 4
  br label %90

; <label>:187:                                    ; preds = %115, %106
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

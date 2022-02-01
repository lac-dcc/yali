; ModuleID = 'source-C-CXX/17/2137.c'
source_filename = "source-C-CXX/17/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @row([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = load [100 x i32]*, [100 x i32]** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %21, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %31, %64
  %41 = load [100 x i32]*, [100 x i32]** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %20
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %40, %31
  %65 = load [100 x i32]*, [100 x i32]** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @line([100 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load [100 x i32]*, [100 x i32]** %13, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %97, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %33, %112
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %98

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = load [100 x i32]*, [100 x i32]** %13, align 8
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %56
  %68 = load [100 x i32]*, [100 x i32]** %13, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %77, %119
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %86
  br label %33

; <label>:98:                                     ; preds = %55
  %99 = load i32, i32* %17, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %12, %3
  %101 = alloca [100 x i32]*, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %101, align 8
  store i32 %1, i32* %102, align 4
  store i32 %2, i32* %103, align 4
  %106 = load [100 x i32]*, [100 x i32]** %101, align 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0
  %108 = load i32, i32* %103, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %105, align 4
  store i32 0, i32* %104, align 4
  br label %12

; <label>:112:                                    ; preds = %42, %33
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %114, 1
  %118 = icmp slt i32 %113, %117
  br label %42

; <label>:119:                                    ; preds = %86, %77
  %120 = load i32, i32* %16, align 4
  %121 = shl i32 %120, 1
  %122 = shl i32 %120, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = add nsw i32 %120, 1
  store i32 %125, i32* %16, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define void @move([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %12, %96
  %22 = load [100 x i32]*, [100 x i32]** %3, align 8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [100 x i32]*, [100 x i32]** %3, align 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  %34 = load [100 x i32]*, [100 x i32]** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = load [100 x i32]*, [100 x i32]** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 0
  store i32 %40, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %7

; <label>:58:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %65
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load [100 x i32]*, [100 x i32]** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %65

; <label>:91:                                     ; preds = %65
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %59

; <label>:95:                                     ; preds = %59
  ret void

; <label>:96:                                     ; preds = %21, %12
  %97 = load [100 x i32]*, [100 x i32]** %3, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 1
  %102 = sub i32 %99, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %99
  %105 = add i32 %104, 1
  %106 = shl i32 %99, 1
  %107 = shl i32 %99, 1
  %108 = sub i32 %99, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %99
  %111 = add i32 %110, 1
  %112 = add nsw i32 %99, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load [100 x i32]*, [100 x i32]** %3, align 8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  store i32 %115, i32* %120, align 4
  %121 = load [100 x i32]*, [100 x i32]** %3, align 8
  %122 = load i32, i32* %5, align 4
  %123 = shl i32 %122, 1
  %124 = add nsw i32 %122, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = load [100 x i32]*, [100 x i32]** %3, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 0
  store i32 %128, i32* %133, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %358, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %361

; <label>:18:                                     ; preds = %14
  %19 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %95, %18
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %363

; <label>:29:                                     ; preds = %20, %363
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %363

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %98

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %367

; <label>:51:                                     ; preds = %42, %367
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %367

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %91, %60
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %368

; <label>:70:                                     ; preds = %61, %368
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %61

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %20

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %372

; <label>:107:                                    ; preds = %98, %372
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %372

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %352, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %380

; <label>:128:                                    ; preds = %119, %380
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 0
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %380

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %355

; <label>:140:                                    ; preds = %139
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %232, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %233

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %383

; <label>:155:                                    ; preds = %146, %383
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = call i32 @row([100 x i32]* %156, i32 %157, i32 %158)
  store i32 %159, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %383

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %210, %168
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %388

; <label>:199:                                    ; preds = %190, %388
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %388

; <label>:210:                                    ; preds = %199
  br label %169

; <label>:211:                                    ; preds = %169
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %395

; <label>:221:                                    ; preds = %212, %395
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %395

; <label>:232:                                    ; preds = %221
  br label %141

; <label>:233:                                    ; preds = %141
  store i32 0, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %325, %233
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %404

; <label>:243:                                    ; preds = %234, %404
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %404

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %326

; <label>:257:                                    ; preds = %256
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 @line([100 x i32]* %258, i32 %259, i32 %260)
  store i32 %261, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %301, %257
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %304

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %412

; <label>:276:                                    ; preds = %267, %412
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %412

; <label>:300:                                    ; preds = %276
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %10, align 4
  br label %262

; <label>:304:                                    ; preds = %262
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %430

; <label>:314:                                    ; preds = %305, %430
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %430

; <label>:325:                                    ; preds = %314
  br label %234

; <label>:326:                                    ; preds = %256
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %444

; <label>:335:                                    ; preds = %326, %444
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, i32* %8, align 4
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %342 = load i32, i32* %6, align 4
  call void @move([100 x i32]* %341, i32 %342)
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %444

; <label>:351:                                    ; preds = %335
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %6, align 4
  br label %119

; <label>:355:                                    ; preds = %139
  %356 = load i32, i32* %8, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  br label %14

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %29, %20
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp slt i32 %364, %365
  br label %29

; <label>:367:                                    ; preds = %51, %42
  store i32 0, i32* %4, align 4
  br label %51

; <label>:368:                                    ; preds = %70, %61
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %5, align 4
  %371 = icmp slt i32 %369, %370
  br label %70

; <label>:372:                                    ; preds = %107, %98
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = sub nsw i32 %373, 1
  store i32 %379, i32* %6, align 4
  br label %107

; <label>:380:                                    ; preds = %128, %119
  %381 = load i32, i32* %6, align 4
  %382 = icmp sge i32 %381, 0
  br label %128

; <label>:383:                                    ; preds = %155, %146
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %9, align 4
  %387 = call i32 @row([100 x i32]* %384, i32 %385, i32 %386)
  store i32 %387, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %155

; <label>:388:                                    ; preds = %199, %190
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = shl i32 %389, 1
  %394 = add nsw i32 %389, 1
  store i32 %394, i32* %10, align 4
  br label %199

; <label>:395:                                    ; preds = %221, %212
  %396 = load i32, i32* %9, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = add nsw i32 %396, 1
  store i32 %403, i32* %9, align 4
  br label %221

; <label>:404:                                    ; preds = %243, %234
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %6, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 %406, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %406, 1
  %411 = icmp slt i32 %405, %410
  br label %243

; <label>:412:                                    ; preds = %276, %267
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %414
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = sub nsw i32 %419, %420
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  store i32 %423, i32* %429, align 4
  br label %276

; <label>:430:                                    ; preds = %314, %305
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %431, 1
  %443 = add nsw i32 %431, 1
  store i32 %443, i32* %9, align 4
  br label %314

; <label>:444:                                    ; preds = %335, %326
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, %447
  %451 = sub i32 %448, %447
  %452 = mul i32 %451, %447
  %453 = sub i32 %448, %447
  %454 = mul i32 %453, %447
  %455 = sub i32 %448, %447
  %456 = mul i32 %455, %447
  %457 = add nsw i32 %448, %447
  store i32 %457, i32* %8, align 4
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %459 = load i32, i32* %6, align 4
  call void @move([100 x i32]* %458, i32 %459)
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

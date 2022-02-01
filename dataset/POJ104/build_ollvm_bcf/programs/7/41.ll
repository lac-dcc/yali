; ModuleID = 'source-C-CXX/7/41.c'
source_filename = "source-C-CXX/7/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %14, %100
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %73, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %40, %118
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %49
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %69
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %36

; <label>:76:                                     ; preds = %36
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %9

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %23, %14
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, %102
  %105 = add i32 %104, 1
  %106 = sub i32 %102, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %102
  %109 = add i32 %108, 1
  %110 = shl i32 %102, 1
  %111 = sub i32 0, %102
  %112 = add i32 %111, 1
  %113 = sub i32 0, %102
  %114 = add i32 %113, 1
  %115 = sub i32 %102, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %102, 1
  store i32 %117, i32* %6, align 4
  br label %23

; <label>:118:                                    ; preds = %49, %40
  %119 = load i32*, i32** %3, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @gather(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %2
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %17, %80
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %46, %82
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %56, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  ret void

; <label>:80:                                     ; preds = %26, %17
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %6, align 4
  br label %26

; <label>:82:                                     ; preds = %55, %46
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = shl i32 %84, %85
  %89 = sub i32 %84, %85
  %90 = mul i32 %89, %85
  %91 = sub i32 0, %84
  %92 = add i32 %91, %85
  %93 = sub nsw i32 %84, %85
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %83, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %16, %137
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %137

; <label>:36:                                     ; preds = %25
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %37
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %148

; <label>:48:                                     ; preds = %39, %148
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  br label %39

; <label>:69:                                     ; preds = %60
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  call void @sort(i32* %70, i32 %71)
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  call void @sort(i32* %72, i32 %73)
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @gather(i32* %74, i32* %75)
  store i32 0, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %69
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %152

; <label>:85:                                     ; preds = %76, %152
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %110

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  br label %76

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %110, %168
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %119
  ret void

; <label>:137:                                    ; preds = %25, %16
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %138
  %144 = add i32 %143, 1
  %145 = sub i32 0, %138
  %146 = add i32 %145, 1
  %147 = add nsw i32 %138, 1
  store i32 %147, i32* %1, align 4
  br label %25

; <label>:148:                                    ; preds = %48, %39
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br label %48

; <label>:152:                                    ; preds = %85, %76
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %154
  %157 = add i32 %156, %155
  %158 = sub i32 0, %154
  %159 = add i32 %158, %155
  %160 = add nsw i32 %154, %155
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = sub i32 %160, 1
  %165 = mul i32 %164, 1
  %166 = sub nsw i32 %160, 1
  %167 = icmp slt i32 %153, %166
  br label %85

; <label>:168:                                    ; preds = %119, %110
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = shl i32 %169, %170
  %172 = sub i32 %169, %170
  %173 = mul i32 %172, %170
  %174 = sub i32 0, %169
  %175 = add i32 %174, %170
  %176 = add nsw i32 %169, %170
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sub i32 %176, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %176, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %176
  %185 = add i32 %184, 1
  %186 = sub nsw i32 %176, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

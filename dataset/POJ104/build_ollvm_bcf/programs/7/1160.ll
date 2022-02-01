; ModuleID = 'source-C-CXX/7/1160.c'
source_filename = "source-C-CXX/7/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l1 = common global i32 0, align 4
@l2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@a1 = common global [50 x i32] zeroinitializer, align 16
@a2 = common global [50 x i32] zeroinitializer, align 16
@a3 = common global [100 x i32] zeroinitializer, align 16
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

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @l1, i32* @l2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @l1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %11, %107
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %35, %113
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %44
  br label %7

; <label>:56:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %126

; <label>:66:                                     ; preds = %57, %126
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @l2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %106

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %79, %130
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %57

; <label>:106:                                    ; preds = %78
  ret void

; <label>:107:                                    ; preds = %20, %11
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %111)
  br label %20

; <label>:113:                                    ; preds = %44, %35
  %114 = load i32, i32* %5, align 4
  %115 = shl i32 %114, 1
  %116 = sub i32 %114, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %114
  %119 = add i32 %118, 1
  %120 = sub i32 %114, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %114, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %114, 1
  %125 = add nsw i32 %114, 1
  store i32 %125, i32* %5, align 4
  br label %44

; <label>:126:                                    ; preds = %66, %57
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* @l2, align 4
  %129 = icmp sle i32 %127, %128
  br label %66

; <label>:130:                                    ; preds = %88, %79
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %134)
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %97, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %12, %99
  store i32 1, i32* %6, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %37
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %50, %37
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %77, %100
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %86
  br label %8

; <label>:98:                                     ; preds = %8
  ret void

; <label>:99:                                     ; preds = %21, %12
  store i32 1, i32* %6, align 4
  br label %21

; <label>:100:                                    ; preds = %86, %77
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = shl i32 %101, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %101, 1
  store i32 %108, i32* %5, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32*, i32*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %3, %68
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* @l1, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %13, align 8
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %15, align 8
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %16, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @l1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %64, %43
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* @l1, align 4
  %49 = load i32, i32* @l2, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %46
  %53 = load i32*, i32** %14, align 8
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* @l1, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %15, align 8
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  br label %46

; <label>:67:                                     ; preds = %46
  ret void

; <label>:68:                                     ; preds = %12, %3
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  store i32 1, i32* %72, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %58, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %22, %65
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* @l1, align 4
  %34 = load i32, i32* @l2, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %61

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i32*, i32** %11, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %22

; <label>:61:                                     ; preds = %45
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i32*, align 8
  %64 = alloca i32, align 4
  store i32* %0, i32** %63, align 8
  store i32 1, i32* %64, align 4
  br label %10

; <label>:65:                                     ; preds = %31, %22
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @l1, align 4
  %68 = load i32, i32* @l2, align 4
  %69 = shl i32 %67, %68
  %70 = sub i32 %67, %68
  %71 = mul i32 %70, %68
  %72 = sub i32 0, %67
  %73 = add i32 %72, %68
  %74 = shl i32 %67, %68
  %75 = sub i32 0, %67
  %76 = add i32 %75, %68
  %77 = sub i32 0, %67
  %78 = add i32 %77, %68
  %79 = add nsw i32 %67, %68
  %80 = icmp sle i32 %66, %79
  br label %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @f1(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  %1 = load i32, i32* @l1, align 4
  call void @f2(i32 %1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0))
  %2 = load i32, i32* @l2, align 4
  call void @f2(i32 %2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  call void @f3(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  call void @f4(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

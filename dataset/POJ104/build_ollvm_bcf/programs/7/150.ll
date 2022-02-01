; ModuleID = 'source-C-CXX/7/150.c'
source_filename = "source-C-CXX/7/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %16 = load i32, i32* %10, align 4
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %18 = load i32, i32* %11, align 4
  call void @in(i32* %15, i32 %16, i32* %17, i32 %18)
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %20 = load i32, i32* %10, align 4
  call void @arr(i32* %19, i32 %20)
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %22 = load i32, i32* %11, align 4
  call void @arr(i32* %21, i32 %22)
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %26 = load i32, i32* %11, align 4
  call void @con(i32* %23, i32 %24, i32* %25, i32 %26)
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %28, %29
  call void @out(i32* %27, i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %9
  ret i32 0

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [1000 x i32], align 16
  %44 = alloca [1000 x i32], align 16
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %42)
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i32 0, i32 0
  %47 = load i32, i32* %41, align 4
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i32 0, i32 0
  %49 = load i32, i32* %42, align 4
  call void @in(i32* %46, i32 %47, i32* %48, i32 %49)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i32 0, i32 0
  %51 = load i32, i32* %41, align 4
  call void @arr(i32* %50, i32 %51)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i32 0, i32 0
  %53 = load i32, i32* %42, align 4
  call void @arr(i32* %52, i32 %53)
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i32 0, i32 0
  %55 = load i32, i32* %41, align 4
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i32 0, i32 0
  %57 = load i32, i32* %42, align 4
  call void @con(i32* %54, i32 %55, i32* %56, i32 %57)
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i32 0, i32 0
  %59 = load i32, i32* %41, align 4
  %60 = load i32, i32* %42, align 4
  %61 = sub i32 0, %59
  %62 = add i32 %61, %60
  %63 = sub i32 0, %59
  %64 = add i32 %63, %60
  %65 = sub i32 %59, %60
  %66 = mul i32 %65, %60
  %67 = sub i32 %59, %60
  %68 = mul i32 %67, %60
  %69 = sub i32 %59, %60
  %70 = mul i32 %69, %60
  %71 = sub i32 0, %59
  %72 = add i32 %71, %60
  %73 = shl i32 %59, %60
  %74 = shl i32 %59, %60
  %75 = sub i32 %59, %60
  %76 = mul i32 %75, %60
  %77 = add nsw i32 %59, %60
  call void @out(i32* %58, i32 %77)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @in(i32*, i32, i32*, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %4, %110
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %28, %116
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %77

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %14, align 8
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %50
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
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %65
  br label %28

; <label>:77:                                     ; preds = %49
  store i32 0, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %78, %126
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %109

; <label>:100:                                    ; preds = %99
  %101 = load i32*, i32** %16, align 8
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %78

; <label>:109:                                    ; preds = %99
  ret void

; <label>:110:                                    ; preds = %13, %4
  %111 = alloca i32*, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32*, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32* %0, i32** %111, align 8
  store i32 %1, i32* %112, align 4
  store i32* %2, i32** %113, align 8
  store i32 %3, i32* %114, align 4
  store i32 0, i32* %115, align 4
  br label %13

; <label>:116:                                    ; preds = %37, %28
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %117, %118
  br label %37

; <label>:120:                                    ; preds = %65, %56
  %121 = load i32, i32* %18, align 4
  %122 = shl i32 %121, 1
  %123 = sub i32 0, %121
  %124 = add i32 %123, 1
  %125 = add nsw i32 %121, 1
  store i32 %125, i32* %18, align 4
  br label %65

; <label>:126:                                    ; preds = %87, %78
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %17, align 4
  %129 = icmp slt i32 %127, %128
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define void @arr(i32*, i32) #0 {
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

; <label>:9:                                      ; preds = %97, %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %119

; <label>:18:                                     ; preds = %9, %119
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %100

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %81, %32
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %45
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %61, %133
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %70
  br label %41

; <label>:82:                                     ; preds = %41
  %83 = load i32*, i32** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %9

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %100, %150
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %18, %9
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %121, 1
  %125 = sub i32 0, %121
  %126 = add i32 %125, 1
  %127 = shl i32 %121, 1
  %128 = sub i32 0, %121
  %129 = add i32 %128, 1
  %130 = shl i32 %121, 1
  %131 = sub nsw i32 %121, 1
  %132 = icmp slt i32 %120, %131
  br label %18

; <label>:133:                                    ; preds = %70, %61
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub i32 0, %134
  %138 = add i32 %137, 1
  %139 = sub i32 %134, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %134, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %134, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %134
  %146 = add i32 %145, 1
  %147 = sub i32 0, %134
  %148 = add i32 %147, 1
  %149 = add nsw i32 %134, 1
  store i32 %149, i32* %6, align 4
  br label %70

; <label>:150:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define void @con(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %11
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %32, %54
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %41
  ret void

; <label>:54:                                     ; preds = %41, %32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %55
  %58 = add i32 %57, %56
  %59 = shl i32 %55, %56
  %60 = shl i32 %55, %56
  %61 = add nsw i32 %55, %56
  store i32 %61, i32* %6, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @out(i32*, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %45, align 4
  %47 = load i32*, i32** %44, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1, i32* %46, align 4
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

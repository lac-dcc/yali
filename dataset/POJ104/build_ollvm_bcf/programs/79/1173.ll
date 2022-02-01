; ModuleID = 'source-C-CXX/79/1173.c'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  store i32 0, i32* %12, align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %129

; <label>:44:                                     ; preds = %35, %129
  %45 = load i32, i32* %12, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i32 0, i32 0
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i32 0, i32 0
  %48 = call i32 @year(i32* %46, i32* %47)
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %44
  br label %60

; <label>:59:                                     ; preds = %34
  store i32 -1000, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %12, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i32 0, i32 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i32 0, i32 0
  %70 = call i32 @month(i32* %68, i32* %69)
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %12, align 4
  br label %78

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %12, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i32 0, i32 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i32 0, i32 0
  %76 = call i32 @month(i32* %74, i32* %75)
  %77 = sub nsw i32 %73, %76
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %78, %135
  %88 = load i32, i32* %12, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %106
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca [3 x i32], align 4
  %114 = alloca [3 x i32], align 4
  %115 = alloca i32, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %117, i32* %118)
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %120, i32* %121, i32* %122)
  store i32 0, i32* %115, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %125, %127
  br label %9

; <label>:129:                                    ; preds = %44, %35
  %130 = load i32, i32* %12, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i32 0, i32 0
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i32 0, i32 0
  %133 = call i32 @year(i32* %131, i32* %132)
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %12, align 4
  br label %44

; <label>:135:                                    ; preds = %87, %78
  %136 = load i32, i32* %12, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = shl i32 %136, %138
  %140 = sub i32 0, %136
  %141 = add i32 %140, %138
  %142 = sub i32 0, %136
  %143 = add i32 %142, %138
  %144 = sub i32 %136, %138
  %145 = mul i32 %144, %138
  %146 = sub i32 %136, %138
  %147 = mul i32 %146, %138
  %148 = sub i32 0, %136
  %149 = add i32 %148, %138
  %150 = add nsw i32 %136, %138
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = shl i32 %150, %152
  %154 = sub i32 0, %150
  %155 = add i32 %154, %152
  %156 = sub i32 %150, %152
  %157 = mul i32 %156, %152
  %158 = sub nsw i32 %150, %152
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %159, 0
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32*, i32*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %2, %94
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32*, i32** %13, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %14, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %14, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %15, align 4
  br label %70

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 365
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %70, %115
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %28

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %15, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %11, %2
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32 0, i32* %98, align 4
  %99 = load i32*, i32** %95, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %97, align 4
  br label %11

; <label>:102:                                    ; preds = %58, %49
  %103 = load i32, i32* %15, align 4
  %104 = shl i32 %103, 365
  %105 = sub i32 %103, 365
  %106 = mul i32 %105, 365
  %107 = sub i32 %103, 365
  %108 = mul i32 %107, 365
  %109 = shl i32 %103, 365
  %110 = sub i32 0, %103
  %111 = add i32 %110, 365
  %112 = sub i32 %103, 365
  %113 = mul i32 %112, 365
  %114 = add nsw i32 %103, 365
  store i32 %114, i32* %15, align 4
  br label %58

; <label>:115:                                    ; preds = %79, %70
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %291

; <label>:11:                                     ; preds = %2, %291
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %291

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %64, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 11
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  switch i32 %32, label %41 [
    i32 1, label %33
    i32 3, label %33
    i32 5, label %33
    i32 7, label %33
    i32 8, label %33
    i32 10, label %33
    i32 12, label %33
    i32 2, label %37
  ]

; <label>:33:                                     ; preds = %31, %31, %31, %31, %31, %31, %31
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %35
  store i32 31, i32* %36, align 4
  br label %45

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %39
  store i32 28, i32* %40, align 4
  br label %45

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %43
  store i32 30, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %37, %33
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %299

; <label>:54:                                     ; preds = %45, %299
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %299

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %300

; <label>:76:                                     ; preds = %67, %300
  %77 = load i32*, i32** %12, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %13, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %300

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %308

; <label>:102:                                    ; preds = %93, %308
  %103 = load i32*, i32** %12, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %308

; <label>:114:                                    ; preds = %102
  br label %119

; <label>:115:                                    ; preds = %92
  %116 = load i32*, i32** %13, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4
  br label %119

; <label>:119:                                    ; preds = %115, %114
  %120 = phi i32 [ %105, %114 ], [ %118, %115 ]
  store i32 %120, i32* %17, align 4
  %121 = load i32*, i32** %12, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %13, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %119
  %129 = load i32*, i32** %12, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4
  br label %154

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %132, %312
  %142 = load i32*, i32** %13, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %312

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %128
  %155 = phi i32 [ %131, %128 ], [ %144, %153 ]
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %316

; <label>:164:                                    ; preds = %154, %316
  store i32 %155, i32* %18, align 4
  %165 = load i32, i32* %18, align 4
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %316

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %186, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %17, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %175

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %318

; <label>:198:                                    ; preds = %189, %318
  %199 = load i32, i32* %18, align 4
  %200 = icmp sle i32 %199, 2
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %318

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %271

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %17, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %210
  %214 = load i32*, i32** %13, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %213
  %220 = load i32*, i32** %13, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

; <label>:225:                                    ; preds = %219, %213
  %226 = load i32*, i32** %13, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %225, %219
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %321

; <label>:240:                                    ; preds = %231, %321
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %321

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %251, %225
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %334

; <label>:261:                                    ; preds = %252, %334
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %334

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %210, %209
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %335

; <label>:280:                                    ; preds = %271, %335
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %335

; <label>:290:                                    ; preds = %280
  ret i32 %281

; <label>:291:                                    ; preds = %11, %2
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca [12 x i32], align 16
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32* %0, i32** %292, align 8
  store i32* %1, i32** %293, align 8
  store i32 0, i32* %295, align 4
  store i32 0, i32* %294, align 4
  br label %11

; <label>:299:                                    ; preds = %54, %45
  br label %54

; <label>:300:                                    ; preds = %76, %67
  %301 = load i32*, i32** %12, align 8
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32*, i32** %13, align 8
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %303, %306
  br label %76

; <label>:308:                                    ; preds = %102, %93
  %309 = load i32*, i32** %12, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  %311 = load i32, i32* %310, align 4
  br label %102

; <label>:312:                                    ; preds = %141, %132
  %313 = load i32*, i32** %13, align 8
  %314 = getelementptr inbounds i32, i32* %313, i64 1
  %315 = load i32, i32* %314, align 4
  br label %141

; <label>:316:                                    ; preds = %164, %154
  store i32 %155, i32* %18, align 4
  %317 = load i32, i32* %18, align 4
  store i32 %317, i32* %14, align 4
  br label %164

; <label>:318:                                    ; preds = %198, %189
  %319 = load i32, i32* %18, align 4
  %320 = icmp sle i32 %319, 2
  br label %198

; <label>:321:                                    ; preds = %240, %231
  %322 = load i32, i32* %15, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1
  %330 = sub i32 %322, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %322, 1
  %333 = add nsw i32 %322, 1
  store i32 %333, i32* %15, align 4
  br label %240

; <label>:334:                                    ; preds = %261, %252
  br label %261

; <label>:335:                                    ; preds = %280, %271
  %336 = load i32, i32* %15, align 4
  br label %280
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

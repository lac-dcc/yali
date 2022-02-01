; ModuleID = 'source-C-CXX/74/38.c'
source_filename = "source-C-CXX/74/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fxiao(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %14, %52
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %23, %14
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @fda(i32*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %2, %106
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %32
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %32
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %114

; <label>:55:                                     ; preds = %46, %114
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %65, %115
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %86, %127
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %11, %2
  %107 = alloca i32*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32* %0, i32** %107, align 8
  store i32 %1, i32* %108, align 4
  %111 = load i32*, i32** %107, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %110, align 4
  store i32 0, i32* %109, align 4
  br label %11

; <label>:114:                                    ; preds = %55, %46
  br label %55

; <label>:115:                                    ; preds = %74, %65
  %116 = load i32, i32* %14, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = sub i32 0, %116
  %123 = add i32 %122, 1
  %124 = shl i32 %116, 1
  %125 = shl i32 %116, 1
  %126 = add nsw i32 %116, 1
  store i32 %126, i32* %14, align 4
  br label %74

; <label>:127:                                    ; preds = %95, %86
  %128 = load i32, i32* %15, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %33

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %12

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i8* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %160

; <label>:58:                                     ; preds = %49, %160
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @fxiao(i32* %61, i32 %62)
  store i32 %63, i32* %7, align 4
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = call i32 @fda(i32* %64, i32 %65)
  store i32 %66, i32* %8, align 4
  %67 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 4004, i32 16, i1 false)
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %148, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %82, %171
  store i32 0, i32* %5, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %144, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %147

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %105, %172
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %143

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %130, %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %101

; <label>:147:                                    ; preds = %101
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %78

; <label>:151:                                    ; preds = %78
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = call i32 @fda(i32* %152, i32 %156)
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  ret void

; <label>:160:                                    ; preds = %58, %49
  %161 = load i32, i32* %6, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = call i32 @fxiao(i32* %163, i32 %164)
  store i32 %165, i32* %7, align 4
  %166 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i32 0, i32 0
  %167 = load i32, i32* %6, align 4
  %168 = call i32 @fda(i32* %166, i32 %167)
  store i32 %168, i32* %8, align 4
  %169 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %169, i8 0, i64 4004, i32 16, i1 false)
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %4, align 4
  br label %58

; <label>:171:                                    ; preds = %91, %82
  store i32 0, i32* %5, align 4
  br label %91

; <label>:172:                                    ; preds = %114, %105
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %173, %177
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

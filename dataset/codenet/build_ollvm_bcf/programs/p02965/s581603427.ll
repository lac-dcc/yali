; ModuleID = 'Project_CodeNet_C++1400/p02965/s581603427.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4kpowii = comdat any

$_Z3addRii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@jc = global [2000010 x i32] zeroinitializer, align 16
@jcv = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 2000000
  br i1 %5, label %6, label %61

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %6, %123
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %123

; <label>:39:                                     ; preds = %15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %164

; <label>:49:                                     ; preds = %40, %164
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %49
  br label %3

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %63 = call i32 @_Z4kpowii(i32 %62, i32 998244351)
  store i32 %63, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  store i32 2000000, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %101, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %64, %173
  %74 = load i32, i32* %2, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %173

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %104

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  br label %64

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %176

; <label>:113:                                    ; preds = %104, %176
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %113
  ret void

; <label>:123:                                    ; preds = %15, %6
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = sub nsw i32 %124, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = shl i64 1, %133
  %135 = sub i64 0, 1
  %136 = add i64 %135, %133
  %137 = sub i64 0, 1
  %138 = add i64 %137, %133
  %139 = sub i64 0, 1
  %140 = add i64 %139, %133
  %141 = shl i64 1, %133
  %142 = shl i64 1, %133
  %143 = shl i64 1, %133
  %144 = mul nsw i64 1, %133
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = mul i64 %147, %146
  %149 = shl i64 %144, %146
  %150 = sub i64 %144, %146
  %151 = mul i64 %150, %146
  %152 = sub i64 %144, %146
  %153 = mul i64 %152, %146
  %154 = sub i64 %144, %146
  %155 = mul i64 %154, %146
  %156 = mul nsw i64 %144, %146
  %157 = sub i64 0, %156
  %158 = add i64 %157, 998244353
  %159 = srem i64 %156, 998244353
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %15

; <label>:164:                                    ; preds = %49, %40
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 0, %165
  %170 = add i32 %169, 1
  %171 = shl i32 %165, 1
  %172 = add nsw i32 %165, 1
  store i32 %172, i32* %1, align 4
  br label %49

; <label>:173:                                    ; preds = %73, %64
  %174 = load i32, i32* %2, align 4
  %175 = icmp ne i32 %174, 0
  br label %73

; <label>:176:                                    ; preds = %113, %104
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4kpowii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %13, %54
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39, %9
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %22, %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = shl i64 1, %56
  %58 = sub i64 0, 1
  %59 = add i64 %58, %56
  %60 = mul nsw i64 1, %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = mul i64 %63, %62
  %65 = shl i64 %60, %62
  %66 = shl i64 %60, %62
  %67 = mul nsw i64 %60, %62
  %68 = sub i64 0, %67
  %69 = add i64 %68, 998244353
  %70 = shl i64 %67, 998244353
  %71 = shl i64 %67, 998244353
  %72 = shl i64 %67, 998244353
  %73 = sub i64 0, %67
  %74 = add i64 %73, 998244353
  %75 = sub i64 0, %67
  %76 = add i64 %75, 998244353
  %77 = srem i64 %67, 998244353
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %5, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #1 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %11
  br i1 %17, label %30, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27, %26
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %30, %82
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %39
  br label %73

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %55, %60
  %62 = srem i64 %61, 998244353
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %62, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %49, %48
  %74 = load i32, i32* %12, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = load i32, i32* %78, align 4
  %81 = icmp slt i32 %79, %80
  br label %11

; <label>:82:                                     ; preds = %39, %30
  store i32 0, i32* %12, align 4
  br label %39
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @_Z1Cii(i32 %13, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 2
  %28 = load i32, i32* @m, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @_Z1Cii(i32 %29, i32 %33)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %21, %35
  %37 = srem i64 %36, 998244353
  %38 = sub nsw i64 998244353, %37
  %39 = trunc i64 %38 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %39)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* @m, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z1Cii(i32 %50, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %42, %56
  %58 = srem i64 %57, 998244353
  %59 = sub nsw i64 998244353, %58
  %60 = trunc i64 %59 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %60)
  %61 = load i32, i32* %7, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = icmp sge i32 %8, 998244353
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %10, %35
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 998244353
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %19
  br label %33

; <label>:32:                                     ; preds = %2
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = phi i32 [ %22, %31 ], [ 0, %32 ]
  ret void

; <label>:35:                                     ; preds = %19, %10
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 998244353
  %39 = sub i32 0, %37
  %40 = add i32 %39, 998244353
  %41 = sub i32 0, %37
  %42 = add i32 %41, 998244353
  %43 = sub i32 0, %37
  %44 = add i32 %43, 998244353
  %45 = sub nsw i32 %37, 998244353
  store i32 %45, i32* %36, align 4
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4initv()
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %5, %52
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z1Cii(i32 %27, i32 %28)
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* @m, align 4
  %37 = mul nsw i32 3, %36
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  %41 = call i32 @_Z4calciii(i32 %32, i32 %35, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %31, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, i32* %2, align 4
  br label %5

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @ans, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %14, %5
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 0
  br label %14
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

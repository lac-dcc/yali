; ModuleID = 'Project_CodeNet_C++1400/p03466/s533296089.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s533296089.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@ans = global [105 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define zeroext i1 @_Z5checkii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %15, align 8
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %16, align 8
  %25 = load i64, i64* %15, align 8
  %26 = load i32, i32* @A, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %11
  br i1 %28, label %43, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %16, align 8
  %40 = load i32, i32* @B, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38, %37
  store i1 false, i1* %12, align 1
  br label %64

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @A, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %15, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %15, align 8
  %49 = load i32, i32* @B, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %16, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %16, align 8
  %53 = load i64, i64* %16, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %57, %59
  store i64 %60, i64* %16, align 8
  %61 = load i64, i64* %16, align 8
  %62 = load i64, i64* %15, align 8
  %63 = icmp sle i64 %61, %62
  store i1 %63, i1* %12, align 1
  br label %64

; <label>:64:                                     ; preds = %44, %43
  %65 = load i1, i1* %12, align 1
  ret i1 %65

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i1, align 1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %72 = load i32, i32* %68, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 1, %73
  %75 = mul i64 %74, %73
  %76 = sub i64 1, %73
  %77 = mul i64 %76, %73
  %78 = sub i64 1, %73
  %79 = mul i64 %78, %73
  %80 = sub i64 0, 1
  %81 = add i64 %80, %73
  %82 = sub i64 1, %73
  %83 = mul i64 %82, %73
  %84 = sub i64 0, 1
  %85 = add i64 %84, %73
  %86 = shl i64 1, %73
  %87 = shl i64 1, %73
  %88 = mul nsw i64 1, %73
  %89 = load i32, i32* %69, align 4
  %90 = sext i32 %89 to i64
  %91 = shl i64 %88, %90
  %92 = sub i64 0, %88
  %93 = add i64 %92, %90
  %94 = shl i64 %88, %90
  %95 = mul nsw i64 %88, %90
  store i64 %95, i64* %70, align 8
  %96 = load i32, i32* %68, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %71, align 8
  %98 = load i64, i64* %70, align 8
  %99 = load i32, i32* @A, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %98, %100
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6print1iii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %14, %87
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %23
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = call i32 @putchar(i32 65)
  br label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 @putchar(i32 66)
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %121

; <label>:55:                                     ; preds = %46, %121
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %65, %122
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %74
  br label %10

; <label>:86:                                     ; preds = %10
  ret void

; <label>:87:                                     ; preds = %23, %14
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = sub nsw i32 %88, 1
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %92, 1
  %96 = sub i32 0, %92
  %97 = add i32 %96, 1
  %98 = sub i32 %92, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %92
  %101 = add i32 %100, 1
  %102 = shl i32 %92, 1
  %103 = sub i32 0, %92
  %104 = add i32 %103, 1
  %105 = shl i32 %92, 1
  %106 = add nsw i32 %92, 1
  %107 = shl i32 %91, %106
  %108 = srem i32 %91, %106
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = sub i32 0, %108
  %114 = add i32 %113, 1
  %115 = shl i32 %108, 1
  %116 = shl i32 %108, 1
  %117 = add nsw i32 %108, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  br label %23

; <label>:121:                                    ; preds = %55, %46
  br label %55

; <label>:122:                                    ; preds = %74, %65
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %123, 1
  %127 = sub i32 0, %123
  %128 = add i32 %127, 1
  %129 = add nsw i32 %123, 1
  store i32 %129, i32* %7, align 4
  br label %74
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline uwtable
define void @_Z6print2iii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %14, %92
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %23
  br i1 %37, label %47, label %49

; <label>:47:                                     ; preds = %46
  %48 = call i32 @putchar(i32 66)
  br label %69

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %164

; <label>:58:                                     ; preds = %49, %164
  %59 = call i32 @putchar(i32 65)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %166

; <label>:79:                                     ; preds = %70, %166
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %166

; <label>:90:                                     ; preds = %79
  br label %10

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %23, %14
  %93 = load i32, i32* @A, align 4
  %94 = load i32, i32* @B, align 4
  %95 = sub i32 0, %93
  %96 = add i32 %95, %94
  %97 = sub i32 %93, %94
  %98 = mul i32 %97, %94
  %99 = add nsw i32 %93, %94
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %99, %100
  %102 = mul i32 %101, %100
  %103 = shl i32 %99, %100
  %104 = sub i32 %99, %100
  %105 = mul i32 %104, %100
  %106 = sub nsw i32 %99, %100
  %107 = shl i32 %106, 1
  %108 = sub i32 0, %106
  %109 = add i32 %108, 1
  %110 = sub i32 0, %106
  %111 = add i32 %110, 1
  %112 = add nsw i32 %106, 1
  %113 = shl i32 %112, 1
  %114 = sub i32 %112, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %112, 1
  %117 = sub i32 %112, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %112, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %112
  %122 = add i32 %121, 1
  %123 = sub i32 %112, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %112
  %126 = add i32 %125, 1
  %127 = shl i32 %112, 1
  %128 = sub nsw i32 %112, 1
  %129 = load i32, i32* %6, align 4
  %130 = shl i32 %129, 1
  %131 = sub i32 %129, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %129
  %134 = add i32 %133, 1
  %135 = shl i32 %129, 1
  %136 = sub i32 %129, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %129, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %129, 1
  %141 = shl i32 %129, 1
  %142 = shl i32 %129, 1
  %143 = add nsw i32 %129, 1
  %144 = sub i32 %128, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 0, %128
  %147 = add i32 %146, %143
  %148 = sub i32 0, %128
  %149 = add i32 %148, %143
  %150 = sub i32 %128, %143
  %151 = mul i32 %150, %143
  %152 = sub i32 %128, %143
  %153 = mul i32 %152, %143
  %154 = sub i32 0, %128
  %155 = add i32 %154, %143
  %156 = sub i32 0, %128
  %157 = add i32 %156, %143
  %158 = srem i32 %128, %143
  %159 = shl i32 %158, 1
  %160 = add nsw i32 %158, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  br label %23

; <label>:164:                                    ; preds = %58, %49
  %165 = call i32 @putchar(i32 65)
  br label %58

; <label>:166:                                    ; preds = %79, %70
  %167 = load i32, i32* %7, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 %167, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %462

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %442, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %481

; <label>:46:                                     ; preds = %37, %481
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %11, align 4
  %49 = icmp ne i32 %47, 0
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %481

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %443

; <label>:59:                                     ; preds = %58
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* @A, align 4
  %61 = call i32 @_Z4readv()
  store i32 %61, i32* @B, align 4
  %62 = call i32 @_Z4readv()
  store i32 %62, i32* @C, align 4
  %63 = call i32 @_Z4readv()
  store i32 %63, i32* @D, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %68, %71
  store i32 %72, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %112, %59
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %12, align 4
  %86 = call zeroext i1 @_Z5checkii(i32 %84, i32 %85)
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %16, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %94

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %16, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %87
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %487

; <label>:103:                                    ; preds = %94, %487
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %487

; <label>:112:                                    ; preds = %103
  br label %75

; <label>:113:                                    ; preds = %75
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %114, %116
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* @B, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @A, align 4
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sub nsw i32 %121, %124
  store i32 %125, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %12, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %19, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, i32* %19, align 4
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %20, align 4
  %139 = load i32, i32* @D, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* @C, align 4
  %144 = load i32, i32* @D, align 4
  %145 = load i32, i32* %12, align 4
  call void @_Z6print1iii(i32 %143, i32 %144, i32 %145)
  br label %423

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %488

; <label>:155:                                    ; preds = %146, %488
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* @C, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %488

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @C, align 4
  %170 = load i32, i32* @D, align 4
  %171 = load i32, i32* %12, align 4
  call void @_Z6print2iii(i32 %169, i32 %170, i32 %171)
  br label %422

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @C, align 4
  store i32 %173, i32* %21, align 4
  br label %174

; <label>:174:                                    ; preds = %229, %172
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %17, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %232

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %21, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = srem i32 %180, %182
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %22, align 4
  %185 = load i32, i32* %22, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %178
  %189 = call i32 @putchar(i32 65)
  br label %210

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %492

; <label>:199:                                    ; preds = %190, %492
  %200 = call i32 @putchar(i32 66)
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %492

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %209, %188
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %494

; <label>:219:                                    ; preds = %210, %494
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %494

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  br label %174

; <label>:232:                                    ; preds = %174
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %495

; <label>:241:                                    ; preds = %232, %495
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %24, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %24)
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %23, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %495

; <label>:254:                                    ; preds = %241
  br label %255

; <label>:255:                                    ; preds = %318, %254
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %515

; <label>:264:                                    ; preds = %255, %515
  %265 = load i32, i32* %23, align 4
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) @D)
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %265, %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %515

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %319

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %520

; <label>:287:                                    ; preds = %278, %520
  %288 = call i32 @putchar(i32 65)
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %520

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %522

; <label>:307:                                    ; preds = %298, %522
  %308 = load i32, i32* %23, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %23, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %522

; <label>:318:                                    ; preds = %307
  br label %255

; <label>:319:                                    ; preds = %277
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %25, align 4
  br label %322

; <label>:322:                                    ; preds = %402, %319
  %323 = load i32, i32* %25, align 4
  %324 = load i32, i32* @D, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %403

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %533

; <label>:335:                                    ; preds = %326, %533
  %336 = load i32, i32* @A, align 4
  %337 = load i32, i32* @B, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %25, align 4
  %340 = sub nsw i32 %338, %339
  %341 = add nsw i32 %340, 1
  %342 = sub nsw i32 %341, 1
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  %345 = srem i32 %342, %344
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %26, align 4
  %347 = load i32, i32* %26, align 4
  %348 = load i32, i32* %12, align 4
  %349 = icmp sle i32 %347, %348
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %533

; <label>:358:                                    ; preds = %335
  br i1 %349, label %359, label %361

; <label>:359:                                    ; preds = %358
  %360 = call i32 @putchar(i32 66)
  br label %363

; <label>:361:                                    ; preds = %358
  %362 = call i32 @putchar(i32 65)
  br label %363

; <label>:363:                                    ; preds = %361, %359
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %606

; <label>:372:                                    ; preds = %363, %606
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %606

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %607

; <label>:391:                                    ; preds = %382, %607
  %392 = load i32, i32* %25, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %25, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %607

; <label>:402:                                    ; preds = %391
  br label %322

; <label>:403:                                    ; preds = %322
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %616

; <label>:412:                                    ; preds = %403, %616
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %616

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %168
  br label %423

; <label>:423:                                    ; preds = %422, %142
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %617

; <label>:432:                                    ; preds = %423, %617
  %433 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %617

; <label>:442:                                    ; preds = %432
  br label %37

; <label>:443:                                    ; preds = %58
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %619

; <label>:452:                                    ; preds = %443, %619
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %619

; <label>:461:                                    ; preds = %452
  ret i32 0

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %480 = call i32 @_Z4readv()
  store i32 %480, i32* %464, align 4
  br label %9

; <label>:481:                                    ; preds = %46, %37
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, -1
  %485 = add nsw i32 %482, -1
  store i32 %485, i32* %11, align 4
  %486 = icmp ne i32 %482, 0
  br label %46

; <label>:487:                                    ; preds = %103, %94
  br label %103

; <label>:488:                                    ; preds = %155, %146
  %489 = load i32, i32* %20, align 4
  %490 = load i32, i32* @C, align 4
  %491 = icmp slt i32 %489, %490
  br label %155

; <label>:492:                                    ; preds = %199, %190
  %493 = call i32 @putchar(i32 66)
  br label %199

; <label>:494:                                    ; preds = %219, %210
  br label %219

; <label>:495:                                    ; preds = %241, %232
  %496 = load i32, i32* %17, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = sub i32 0, %496
  %508 = add i32 %507, 1
  %509 = sub i32 %496, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %496, 1
  %512 = add nsw i32 %496, 1
  store i32 %512, i32* %24, align 4
  %513 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %24)
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %23, align 4
  br label %241

; <label>:515:                                    ; preds = %264, %255
  %516 = load i32, i32* %23, align 4
  %517 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) @D)
  %518 = load i32, i32* %517, align 4
  %519 = icmp sle i32 %516, %518
  br label %264

; <label>:520:                                    ; preds = %287, %278
  %521 = call i32 @putchar(i32 65)
  br label %287

; <label>:522:                                    ; preds = %307, %298
  %523 = load i32, i32* %23, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = shl i32 %523, 1
  %532 = add nsw i32 %523, 1
  store i32 %532, i32* %23, align 4
  br label %307

; <label>:533:                                    ; preds = %335, %326
  %534 = load i32, i32* @A, align 4
  %535 = load i32, i32* @B, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = sub i32 %534, %535
  %541 = mul i32 %540, %535
  %542 = add nsw i32 %534, %535
  %543 = load i32, i32* %25, align 4
  %544 = shl i32 %542, %543
  %545 = sub i32 0, %542
  %546 = add i32 %545, %543
  %547 = sub nsw i32 %542, %543
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %547, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %547
  %557 = add i32 %556, 1
  %558 = sub i32 %547, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %547, 1
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %560, 1
  %570 = sub i32 0, %560
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %560, 1
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = shl i32 %573, 1
  %585 = add nsw i32 %573, 1
  %586 = sub i32 0, %572
  %587 = add i32 %586, %585
  %588 = sub i32 %572, %585
  %589 = mul i32 %588, %585
  %590 = sub i32 %572, %585
  %591 = mul i32 %590, %585
  %592 = srem i32 %572, %585
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 %592, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %592, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %592, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %592, 1
  store i32 %602, i32* %26, align 4
  %603 = load i32, i32* %26, align 4
  %604 = load i32, i32* %12, align 4
  %605 = icmp sle i32 %603, %604
  br label %335

; <label>:606:                                    ; preds = %372, %363
  br label %372

; <label>:607:                                    ; preds = %391, %382
  %608 = load i32, i32* %25, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = shl i32 %608, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %608, 1
  store i32 %615, i32* %25, align 4
  br label %391

; <label>:616:                                    ; preds = %412, %403
  br label %412

; <label>:617:                                    ; preds = %432, %423
  %618 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %432

; <label>:619:                                    ; preds = %452, %443
  br label %452
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %16, %102
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 -1, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %47, %106
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = phi i1 [ false, %43 ], [ %59, %68 ]
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %69, %110
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %98

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %2, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %43

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = mul nsw i32 %99, %100
  ret i32 %101

; <label>:102:                                    ; preds = %25, %16
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br label %25

; <label>:106:                                    ; preds = %56, %47
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br label %56

; <label>:110:                                    ; preds = %79, %69
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

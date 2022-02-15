; ModuleID = 'Project_CodeNet_C++1400/p03466/s222807392.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ty = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define i32 @_Z3Divii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sdiv i32 %14, %15
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = srem i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %16, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i32 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = shl i32 %35, %36
  %38 = sub i32 0, %35
  %39 = add i32 %38, %36
  %40 = shl i32 %35, %36
  %41 = sub i32 0, %35
  %42 = add i32 %41, %36
  %43 = shl i32 %35, %36
  %44 = sub i32 %35, %36
  %45 = mul i32 %44, %36
  %46 = sdiv i32 %35, %36
  %47 = load i32, i32* %33, align 4
  %48 = load i32, i32* %34, align 4
  %49 = shl i32 %47, %48
  %50 = sub i32 %47, %48
  %51 = mul i32 %50, %48
  %52 = sub i32 %47, %48
  %53 = mul i32 %52, %48
  %54 = shl i32 %47, %48
  %55 = srem i32 %47, %48
  %56 = icmp sgt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sub i32 0, %46
  %59 = add i32 %58, %57
  %60 = add nsw i32 %46, %57
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %19, %76
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* @k, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* @k, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %33, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = sub nsw i32 %40, %44
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = sub nsw i32 %46, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* @k, align 4
  %54 = sdiv i32 %52, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %28
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %73

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %66
  br label %15

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %28, %19
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %77, %78
  %80 = mul i32 %79, %78
  %81 = add nsw i32 %77, %78
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 1
  %88 = add nsw i32 %85, 1
  %89 = sub i32 %84, %88
  %90 = mul i32 %89, %88
  %91 = sub i32 %84, %88
  %92 = mul i32 %91, %88
  %93 = shl i32 %84, %88
  %94 = shl i32 %84, %88
  %95 = sub i32 %84, %88
  %96 = mul i32 %95, %88
  %97 = sdiv i32 %84, %88
  %98 = load i32, i32* @k, align 4
  %99 = sub i32 %97, %98
  %100 = mul i32 %99, %98
  %101 = sub i32 %97, %98
  %102 = mul i32 %101, %98
  %103 = sub i32 %97, %98
  %104 = mul i32 %103, %98
  %105 = shl i32 %97, %98
  %106 = mul nsw i32 %97, %98
  %107 = sub i32 %83, %106
  %108 = mul i32 %107, %106
  %109 = sub nsw i32 %83, %106
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* @k, align 4
  %112 = shl i32 %111, 1
  %113 = add nsw i32 %111, 1
  %114 = sub i32 %110, %113
  %115 = mul i32 %114, %113
  %116 = srem i32 %110, %113
  %117 = sub i32 0, %109
  %118 = add i32 %117, %116
  %119 = shl i32 %109, %116
  %120 = sub i32 %109, %116
  %121 = mul i32 %120, %116
  %122 = shl i32 %109, %116
  %123 = sub i32 0, %109
  %124 = add i32 %123, %116
  %125 = sub nsw i32 %109, %116
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %128, 1
  %136 = add nsw i32 %128, 1
  %137 = sub i32 0, %127
  %138 = add i32 %137, %136
  %139 = sdiv i32 %127, %136
  %140 = sub i32 0, %126
  %141 = add i32 %140, %139
  %142 = shl i32 %126, %139
  %143 = sub i32 0, %126
  %144 = add i32 %143, %139
  %145 = sub i32 0, %126
  %146 = add i32 %145, %139
  %147 = sub i32 %126, %139
  %148 = mul i32 %147, %139
  %149 = sub nsw i32 %126, %139
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* @k, align 4
  %152 = shl i32 %150, %151
  %153 = sub i32 0, %150
  %154 = add i32 %153, %151
  %155 = shl i32 %150, %151
  %156 = sub i32 0, %150
  %157 = add i32 %156, %151
  %158 = sub i32 %150, %151
  %159 = mul i32 %158, %151
  %160 = sdiv i32 %150, %151
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @ty)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %170

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %166, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %28, %180
  %38 = load i32, i32* @ty, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %180

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %169

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @_Z3Divii(i32 %52, i32 %55)
  store i32 %56, i32* @k, align 4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @b, align 4
  %59 = call i32 @_Z4findii(i32 %57, i32 %58)
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %61, %63
  %65 = load i32, i32* @k, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %60, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @b, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* @k, align 4
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %74, %76
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* @k, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @l, align 4
  store i32 %87, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %49
  %89 = load i32, i32* %15, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @r)
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %93, %183
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* @k, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i8 65, i8 66
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %183

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %88

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %17)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %161, %123
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %216

; <label>:137:                                    ; preds = %128, %216
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* @r, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %216

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %164

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* @k, align 4
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %153, %155
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i8 66, i8 65
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %128

; <label>:164:                                    ; preds = %149
  %165 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @ty, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* @ty, align 4
  br label %28

; <label>:169:                                    ; preds = %48
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @ty)
  br label %9

; <label>:180:                                    ; preds = %37, %28
  %181 = load i32, i32* @ty, align 4
  %182 = icmp ne i32 %181, 0
  br label %37

; <label>:183:                                    ; preds = %102, %93
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* @k, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %185, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %185, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %185
  %193 = add i32 %192, 1
  %194 = sub i32 %185, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %185, 1
  %197 = sub i32 0, %185
  %198 = add i32 %197, 1
  %199 = add nsw i32 %185, 1
  %200 = shl i32 %184, %199
  %201 = sub i32 %184, %199
  %202 = mul i32 %201, %199
  %203 = shl i32 %184, %199
  %204 = sub i32 %184, %199
  %205 = mul i32 %204, %199
  %206 = shl i32 %184, %199
  %207 = sub i32 %184, %199
  %208 = mul i32 %207, %199
  %209 = sub i32 0, %184
  %210 = add i32 %209, %199
  %211 = srem i32 %184, %199
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i8 65, i8 66
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %102

; <label>:216:                                    ; preds = %137, %128
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* @r, align 4
  %219 = icmp sle i32 %217, %218
  br label %137
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

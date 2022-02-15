; ModuleID = 'Project_CodeNet_C++1400/p02974/s474913916.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s474913916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [3121000 x i64] zeroinitializer, align 16
@finv = global [3121000 x i64] zeroinitializer, align 16
@inv = global [3121000 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474913916.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -126405974
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -126405974
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1328903589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1328903589, label %17
    i32 1377815570, label %25
    i32 -1615612428, label %42
    i32 210664870, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1377815570, i32 210664870
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #5
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1464093986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1464093986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1615612428, i32 210664870
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @acos(double -1.000000e+00) #5
  store double %44, double* @_ZL2PI, align 8
  store i32 1377815570, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Combii(i32, i32) #2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -38864252, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -38864252, label %15
    i32 -2021513751, label %20
    i32 -1892995985, label %36
    i32 -2108293702, label %66
    i32 1913212693, label %69
    i32 2089252819, label %70
    i32 273740161, label %91
    i32 2006797969, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1913212693, i32 -2021513751
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1369153442
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1369153442
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1892995985, i32 2006797969
  store i32 %35, i32* %11
  br label %96

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -821015978
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -821015978
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2108293702, i32 2006797969
  store i32 %65, i32* %11
  br label %96

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1913212693, i32 2089252819
  store i32 %68, i32* %11
  br label %96

; <label>:69:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 273740161, i32* %11
  br label %96

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %80, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %6, align 8
  store i32 273740161, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %6, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 0
  store i32 -1892995985, i32* %11
  br label %96

; <label>:96:                                     ; preds = %93, %70, %69, %66, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_Ci(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -50069721, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %239
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -50069721, label %9
    i32 -760895507, label %14
    i32 1419986188, label %33
    i32 -366536680, label %39
    i32 1962086528, label %40
    i32 312458061, label %45
    i32 -572066120, label %72
    i32 -1808236518, label %131
    i32 531138318, label %132
    i32 1226769591, label %138
    i32 819728178, label %139
  ]

; <label>:8:                                      ; preds = %6
  br label %239

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -760895507, i32 -366536680
  store i32 %13, i32* %5
  br label %239

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 1000000007, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 1000000007, %19
  %21 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = add i64 1000000007, -8766853209695157386
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -8766853209695157386
  %28 = sub nsw i64 1000000007, %24
  %29 = srem i64 %27, 1000000007
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 1419986188, i32* %5
  br label %239

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1455879614
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1455879614
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  store i32 -50069721, i32* %5
  br label %239

; <label>:39:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1962086528, i32* %5
  br label %239

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 312458061, i32 1226769591
  store i32 %44, i32* %5
  br label %239

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -572066120, i32 819728178
  store i32 %71, i32* %5
  br label %239

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -1811291291
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1811291291
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1263373779
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1263373779
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1808236518, i32 819728178
  store i32 %130, i32* %5
  br label %239

; <label>:131:                                    ; preds = %6
  store i32 531138318, i32* %5
  br label %239

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -457370483
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -457370483
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  store i32 1962086528, i32* %5
  br label %239

; <label>:138:                                    ; preds = %6
  ret void

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 1886396928
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1886396928
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, 2622165157385465846
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 2622165157385465846
  %153 = sub i64 %147, %149
  %154 = mul i64 %152, %149
  %155 = shl i64 %147, %149
  %156 = sub i64 0, %149
  %157 = add i64 %147, %156
  %158 = sub i64 %147, %149
  %159 = mul i64 %157, %149
  %160 = sub i64 %147, -2921520092422728870
  %161 = sub i64 %160, %149
  %162 = add i64 %161, -2921520092422728870
  %163 = sub i64 %147, %149
  %164 = mul i64 %162, %149
  %165 = sub i64 0, %147
  %166 = add i64 0, %165
  %167 = sub i64 0, %147
  %168 = add i64 %166, 1037360613682635872
  %169 = add i64 %168, %149
  %170 = sub i64 %169, 1037360613682635872
  %171 = add i64 %166, %149
  %172 = mul nsw i64 %147, %149
  %173 = add i64 0, 2848854064346060282
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 2848854064346060282
  %176 = sub i64 0, %172
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1000000007
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1000000007
  %182 = sub i64 %172, 7295340366268144804
  %183 = sub i64 %182, 1000000007
  %184 = add i64 %183, 7295340366268144804
  %185 = sub i64 %172, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = shl i64 %172, 1000000007
  %188 = srem i64 %172, 1000000007
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, -585885683
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -585885683
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %199, %204
  %206 = sub i64 %199, %203
  %207 = mul i64 %205, %203
  %208 = sub i64 %199, -5920401649295886855
  %209 = sub i64 %208, %203
  %210 = add i64 %209, -5920401649295886855
  %211 = sub i64 %199, %203
  %212 = mul i64 %210, %203
  %213 = add i64 %199, -7238759712900084130
  %214 = sub i64 %213, %203
  %215 = sub i64 %214, -7238759712900084130
  %216 = sub i64 %199, %203
  %217 = mul i64 %215, %203
  %218 = add i64 %199, -1730954446730371055
  %219 = sub i64 %218, %203
  %220 = sub i64 %219, -1730954446730371055
  %221 = sub i64 %199, %203
  %222 = mul i64 %220, %203
  %223 = shl i64 %199, %203
  %224 = mul nsw i64 %199, %203
  %225 = shl i64 %224, 1000000007
  %226 = sub i64 0, 1000000007
  %227 = add i64 %224, %226
  %228 = sub i64 %224, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = sub i64 0, 1000000007
  %231 = add i64 %224, %230
  %232 = sub i64 %224, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = shl i64 %224, 1000000007
  %235 = srem i64 %224, 1000000007
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  store i32 -572066120, i32* %5
  br label %239

; <label>:239:                                    ; preds = %139, %132, %131, %72, %45, %40, %39, %33, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #2 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 420186549
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 420186549
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1864387771, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %284
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1864387771, label %23
    i32 207876082, label %43
    i32 1621989080, label %65
    i32 -574487658, label %66
    i32 -1582394992, label %71
    i32 -1421830871, label %86
    i32 856960394, label %118
    i32 -1946680681, label %121
    i32 -1119851915, label %129
    i32 1529613150, label %145
    i32 1326900037, label %184
    i32 1989002611, label %185
    i32 -1167792197, label %188
    i32 781344883, label %192
    i32 1039352577, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %284

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 207876082, i32 -1167792197
  store i32 %42, i32* %19
  br label %284

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -216679252
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -216679252
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1621989080, i32 -1167792197
  store i32 %64, i32* %19
  br label %284

; <label>:65:                                     ; preds = %20
  store i32 -574487658, i32* %19
  br label %284

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -1582394992, i32 1989002611
  store i32 %70, i32* %19
  br label %284

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1421830871, i32 781344883
  store i32 %85, i32* %19
  br label %284

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 2
  %90 = icmp ne i64 %89, 0
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -64301599
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -64301599
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 856960394, i32 781344883
  store i32 %117, i32* %19
  br label %284

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1946680681, i32 -1119851915
  store i32 %120, i32* %19
  br label %284

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i64*, i64** %4
  store i64 %127, i64* %128, align 8
  store i32 -1119851915, i32* %19
  br label %284

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, -1386323665
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1386323665
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1529613150, i32 1039352577
  store i32 %144, i32* %19
  br label %284

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = sdiv i64 %154, 2
  %156 = load volatile i64*, i64** %5
  store i64 %155, i64* %156, align 8
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1064828594
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1064828594
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1326900037, i32 1039352577
  store i32 %183, i32* %19
  br label %284

; <label>:184:                                    ; preds = %20
  store i32 -574487658, i32* %19
  br label %284

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  ret i64 %187

; <label>:188:                                    ; preds = %20
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %189, align 8
  store i64 %1, i64* %190, align 8
  store i64 1, i64* %191, align 8
  store i32 207876082, i32* %19
  br label %284

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = shl i64 %194, 2
  %196 = shl i64 %194, 2
  %197 = sub i64 0, 5135472610335957223
  %198 = sub i64 %197, %194
  %199 = add i64 %198, 5135472610335957223
  %200 = sub i64 0, %194
  %201 = sub i64 0, %199
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 2
  %206 = srem i64 %194, 2
  %207 = icmp ne i64 %206, 0
  store i32 -1421830871, i32* %19
  br label %284

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %210, 6768266512395930841
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 6768266512395930841
  %216 = sub i64 %210, %212
  %217 = mul i64 %215, %212
  %218 = sub i64 0, %210
  %219 = add i64 0, %218
  %220 = sub i64 0, %210
  %221 = sub i64 0, %212
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %212
  %224 = shl i64 %210, %212
  %225 = shl i64 %210, %212
  %226 = sub i64 %210, 8839775462966600358
  %227 = sub i64 %226, %212
  %228 = add i64 %227, 8839775462966600358
  %229 = sub i64 %210, %212
  %230 = mul i64 %228, %212
  %231 = sub i64 0, 6185324430437346763
  %232 = sub i64 %231, %210
  %233 = add i64 %232, 6185324430437346763
  %234 = sub i64 0, %210
  %235 = add i64 %233, 3791428865240781407
  %236 = add i64 %235, %212
  %237 = sub i64 %236, 3791428865240781407
  %238 = add i64 %233, %212
  %239 = mul nsw i64 %210, %212
  %240 = sub i64 %239, -6831223494466622561
  %241 = sub i64 %240, 1000000007
  %242 = add i64 %241, -6831223494466622561
  %243 = sub i64 %239, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = sub i64 %239, 1987141503703190220
  %246 = sub i64 %245, 1000000007
  %247 = add i64 %246, 1987141503703190220
  %248 = sub i64 %239, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = srem i64 %239, 1000000007
  %251 = load volatile i64*, i64** %6
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -7908763776033107494
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, -7908763776033107494
  %257 = sub i64 %253, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 0, 2
  %260 = add i64 %253, %259
  %261 = sub i64 %253, 2
  %262 = mul i64 %260, 2
  %263 = add i64 0, 5366884006442827320
  %264 = sub i64 %263, %253
  %265 = sub i64 %264, 5366884006442827320
  %266 = sub i64 0, %253
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = sub i64 %253, 6170576590959183077
  %273 = sub i64 %272, 2
  %274 = add i64 %273, 6170576590959183077
  %275 = sub i64 %253, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 0, 2
  %278 = add i64 %253, %277
  %279 = sub i64 %253, 2
  %280 = mul i64 %278, 2
  %281 = shl i64 %253, 2
  %282 = sdiv i64 %253, 2
  %283 = load volatile i64*, i64** %5
  store i64 %282, i64* %283, align 8
  store i32 1529613150, i32* %19
  br label %284

; <label>:284:                                    ; preds = %208, %192, %188, %184, %145, %129, %121, %118, %86, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, -700459395
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -700459395
  %8 = sub nsw i32 0, %4
  store i32 %7, i32* %3, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1777477751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1777477751, label %16
    i32 -831579361, label %21
    i32 631152198, label %23
    i32 -755554551, label %51
    i32 617054273, label %80
    i32 603839899, label %81
    i32 -446121954, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -831579361, i32 631152198
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 603839899, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, -1769533261
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1769533261
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -755554551, i32 -446121954
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, 1621749213
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1621749213
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 617054273, i32 -446121954
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 603839899, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -755554551, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = add i64 0, %5
  %7 = sub nsw i64 0, %4
  store i64 %6, i64* %3, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 586788528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 586788528, label %16
    i32 -1491161031, label %21
    i32 1375642601, label %49
    i32 -272175309, label %78
    i32 1940970844, label %79
    i32 389929556, label %81
    i32 -1973536196, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1491161031, i32 1940970844
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, -662385025
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -662385025
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1375642601, i32 -1973536196
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 %51, -1496865379
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1496865379
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -272175309, i32 -1973536196
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 389929556, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 389929556, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1375642601, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define double @_Z3ABSd(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double -0.000000e+00, %4
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, -342686119
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -342686119
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1989284781, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1989284781, label %23
    i32 133962868, label %43
    i32 556645324, label %71
    i32 1880724166, label %74
    i32 1820935858, label %78
    i32 647143587, label %82
    i32 -1813007180, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 133962868, i32 -1813007180
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca double*, align 8
  store double** %44, double*** %6
  %45 = alloca double*, align 8
  store double** %45, double*** %5
  %46 = alloca double*, align 8
  store double** %46, double*** %4
  %47 = load volatile double**, double*** %5
  store double* %0, double** %47, align 8
  %48 = load volatile double**, double*** %4
  store double* %1, double** %48, align 8
  %49 = load volatile double**, double*** %5
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = load volatile double**, double*** %4
  %53 = load double*, double** %52, align 8
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 %56, -242288990
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -242288990
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 556645324, i32 -1813007180
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1880724166, i32 1820935858
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile double**, double*** %4
  %76 = load double*, double** %75, align 8
  %77 = load volatile double**, double*** %6
  store double* %76, double** %77, align 8
  store i32 647143587, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile double**, double*** %5
  %80 = load double*, double** %79, align 8
  %81 = load volatile double**, double*** %6
  store double* %80, double** %81, align 8
  store i32 647143587, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile double**, double*** %6
  %84 = load double*, double** %83, align 8
  ret double* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca double*, align 8
  %87 = alloca double*, align 8
  %88 = alloca double*, align 8
  store double* %0, double** %87, align 8
  store double* %1, double** %88, align 8
  %89 = load double*, double** %87, align 8
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %88, align 8
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %90, %92
  store i32 133962868, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1245248292, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1320
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1245248292, label %24
    i32 1887110791, label %32
    i32 -571767257, label %59
    i32 884951976, label %60
    i32 1079393934, label %67
    i32 1387695155, label %69
    i32 1754125614, label %76
    i32 -1901186179, label %78
    i32 -89308637, label %93
    i32 986018065, label %126
    i32 904732960, label %129
    i32 70481406, label %145
    i32 -516188024, label %146
    i32 1031575272, label %151
    i32 1236927107, label %165
    i32 2042607291, label %236
    i32 75330093, label %264
    i32 -741179855, label %359
    i32 -1326829384, label %362
    i32 419329516, label %379
    i32 -1190332699, label %468
    i32 1140310320, label %486
    i32 67047736, label %502
    i32 -1119813526, label %612
    i32 663785576, label %613
    i32 52222580, label %640
    i32 -1362799085, label %668
    i32 -1798294286, label %669
    i32 -1870728106, label %677
    i32 1064758340, label %678
    i32 192644289, label %687
    i32 -1782327339, label %688
    i32 -646382929, label %704
    i32 466301545, label %739
    i32 -1038903550, label %740
    i32 -2073342033, label %754
    i32 265395621, label %762
    i32 17219026, label %768
    i32 -635524805, label %983
    i32 1385004573, label %1285
    i32 1916045740, label %1286
  ]

; <label>:23:                                     ; preds = %21
  br label %1320

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1887110791, i32 -2073342033
  store i32 %31, i32* %20
  br label %1320

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = load volatile i32*, i32** %6
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %41)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %43 = load volatile i32*, i32** %5
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = add i32 %44, -1851129827
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1851129827
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -571767257, i32 -2073342033
  store i32 %58, i32* %20
  br label %1320

; <label>:59:                                     ; preds = %21
  store i32 884951976, i32* %20
  br label %1320

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1079393934, i32 -1038903550
  store i32 %66, i32* %20
  br label %1320

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %4
  store i32 0, i32* %68, align 4
  store i32 1387695155, i32* %20
  br label %1320

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1754125614, i32 192644289
  store i32 %75, i32* %20
  br label %1320

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %3
  store i32 0, i32* %77, align 4
  store i32 -1901186179, i32* %20
  br label %1320

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -89308637, i32 265395621
  store i32 %92, i32* %20
  br label %1320

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.20
  %100 = load i32, i32* @y.21
  %101 = sub i32 %99, 57516004
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 57516004
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 986018065, i32 265395621
  store i32 %125, i32* %20
  br label %1320

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 904732960, i32 -1870728106
  store i32 %128, i32* %20
  br label %1320

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %132
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %133, i64 0, i64 %136
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2600 x i64], [2600 x i64]* %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 -516188024, i32 70481406
  store i32 %144, i32* %20
  br label %1320

; <label>:145:                                    ; preds = %21
  store i32 -1798294286, i32* %20
  br label %1320

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1031575272, i32 2042607291
  store i32 %150, i32* %20
  br label %1320

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add i32 %153, 1137259178
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1137259178
  %160 = add nsw i32 %153, %156
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %159, %162
  %164 = select i1 %163, i32 1236927107, i32 2042607291
  store i32 %164, i32* %20
  br label %1320

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1338640797
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1338640797
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %172
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %173, i64 0, i64 %176
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sub i32 %179, 68818863
  %184 = add i32 %183, %182
  %185 = add i32 %184, 68818863
  %186 = add nsw i32 %179, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2600 x i64], [2600 x i64]* %177, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %192
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %193, i64 0, i64 %196
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2600 x i64], [2600 x i64]* %197, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %202, %206
  %208 = sub i64 0, %189
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %189, %207
  %213 = srem i64 %211, 1000000007
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %219
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %220, i64 0, i64 %223
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 2
  %230 = sub i32 %226, -1256822388
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1256822388
  %233 = add nsw i32 %226, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2600 x i64], [2600 x i64]* %224, i64 0, i64 %234
  store i64 %213, i64* %235, align 8
  store i32 2042607291, i32* %20
  br label %1320

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x.20
  %238 = load i32, i32* @y.21
  %239 = sub i32 %237, 194875436
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 194875436
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 75330093, i32 17219026
  store i32 %263, i32* %20
  br label %1320

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %272
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %273, i64 0, i64 %276
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %281, 2
  %283 = sub i32 %279, 1188820856
  %284 = add i32 %283, %282
  %285 = add i32 %284, 1188820856
  %286 = add nsw i32 %279, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2600 x i64], [2600 x i64]* %277, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %292
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %293, i64 0, i64 %296
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2600 x i64], [2600 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 %289, %303
  %305 = add nsw i64 %289, %302
  %306 = srem i64 %304, 1000000007
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 238996175
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 238996175
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %313
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %314, i64 0, i64 %317
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %322, 2
  %324 = add i32 %320, 556571222
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 556571222
  %327 = add nsw i32 %320, %323
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [2600 x i64], [2600 x i64]* %318, i64 0, i64 %328
  store i64 %306, i64* %329, align 8
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.20
  %334 = load i32, i32* @y.21
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -741179855, i32 17219026
  store i32 %358, i32* %20
  br label %1320

; <label>:359:                                    ; preds = %21
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 -1326829384, i32 -1190332699
  store i32 %361, i32* %20
  br label %1320

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, 1698372479
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1698372479
  %370 = sub nsw i32 %366, 1
  %371 = mul nsw i32 %369, 2
  %372 = sub i32 0, %371
  %373 = sub i32 %364, %372
  %374 = add nsw i32 %364, %371
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %373, %376
  %378 = select i1 %377, i32 419329516, i32 -1190332699
  store i32 %378, i32* %20
  br label %1320

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %387
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %388, i64 0, i64 %394
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = mul nsw i32 %399, 2
  %401 = sub i32 %397, -1047546313
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1047546313
  %404 = add nsw i32 %397, %400
  %405 = sub i32 %403, 1670372207
  %406 = sub i32 %405, 2
  %407 = add i32 %406, 1670372207
  %408 = sub nsw i32 %403, 2
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2600 x i64], [2600 x i64]* %395, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %414
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %415, i64 0, i64 %418
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2600 x i64], [2600 x i64]* %419, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %424, %427
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %428, %431
  %433 = sub i64 %411, -3801501789434026205
  %434 = add i64 %433, %432
  %435 = add i64 %434, -3801501789434026205
  %436 = add nsw i64 %411, %432
  %437 = srem i64 %435, 1000000007
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %439, -836389372
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -836389372
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %444
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, -1298616671
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1298616671
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %445, i64 0, i64 %452
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = mul nsw i32 %457, 2
  %459 = sub i32 %455, 595893627
  %460 = add i32 %459, %458
  %461 = add i32 %460, 595893627
  %462 = add nsw i32 %455, %458
  %463 = sub i32 0, 2
  %464 = add i32 %461, %463
  %465 = sub nsw i32 %461, 2
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2600 x i64], [2600 x i64]* %453, i64 0, i64 %466
  store i64 %437, i64* %467, align 8
  store i32 -1190332699, i32* %20
  br label %1320

; <label>:468:                                    ; preds = %21
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  %476 = mul nsw i32 %474, 2
  %477 = sub i32 0, %470
  %478 = sub i32 0, %476
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %470, %476
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = icmp sle i32 %480, %483
  %485 = select i1 %484, i32 1140310320, i32 663785576
  store i32 %485, i32* %20
  br label %1320

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* @x.20
  %488 = load i32, i32* @y.21
  %489 = add i32 %487, -483088272
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -483088272
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 67047736, i32 -635524805
  store i32 %501, i32* %20
  br label %1320

; <label>:502:                                    ; preds = %21
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, 1114801150
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1114801150
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %509
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %510, i64 0, i64 %516
  %518 = load volatile i32*, i32** %3
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %4
  %521 = load i32, i32* %520, align 4
  %522 = mul nsw i32 %521, 2
  %523 = sub i32 %519, -1188572575
  %524 = add i32 %523, %522
  %525 = add i32 %524, -1188572575
  %526 = add nsw i32 %519, %522
  %527 = sub i32 %525, -186583375
  %528 = add i32 %527, 2
  %529 = add i32 %528, -186583375
  %530 = add nsw i32 %525, 2
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2600 x i64], [2600 x i64]* %517, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %536
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %537, i64 0, i64 %540
  %542 = load volatile i32*, i32** %3
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2600 x i64], [2600 x i64]* %541, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %533
  %548 = sub i64 0, %546
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add nsw i64 %533, %546
  %552 = srem i64 %550, 1000000007
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  %555 = add i32 %554, -163617344
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -163617344
  %558 = add nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %559
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %560, i64 0, i64 %568
  %570 = load volatile i32*, i32** %3
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %4
  %573 = load i32, i32* %572, align 4
  %574 = mul nsw i32 %573, 2
  %575 = add i32 %571, 1742172738
  %576 = add i32 %575, %574
  %577 = sub i32 %576, 1742172738
  %578 = add nsw i32 %571, %574
  %579 = sub i32 0, %577
  %580 = sub i32 0, 2
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %577, 2
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [2600 x i64], [2600 x i64]* %569, i64 0, i64 %584
  store i64 %552, i64* %585, align 8
  %586 = load i32, i32* @x.20
  %587 = load i32, i32* @y.21
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1119813526, i32 -635524805
  store i32 %611, i32* %20
  br label %1320

; <label>:612:                                    ; preds = %21
  store i32 663785576, i32* %20
  br label %1320

; <label>:613:                                    ; preds = %21
  %614 = load i32, i32* @x.20
  %615 = load i32, i32* @y.21
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 52222580, i32 1385004573
  store i32 %639, i32* %20
  br label %1320

; <label>:640:                                    ; preds = %21
  %641 = load i32, i32* @x.20
  %642 = load i32, i32* @y.21
  %643 = add i32 %641, 874905902
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 874905902
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1362799085, i32 1385004573
  store i32 %667, i32* %20
  br label %1320

; <label>:668:                                    ; preds = %21
  store i32 -1798294286, i32* %20
  br label %1320

; <label>:669:                                    ; preds = %21
  %670 = load volatile i32*, i32** %3
  %671 = load i32, i32* %670, align 4
  %672 = add i32 %671, 1707963884
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1707963884
  %675 = add nsw i32 %671, 1
  %676 = load volatile i32*, i32** %3
  store i32 %674, i32* %676, align 4
  store i32 -1901186179, i32* %20
  br label %1320

; <label>:677:                                    ; preds = %21
  store i32 1064758340, i32* %20
  br label %1320

; <label>:678:                                    ; preds = %21
  %679 = load volatile i32*, i32** %4
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %680, 1
  %686 = load volatile i32*, i32** %4
  store i32 %684, i32* %686, align 4
  store i32 1387695155, i32* %20
  br label %1320

; <label>:687:                                    ; preds = %21
  store i32 -1782327339, i32* %20
  br label %1320

; <label>:688:                                    ; preds = %21
  %689 = load i32, i32* @x.20
  %690 = load i32, i32* @y.21
  %691 = add i32 %689, -1616609152
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1616609152
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -646382929, i32 1916045740
  store i32 %703, i32* %20
  br label %1320

; <label>:704:                                    ; preds = %21
  %705 = load volatile i32*, i32** %5
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, -2057173908
  %708 = add i32 %707, 1
  %709 = add i32 %708, -2057173908
  %710 = add nsw i32 %706, 1
  %711 = load volatile i32*, i32** %5
  store i32 %709, i32* %711, align 4
  %712 = load i32, i32* @x.20
  %713 = load i32, i32* @y.21
  %714 = add i32 %712, 1907629687
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1907629687
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 466301545, i32 1916045740
  store i32 %738, i32* %20
  br label %1320

; <label>:739:                                    ; preds = %21
  store i32 884951976, i32* %20
  br label %1320

; <label>:740:                                    ; preds = %21
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %743
  %745 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %744, i64 0, i64 0
  %746 = load volatile i32*, i32** %6
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2600 x i64], [2600 x i64]* %745, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %750)
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  ret i32 %753

; <label>:754:                                    ; preds = %21
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  store i32 0, i32* %755, align 4
  %761 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %756, i32* %757)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %758, align 4
  store i32 1887110791, i32* %20
  br label %1320

; <label>:762:                                    ; preds = %21
  %763 = load volatile i32*, i32** %3
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %6
  %766 = load i32, i32* %765, align 4
  %767 = icmp sle i32 %764, %766
  store i32 -89308637, i32* %20
  br label %1320

; <label>:768:                                    ; preds = %21
  %769 = load volatile i32*, i32** %5
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = sub i32 0, %770
  %774 = add i32 0, %773
  %775 = sub i32 0, %770
  %776 = sub i32 %774, 53943249
  %777 = add i32 %776, 1
  %778 = add i32 %777, 53943249
  %779 = add i32 %774, 1
  %780 = sub i32 0, %770
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %770, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %785
  %787 = load volatile i32*, i32** %4
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %786, i64 0, i64 %789
  %791 = load volatile i32*, i32** %3
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %4
  %794 = load i32, i32* %793, align 4
  %795 = mul nsw i32 %794, 2
  %796 = sub i32 0, %795
  %797 = add i32 %792, %796
  %798 = sub i32 %792, %795
  %799 = mul i32 %797, %795
  %800 = add i32 %792, 1040359538
  %801 = sub i32 %800, %795
  %802 = sub i32 %801, 1040359538
  %803 = sub i32 %792, %795
  %804 = mul i32 %802, %795
  %805 = sub i32 0, %795
  %806 = sub i32 %792, %805
  %807 = add nsw i32 %792, %795
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [2600 x i64], [2600 x i64]* %790, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %813
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %814, i64 0, i64 %817
  %819 = load volatile i32*, i32** %3
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2600 x i64], [2600 x i64]* %818, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = shl i64 %810, %823
  %825 = sub i64 0, %823
  %826 = add i64 %810, %825
  %827 = sub i64 %810, %823
  %828 = mul i64 %826, %823
  %829 = shl i64 %810, %823
  %830 = sub i64 0, -4568718298735965761
  %831 = sub i64 %830, %810
  %832 = add i64 %831, -4568718298735965761
  %833 = sub i64 0, %810
  %834 = sub i64 0, %832
  %835 = sub i64 0, %823
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %832, %823
  %839 = sub i64 0, 8879433425519817266
  %840 = sub i64 %839, %810
  %841 = add i64 %840, 8879433425519817266
  %842 = sub i64 0, %810
  %843 = sub i64 0, %823
  %844 = sub i64 %841, %843
  %845 = add i64 %841, %823
  %846 = shl i64 %810, %823
  %847 = add i64 %810, -7956828905652820663
  %848 = add i64 %847, %823
  %849 = sub i64 %848, -7956828905652820663
  %850 = add nsw i64 %810, %823
  %851 = sub i64 0, 1000000007
  %852 = add i64 %849, %851
  %853 = sub i64 %849, 1000000007
  %854 = mul i64 %852, 1000000007
  %855 = shl i64 %849, 1000000007
  %856 = sub i64 %849, -2314680702237164177
  %857 = sub i64 %856, 1000000007
  %858 = add i64 %857, -2314680702237164177
  %859 = sub i64 %849, 1000000007
  %860 = mul i64 %858, 1000000007
  %861 = srem i64 %849, 1000000007
  %862 = load volatile i32*, i32** %5
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 %863, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %863, 1
  %869 = shl i32 %863, 1
  %870 = shl i32 %863, 1
  %871 = shl i32 %863, 1
  %872 = sub i32 0, %863
  %873 = add i32 0, %872
  %874 = sub i32 0, %863
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = shl i32 %863, 1
  %881 = shl i32 %863, 1
  %882 = add i32 %863, -2140759603
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -2140759603
  %885 = add nsw i32 %863, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %886
  %888 = load volatile i32*, i32** %4
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %887, i64 0, i64 %890
  %892 = load volatile i32*, i32** %3
  %893 = load i32, i32* %892, align 4
  %894 = load volatile i32*, i32** %4
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, 2
  %897 = add i32 %895, %896
  %898 = sub i32 %895, 2
  %899 = mul i32 %897, 2
  %900 = sub i32 0, 393477049
  %901 = sub i32 %900, %895
  %902 = add i32 %901, 393477049
  %903 = sub i32 0, %895
  %904 = sub i32 0, 2
  %905 = sub i32 %902, %904
  %906 = add i32 %902, 2
  %907 = sub i32 %895, 2110347622
  %908 = sub i32 %907, 2
  %909 = add i32 %908, 2110347622
  %910 = sub i32 %895, 2
  %911 = mul i32 %909, 2
  %912 = sub i32 0, %895
  %913 = add i32 0, %912
  %914 = sub i32 0, %895
  %915 = sub i32 0, 2
  %916 = sub i32 %913, %915
  %917 = add i32 %913, 2
  %918 = add i32 0, -649209906
  %919 = sub i32 %918, %895
  %920 = sub i32 %919, -649209906
  %921 = sub i32 0, %895
  %922 = sub i32 %920, 1734848542
  %923 = add i32 %922, 2
  %924 = add i32 %923, 1734848542
  %925 = add i32 %920, 2
  %926 = mul nsw i32 %895, 2
  %927 = sub i32 0, %893
  %928 = add i32 0, %927
  %929 = sub i32 0, %893
  %930 = sub i32 %928, 2088429707
  %931 = add i32 %930, %926
  %932 = add i32 %931, 2088429707
  %933 = add i32 %928, %926
  %934 = sub i32 0, %926
  %935 = add i32 %893, %934
  %936 = sub i32 %893, %926
  %937 = mul i32 %935, %926
  %938 = add i32 0, -1663740697
  %939 = sub i32 %938, %893
  %940 = sub i32 %939, -1663740697
  %941 = sub i32 0, %893
  %942 = sub i32 0, %926
  %943 = sub i32 %940, %942
  %944 = add i32 %940, %926
  %945 = shl i32 %893, %926
  %946 = sub i32 %893, 1979984671
  %947 = sub i32 %946, %926
  %948 = add i32 %947, 1979984671
  %949 = sub i32 %893, %926
  %950 = mul i32 %948, %926
  %951 = sub i32 0, %926
  %952 = add i32 %893, %951
  %953 = sub i32 %893, %926
  %954 = mul i32 %952, %926
  %955 = sub i32 0, %893
  %956 = add i32 0, %955
  %957 = sub i32 0, %893
  %958 = sub i32 0, %926
  %959 = sub i32 %956, %958
  %960 = add i32 %956, %926
  %961 = sub i32 0, 736362314
  %962 = sub i32 %961, %893
  %963 = add i32 %962, 736362314
  %964 = sub i32 0, %893
  %965 = sub i32 0, %926
  %966 = sub i32 %963, %965
  %967 = add i32 %963, %926
  %968 = sub i32 %893, -79508417
  %969 = sub i32 %968, %926
  %970 = add i32 %969, -79508417
  %971 = sub i32 %893, %926
  %972 = mul i32 %970, %926
  %973 = sub i32 0, %893
  %974 = sub i32 0, %926
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %893, %926
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2600 x i64], [2600 x i64]* %891, i64 0, i64 %978
  store i64 %861, i64* %979, align 8
  %980 = load volatile i32*, i32** %4
  %981 = load i32, i32* %980, align 4
  %982 = icmp ne i32 %981, 0
  store i32 75330093, i32* %20
  br label %1320

; <label>:983:                                    ; preds = %21
  %984 = load volatile i32*, i32** %5
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 %985, 1
  %989 = mul i32 %987, 1
  %990 = shl i32 %985, 1
  %991 = sub i32 0, %985
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %985, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %996
  %998 = load volatile i32*, i32** %4
  %999 = load i32, i32* %998, align 4
  %1000 = shl i32 %999, 1
  %1001 = shl i32 %999, 1
  %1002 = sub i32 0, %999
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %999
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 1
  %1008 = sub i32 0, %999
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %999
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %999, %1016
  %1018 = sub i32 %999, 1
  %1019 = mul i32 %1017, 1
  %1020 = sub i32 0, %999
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %999, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %997, i64 0, i64 %1025
  %1027 = load volatile i32*, i32** %3
  %1028 = load i32, i32* %1027, align 4
  %1029 = load volatile i32*, i32** %4
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1030
  %1034 = sub i32 %1032, -905126900
  %1035 = add i32 %1034, 2
  %1036 = add i32 %1035, -905126900
  %1037 = add i32 %1032, 2
  %1038 = shl i32 %1030, 2
  %1039 = shl i32 %1030, 2
  %1040 = add i32 %1030, -850494966
  %1041 = sub i32 %1040, 2
  %1042 = sub i32 %1041, -850494966
  %1043 = sub i32 %1030, 2
  %1044 = mul i32 %1042, 2
  %1045 = mul nsw i32 %1030, 2
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1028, %1046
  %1048 = sub i32 %1028, %1045
  %1049 = mul i32 %1047, %1045
  %1050 = sub i32 0, %1045
  %1051 = add i32 %1028, %1050
  %1052 = sub i32 %1028, %1045
  %1053 = mul i32 %1051, %1045
  %1054 = shl i32 %1028, %1045
  %1055 = sub i32 0, %1028
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1028
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, %1045
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, %1045
  %1063 = add i32 0, -1305883900
  %1064 = sub i32 %1063, %1028
  %1065 = sub i32 %1064, -1305883900
  %1066 = sub i32 0, %1028
  %1067 = sub i32 0, %1045
  %1068 = sub i32 %1065, %1067
  %1069 = add i32 %1065, %1045
  %1070 = shl i32 %1028, %1045
  %1071 = sub i32 0, %1045
  %1072 = sub i32 %1028, %1071
  %1073 = add nsw i32 %1028, %1045
  %1074 = sub i32 0, -1180443673
  %1075 = sub i32 %1074, %1072
  %1076 = add i32 %1075, -1180443673
  %1077 = sub i32 0, %1072
  %1078 = sub i32 0, 2
  %1079 = sub i32 %1076, %1078
  %1080 = add i32 %1076, 2
  %1081 = sub i32 %1072, -1760037135
  %1082 = sub i32 %1081, 2
  %1083 = add i32 %1082, -1760037135
  %1084 = sub i32 %1072, 2
  %1085 = mul i32 %1083, 2
  %1086 = sub i32 0, %1072
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1072
  %1089 = sub i32 %1087, -1754134429
  %1090 = add i32 %1089, 2
  %1091 = add i32 %1090, -1754134429
  %1092 = add i32 %1087, 2
  %1093 = sub i32 0, %1072
  %1094 = sub i32 0, 2
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add nsw i32 %1072, 2
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1026, i64 0, i64 %1098
  %1100 = load i64, i64* %1099, align 8
  %1101 = load volatile i32*, i32** %5
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %4
  %1106 = load i32, i32* %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %1104, i64 0, i64 %1107
  %1109 = load volatile i32*, i32** %3
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1108, i64 0, i64 %1111
  %1113 = load i64, i64* %1112, align 8
  %1114 = sub i64 0, %1100
  %1115 = add i64 0, %1114
  %1116 = sub i64 0, %1100
  %1117 = sub i64 0, %1113
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, %1113
  %1120 = sub i64 0, -6693469250359817869
  %1121 = sub i64 %1120, %1100
  %1122 = add i64 %1121, -6693469250359817869
  %1123 = sub i64 0, %1100
  %1124 = sub i64 0, %1122
  %1125 = sub i64 0, %1113
  %1126 = add i64 %1124, %1125
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1122, %1113
  %1129 = add i64 %1100, -12887853752895867
  %1130 = sub i64 %1129, %1113
  %1131 = sub i64 %1130, -12887853752895867
  %1132 = sub i64 %1100, %1113
  %1133 = mul i64 %1131, %1113
  %1134 = sub i64 0, %1100
  %1135 = sub i64 0, %1113
  %1136 = add i64 %1134, %1135
  %1137 = sub i64 0, %1136
  %1138 = add nsw i64 %1100, %1113
  %1139 = sub i64 %1137, 8791607136241992163
  %1140 = sub i64 %1139, 1000000007
  %1141 = add i64 %1140, 8791607136241992163
  %1142 = sub i64 %1137, 1000000007
  %1143 = mul i64 %1141, 1000000007
  %1144 = shl i64 %1137, 1000000007
  %1145 = shl i64 %1137, 1000000007
  %1146 = shl i64 %1137, 1000000007
  %1147 = sub i64 0, 1000000007
  %1148 = add i64 %1137, %1147
  %1149 = sub i64 %1137, 1000000007
  %1150 = mul i64 %1148, 1000000007
  %1151 = sub i64 %1137, -1098793064119799178
  %1152 = sub i64 %1151, 1000000007
  %1153 = add i64 %1152, -1098793064119799178
  %1154 = sub i64 %1137, 1000000007
  %1155 = mul i64 %1153, 1000000007
  %1156 = add i64 %1137, -8229527628870026334
  %1157 = sub i64 %1156, 1000000007
  %1158 = sub i64 %1157, -8229527628870026334
  %1159 = sub i64 %1137, 1000000007
  %1160 = mul i64 %1158, 1000000007
  %1161 = srem i64 %1137, 1000000007
  %1162 = load volatile i32*, i32** %5
  %1163 = load i32, i32* %1162, align 4
  %1164 = sub i32 0, -782003449
  %1165 = sub i32 %1164, %1163
  %1166 = add i32 %1165, -782003449
  %1167 = sub i32 0, %1163
  %1168 = add i32 %1166, -1292455472
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -1292455472
  %1171 = add i32 %1166, 1
  %1172 = shl i32 %1163, 1
  %1173 = sub i32 %1163, 1610636380
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 1610636380
  %1176 = sub i32 %1163, 1
  %1177 = mul i32 %1175, 1
  %1178 = sub i32 %1163, -1866906223
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1866906223
  %1181 = sub i32 %1163, 1
  %1182 = mul i32 %1180, 1
  %1183 = add i32 %1163, 382083056
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 382083056
  %1186 = add nsw i32 %1163, 1
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %1187
  %1189 = load volatile i32*, i32** %4
  %1190 = load i32, i32* %1189, align 4
  %1191 = add i32 0, -379638301
  %1192 = sub i32 %1191, %1190
  %1193 = sub i32 %1192, -379638301
  %1194 = sub i32 0, %1190
  %1195 = add i32 %1193, 965965386
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 965965386
  %1198 = add i32 %1193, 1
  %1199 = sub i32 0, %1190
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1190
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1200, %1202
  %1204 = add i32 %1200, 1
  %1205 = add i32 0, -475089651
  %1206 = sub i32 %1205, %1190
  %1207 = sub i32 %1206, -475089651
  %1208 = sub i32 0, %1190
  %1209 = add i32 %1207, -1536396000
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -1536396000
  %1212 = add i32 %1207, 1
  %1213 = shl i32 %1190, 1
  %1214 = shl i32 %1190, 1
  %1215 = sub i32 0, %1190
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1190
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1216, %1218
  %1220 = add i32 %1216, 1
  %1221 = sub i32 %1190, 282387052
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 282387052
  %1224 = sub i32 %1190, 1
  %1225 = mul i32 %1223, 1
  %1226 = add i32 %1190, -228695167
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, -228695167
  %1229 = add nsw i32 %1190, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %1188, i64 0, i64 %1230
  %1232 = load volatile i32*, i32** %3
  %1233 = load i32, i32* %1232, align 4
  %1234 = load volatile i32*, i32** %4
  %1235 = load i32, i32* %1234, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 0, %1236
  %1238 = sub i32 0, %1235
  %1239 = sub i32 0, 2
  %1240 = sub i32 %1237, %1239
  %1241 = add i32 %1237, 2
  %1242 = shl i32 %1235, 2
  %1243 = shl i32 %1235, 2
  %1244 = sub i32 0, %1235
  %1245 = add i32 0, %1244
  %1246 = sub i32 0, %1235
  %1247 = sub i32 0, 2
  %1248 = sub i32 %1245, %1247
  %1249 = add i32 %1245, 2
  %1250 = mul nsw i32 %1235, 2
  %1251 = shl i32 %1233, %1250
  %1252 = add i32 %1233, -704778526
  %1253 = add i32 %1252, %1250
  %1254 = sub i32 %1253, -704778526
  %1255 = add nsw i32 %1233, %1250
  %1256 = add i32 %1254, 1998599485
  %1257 = sub i32 %1256, 2
  %1258 = sub i32 %1257, 1998599485
  %1259 = sub i32 %1254, 2
  %1260 = mul i32 %1258, 2
  %1261 = sub i32 0, -1037799957
  %1262 = sub i32 %1261, %1254
  %1263 = add i32 %1262, -1037799957
  %1264 = sub i32 0, %1254
  %1265 = sub i32 0, %1263
  %1266 = sub i32 0, 2
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1263, 2
  %1270 = add i32 0, 11905402
  %1271 = sub i32 %1270, %1254
  %1272 = sub i32 %1271, 11905402
  %1273 = sub i32 0, %1254
  %1274 = sub i32 0, %1272
  %1275 = sub i32 0, 2
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %1278 = add i32 %1272, 2
  %1279 = sub i32 %1254, -1245725243
  %1280 = add i32 %1279, 2
  %1281 = add i32 %1280, -1245725243
  %1282 = add nsw i32 %1254, 2
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1231, i64 0, i64 %1283
  store i64 %1161, i64* %1284, align 8
  store i32 67047736, i32* %20
  br label %1320

; <label>:1285:                                   ; preds = %21
  store i32 52222580, i32* %20
  br label %1320

; <label>:1286:                                   ; preds = %21
  %1287 = load volatile i32*, i32** %5
  %1288 = load i32, i32* %1287, align 4
  %1289 = sub i32 %1288, 219786546
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 219786546
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 0, %1288
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1288
  %1297 = sub i32 0, %1295
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add i32 %1295, 1
  %1302 = sub i32 0, -1219637589
  %1303 = sub i32 %1302, %1288
  %1304 = add i32 %1303, -1219637589
  %1305 = sub i32 0, %1288
  %1306 = sub i32 %1304, 6865589
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, 6865589
  %1309 = add i32 %1304, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1288, %1310
  %1312 = sub i32 %1288, 1
  %1313 = mul i32 %1311, 1
  %1314 = sub i32 0, %1288
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add nsw i32 %1288, 1
  %1319 = load volatile i32*, i32** %5
  store i32 %1317, i32* %1319, align 4
  store i32 -646382929, i32* %20
  br label %1320

; <label>:1320:                                   ; preds = %1286, %1285, %983, %768, %762, %754, %739, %704, %688, %687, %678, %677, %669, %668, %640, %613, %612, %502, %486, %468, %379, %362, %359, %264, %236, %165, %151, %146, %145, %129, %126, %93, %78, %76, %69, %67, %60, %59, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474913916.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1489862468
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1489862468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1686235337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1686235337, label %17
    i32 382158009, label %37
    i32 1485186944, label %65
    i32 1785223825, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 382158009, i32 1785223825
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, 102296434
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 102296434
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1485186944, i32 1785223825
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 382158009, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

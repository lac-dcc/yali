; ModuleID = 'Project_CodeNet_C++1400/p02965/s261125453.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = global [3000000 x i64] zeroinitializer, align 16
@ifac = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 998244353
  store i64 %10, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i64 998244353, %15
  %17 = load i64*, i64** %12, align 8
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %17, align 8
  %21 = srem i64 %20, 998244353
  store i64 %21, i64* %17, align 8
  %22 = load i64*, i64** %12, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %0, i64** %34, align 8
  store i64 %1, i64* %35, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 998244353
  %38 = mul i64 %37, 998244353
  %39 = sub i64 %36, 998244353
  %40 = mul i64 %39, 998244353
  %41 = sub i64 0, %36
  %42 = add i64 %41, 998244353
  %43 = sub i64 0, %36
  %44 = add i64 %43, 998244353
  %45 = sub i64 %36, 998244353
  %46 = mul i64 %45, 998244353
  %47 = sub i64 0, %36
  %48 = add i64 %47, 998244353
  %49 = sub i64 0, %36
  %50 = add i64 %49, 998244353
  %51 = sub i64 0, %36
  %52 = add i64 %51, 998244353
  %53 = srem i64 %36, 998244353
  %54 = shl i64 998244353, %53
  %55 = shl i64 998244353, %53
  %56 = shl i64 998244353, %53
  %57 = sub i64 998244353, %53
  %58 = mul i64 %57, %53
  %59 = sub i64 998244353, %53
  %60 = mul i64 %59, %53
  %61 = sub i64 998244353, %53
  %62 = mul i64 %61, %53
  %63 = sub nsw i64 998244353, %53
  %64 = load i64*, i64** %34, align 8
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, %63
  %67 = add nsw i64 %65, %63
  store i64 %67, i64* %64, align 8
  %68 = load i64, i64* %64, align 8
  %69 = sub i64 %68, 998244353
  %70 = mul i64 %69, 998244353
  %71 = sub i64 %68, 998244353
  %72 = mul i64 %71, 998244353
  %73 = sub i64 %68, 998244353
  %74 = mul i64 %73, 998244353
  %75 = shl i64 %68, 998244353
  %76 = shl i64 %68, 998244353
  %77 = srem i64 %68, 998244353
  store i64 %77, i64* %64, align 8
  %78 = load i64*, i64** %34, align 8
  %79 = load i64, i64* %78, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %371

; <label>:20:                                     ; preds = %11, %371
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 3000000
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %371

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %50

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 998244353, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 998244353, %37
  %39 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 998244353
  %43 = sub nsw i64 998244353, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %11

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %374

; <label>:59:                                     ; preds = %50, %374
  store i32 1, i32* %3, align 4
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %374

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %119, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 3000000
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 998244353
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 998244353
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %375

; <label>:108:                                    ; preds = %99, %375
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %375

; <label>:119:                                    ; preds = %108
  br label %69

; <label>:120:                                    ; preds = %69
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %384

; <label>:129:                                    ; preds = %120, %384
  %130 = call i32 @_Z2inv()
  store i32 %130, i32* %4, align 4
  %131 = call i32 @_Z2inv()
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %384

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %389

; <label>:152:                                    ; preds = %143, %389
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 0, i32* %1, align 4
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %389

; <label>:164:                                    ; preds = %152
  br label %351

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 3, %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = call i64 @_Z4combii(i32 %170, i32 %172)
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %238, %165
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 3, %179
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %241

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 3, %184
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %189)
  br label %219

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 3, %192
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 2
  %200 = call i64 @_Z4combii(i32 %199, i32 1)
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 3
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 3
  %207 = call i64 @_Z4combii(i32 %204, i32 %206)
  %208 = mul nsw i64 %200, %207
  %209 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %208)
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %210, %211
  %213 = sub nsw i32 %212, 2
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 2
  %216 = call i64 @_Z4combii(i32 %213, i32 %215)
  %217 = mul nsw i64 %216, 2
  %218 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %217)
  br label %219

; <label>:219:                                    ; preds = %191, %187
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %403

; <label>:228:                                    ; preds = %219, %403
  %229 = load i32, i32* @x.17
  %230 = load i32, i32* @y.18
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %403

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %177

; <label>:241:                                    ; preds = %177
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %329, %241
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %404

; <label>:253:                                    ; preds = %244, %404
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sle i32 %254, %255
  %257 = load i32, i32* @x.17
  %258 = load i32, i32* @y.18
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %404

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %271

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %5, align 4
  %269 = mul nsw i32 3, %268
  %270 = icmp sle i32 %267, %269
  br label %271

; <label>:271:                                    ; preds = %266, %265
  %272 = phi i1 [ false, %265 ], [ %270, %266 ]
  br i1 %272, label %273, label %330

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %408

; <label>:282:                                    ; preds = %273, %408
  %283 = load i32, i32* %5, align 4
  %284 = mul nsw i32 3, %283
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sdiv i32 %287, 2
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %292, 1
  %294 = call i64 @_Z4combii(i32 %291, i32 %293)
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %9, align 4
  %297 = call i64 @_Z4combii(i32 %295, i32 %296)
  %298 = mul nsw i64 %294, %297
  %299 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %298)
  %300 = load i32, i32* @x.17
  %301 = load i32, i32* @y.18
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %408

; <label>:308:                                    ; preds = %282
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.17
  %311 = load i32, i32* @y.18
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %485

; <label>:318:                                    ; preds = %309, %485
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 2
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* @x.17
  %322 = load i32, i32* @y.18
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %485

; <label>:329:                                    ; preds = %318
  br label %244

; <label>:330:                                    ; preds = %271
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %495

; <label>:339:                                    ; preds = %330, %495
  %340 = load i64, i64* %6, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %340)
  store i32 0, i32* %1, align 4
  %342 = load i32, i32* @x.17
  %343 = load i32, i32* @y.18
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %495

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350, %164
  %352 = load i32, i32* @x.17
  %353 = load i32, i32* @y.18
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %498

; <label>:360:                                    ; preds = %351, %498
  %361 = load i32, i32* %1, align 4
  %362 = load i32, i32* @x.17
  %363 = load i32, i32* @y.18
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %498

; <label>:370:                                    ; preds = %360
  ret i32 %361

; <label>:371:                                    ; preds = %20, %11
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %372, 3000000
  br label %20

; <label>:374:                                    ; preds = %59, %50
  store i32 1, i32* %3, align 4
  br label %59

; <label>:375:                                    ; preds = %108, %99
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = shl i32 %376, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %3, align 4
  br label %108

; <label>:384:                                    ; preds = %129, %120
  %385 = call i32 @_Z2inv()
  store i32 %385, i32* %4, align 4
  %386 = call i32 @_Z2inv()
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp eq i32 %387, 2
  br label %129

; <label>:389:                                    ; preds = %152, %143
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %390
  %400 = add i32 %399, 1
  %401 = add nsw i32 %390, 1
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  store i32 0, i32* %1, align 4
  br label %152

; <label>:403:                                    ; preds = %228, %219
  br label %228

; <label>:404:                                    ; preds = %253, %244
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %4, align 4
  %407 = icmp sle i32 %405, %406
  br label %253

; <label>:408:                                    ; preds = %282, %273
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 3, %409
  %411 = sub i32 3, %409
  %412 = mul i32 %411, %409
  %413 = sub i32 3, %409
  %414 = mul i32 %413, %409
  %415 = sub i32 3, %409
  %416 = mul i32 %415, %409
  %417 = sub i32 3, %409
  %418 = mul i32 %417, %409
  %419 = sub i32 0, 3
  %420 = add i32 %419, %409
  %421 = sub i32 3, %409
  %422 = mul i32 %421, %409
  %423 = mul nsw i32 3, %409
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, %423
  %426 = add i32 %425, %424
  %427 = sub i32 %423, %424
  %428 = mul i32 %427, %424
  %429 = sub i32 0, %423
  %430 = add i32 %429, %424
  %431 = shl i32 %423, %424
  %432 = sub i32 %423, %424
  %433 = mul i32 %432, %424
  %434 = sub nsw i32 %423, %424
  store i32 %434, i32* %10, align 4
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 2
  %438 = shl i32 %435, 2
  %439 = sub i32 0, %435
  %440 = add i32 %439, 2
  %441 = sub i32 %435, 2
  %442 = mul i32 %441, 2
  %443 = sub i32 %435, 2
  %444 = mul i32 %443, 2
  %445 = shl i32 %435, 2
  %446 = sdiv i32 %435, 2
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = sub i32 0, %446
  %453 = add i32 %452, %447
  %454 = add nsw i32 %446, %447
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = shl i32 %454, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %454, 1
  %466 = load i32, i32* %4, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 %466, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %466, 1
  %471 = call i64 @_Z4combii(i32 %465, i32 %470)
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %9, align 4
  %474 = call i64 @_Z4combii(i32 %472, i32 %473)
  %475 = sub i64 0, %471
  %476 = add i64 %475, %474
  %477 = sub i64 %471, %474
  %478 = mul i64 %477, %474
  %479 = sub i64 %471, %474
  %480 = mul i64 %479, %474
  %481 = sub i64 0, %471
  %482 = add i64 %481, %474
  %483 = mul nsw i64 %471, %474
  %484 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %483)
  br label %282

; <label>:485:                                    ; preds = %318, %309
  %486 = load i32, i32* %9, align 4
  %487 = sub i32 %486, 2
  %488 = mul i32 %487, 2
  %489 = shl i32 %486, 2
  %490 = sub i32 %486, 2
  %491 = mul i32 %490, 2
  %492 = sub i32 0, %486
  %493 = add i32 %492, 2
  %494 = add nsw i32 %486, 2
  store i32 %494, i32* %9, align 4
  br label %318

; <label>:495:                                    ; preds = %339, %330
  %496 = load i64, i64* %6, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %496)
  store i32 0, i32* %1, align 4
  br label %339

; <label>:498:                                    ; preds = %360, %351
  %499 = load i32, i32* %1, align 4
  br label %360
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

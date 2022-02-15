; ModuleID = 'Project_CodeNet_C++1400/p03561/s808422965.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 262144, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL6LL_INF = internal constant i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z5mymulxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 4557430888798830399, %8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 4557430888798830399, i64* %3, align 8
  br label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL6LL_INF, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z5mymulxx(i64 %14, i64 %15)
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %17, %43
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i64 @_Z5mymulxx(i64 %27, i64 %28)
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %26
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %26, %17
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = call i64 @_Z5mymulxx(i64 %44, i64 %45)
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %47, 2
  %49 = mul i64 %48, 2
  %50 = sub i64 0, %47
  %51 = add i64 %50, 2
  %52 = sub i64 %47, 2
  %53 = mul i64 %52, 2
  %54 = sub i64 %47, 2
  %55 = mul i64 %54, 2
  %56 = shl i64 %47, 2
  %57 = sub i64 0, %47
  %58 = add i64 %57, 2
  %59 = sdiv i64 %47, 2
  store i64 %59, i64* %4, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z2aaiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @_Z5mypowxx(i64 %14, i64 %16)
  %18 = sitofp i64 %17 to double
  %19 = fcmp ole double %18, 1.000000e+18
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %3
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_Z5mypowxx(i64 %28, i64 %29)
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %8, align 8
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %216

; <label>:45:                                     ; preds = %36, %216
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %48, %49
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %10, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %10, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %8, align 8
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %216

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %155, %63
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %257

; <label>:73:                                     ; preds = %64, %257
  %74 = load i64, i64* %8, align 8
  %75 = icmp sge i64 %74, 1
  %76 = load i32, i32* @x.16
  %77 = load i32, i32* @y.17
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %257

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %158

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %260

; <label>:94:                                     ; preds = %85, %260
  %95 = load i64, i64* %8, align 8
  %96 = icmp eq i64 %95, 1
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %260

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %110

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %10, align 8
  %108 = add nsw i64 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %108)
  br label %158

; <label>:110:                                    ; preds = %105
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %112, %114
  %116 = sdiv i64 %111, %115
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %11, align 8
  %118 = add nsw i64 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %118)
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %121, %123
  %125 = srem i64 %120, %124
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %12, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* @x.16
  %130 = load i32, i32* @y.17
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %263

; <label>:137:                                    ; preds = %128, %263
  %138 = load i32, i32* @x.16
  %139 = load i32, i32* @y.17
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %263

; <label>:146:                                    ; preds = %137
  br label %158

; <label>:147:                                    ; preds = %110
  %148 = load i64, i64* %12, align 8
  %149 = sub nsw i64 %148, 1
  store i64 %149, i64* %10, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %150, %152
  %154 = sub nsw i64 %153, 1
  store i64 %154, i64* %7, align 8
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i64, i64* %8, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %8, align 8
  br label %64

; <label>:158:                                    ; preds = %146, %106, %84
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:160:                                    ; preds = %3
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sdiv i32 %162, 2
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i64, i64* %6, align 8
  %173 = sub nsw i64 %172, 1
  call void @_Z2aaiix(i32 %169, i32 %171, i64 %173)
  br label %197

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %264

; <label>:183:                                    ; preds = %174, %264
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i64, i64* %6, align 8
  call void @_Z2aaiix(i32 %184, i32 %186, i64 %187)
  %188 = load i32, i32* @x.16
  %189 = load i32, i32* @y.17
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %264

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %158, %196, %168
  %198 = load i32, i32* @x.16
  %199 = load i32, i32* @y.17
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %277

; <label>:206:                                    ; preds = %197, %277
  %207 = load i32, i32* @x.16
  %208 = load i32, i32* @y.17
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %277

; <label>:215:                                    ; preds = %206
  ret void

; <label>:216:                                    ; preds = %45, %36
  %217 = load i64, i64* %7, align 8
  %218 = shl i64 %217, 1
  %219 = sub i64 %217, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 0, %217
  %222 = add i64 %221, 1
  %223 = sub i64 0, %217
  %224 = add i64 %223, 1
  %225 = add nsw i64 %217, 1
  %226 = shl i64 %225, 2
  %227 = sub i64 %225, 2
  %228 = mul i64 %227, 2
  %229 = shl i64 %225, 2
  %230 = sub i64 %225, 2
  %231 = mul i64 %230, 2
  %232 = sub i64 0, %225
  %233 = add i64 %232, 2
  %234 = sub i64 0, %225
  %235 = add i64 %234, 2
  %236 = shl i64 %225, 2
  %237 = sdiv i64 %225, 2
  %238 = load i64, i64* %6, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %239, %238
  %241 = shl i64 %237, %238
  %242 = add nsw i64 %237, %238
  store i64 %242, i64* %10, align 8
  %243 = load i64, i64* %10, align 8
  %244 = sub i64 %243, -1
  %245 = mul i64 %244, -1
  %246 = shl i64 %243, -1
  %247 = sub i64 0, %243
  %248 = add i64 %247, -1
  %249 = shl i64 %243, -1
  %250 = sub i64 0, %243
  %251 = add i64 %250, -1
  %252 = sub i64 0, %243
  %253 = add i64 %252, -1
  %254 = add nsw i64 %243, -1
  store i64 %254, i64* %10, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  store i64 %256, i64* %8, align 8
  br label %45

; <label>:257:                                    ; preds = %73, %64
  %258 = load i64, i64* %8, align 8
  %259 = icmp sge i64 %258, 1
  br label %73

; <label>:260:                                    ; preds = %94, %85
  %261 = load i64, i64* %8, align 8
  %262 = icmp eq i64 %261, 1
  br label %94

; <label>:263:                                    ; preds = %137, %128
  br label %137

; <label>:264:                                    ; preds = %183, %174
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %266, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %266, 1
  %276 = load i64, i64* %6, align 8
  call void @_Z2aaiix(i32 %265, i32 %275, i64 %276)
  br label %183

; <label>:277:                                    ; preds = %206, %197
  br label %206
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %12)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %10
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %14, %144
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %144

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:42:                                     ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %1, align 4
  br label %142

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %148

; <label>:59:                                     ; preds = %50, %148
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.18
  %79 = load i32, i32* @y.19
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %77, %149
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x.18
  %90 = load i32, i32* @y.19
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %86
  br label %69

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %98, %165
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %1, align 4
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %107
  br label %142

; <label>:121:                                    ; preds = %47
  %122 = load i32, i32* @x.18
  %123 = load i32, i32* @y.19
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %121, %178
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  call void @_Z2aaiix(i32 %131, i32 %132, i64 0)
  store i32 0, i32* %1, align 4
  %133 = load i32, i32* @x.18
  %134 = load i32, i32* @y.19
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %120, %42
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %23, %14
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br label %23

; <label>:148:                                    ; preds = %59, %50
  store i32 1, i32* %4, align 4
  br label %59

; <label>:149:                                    ; preds = %86, %77
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = sub i32 %150, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %150, 1
  %159 = sub i32 0, %150
  %160 = add i32 %159, 1
  %161 = shl i32 %150, 1
  %162 = sub i32 %150, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %150, 1
  store i32 %164, i32* %4, align 4
  br label %86

; <label>:165:                                    ; preds = %107, %98
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %167 = icmp ne i32 %166, 0
  %168 = shl i1 %167, true
  %169 = sub i1 false, %167
  %170 = add i1 %169, true
  %171 = sub i1 %167, true
  %172 = mul i1 %171, true
  %173 = sub i1 false, %167
  %174 = add i1 %173, true
  %175 = shl i1 %167, true
  %176 = xor i1 %167, true
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %1, align 4
  br label %107

; <label>:178:                                    ; preds = %130, %121
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  call void @_Z2aaiix(i32 %179, i32 %180, i64 0)
  store i32 0, i32* %1, align 4
  br label %130
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

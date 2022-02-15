; ModuleID = 'Project_CodeNet_C++1400/p02965/s473933356.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ncrxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %8, %47
  %18 = load i64, i64* %4, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %45

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %8

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %17, %8
  %48 = load i64, i64* %4, align 8
  %49 = icmp ne i64 %48, 0
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %3, %78
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %15, align 4
  %18 = load i32, i32* %16, align 4
  %19 = sub nsw i32 %17, %18
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i64 0, i64* %13, align 8
  br label %58

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i64 0, i64* %13, align 8
  br label %58

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z3ncrxx(i64 %40, i64 %42)
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = add nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z3ncrxx(i64 %51, i64 %54)
  %56 = mul nsw i64 %43, %55
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %13, align 8
  br label %58

; <label>:58:                                     ; preds = %38, %37, %31
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %58, %103
  %68 = load i64, i64* %13, align 8
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %67
  ret i64 %68

; <label>:78:                                     ; preds = %12, %3
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  store i32 %2, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = load i32, i32* %82, align 4
  %85 = sub i32 %83, %84
  %86 = mul i32 %85, %84
  %87 = sub i32 0, %83
  %88 = add i32 %87, %84
  %89 = sub i32 %83, %84
  %90 = mul i32 %89, %84
  %91 = sub i32 0, %83
  %92 = add i32 %91, %84
  %93 = sub i32 %83, %84
  %94 = mul i32 %93, %84
  %95 = shl i32 %83, %84
  %96 = sub nsw i32 %83, %84
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 %96, 1
  %100 = mul i32 %99, 1
  %101 = and i32 %96, 1
  %102 = icmp ne i32 %101, 0
  br label %12

; <label>:103:                                    ; preds = %67, %58
  %104 = load i64, i64* %13, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = call i64 @_Z6powmodxx(i64 %17, i64 998244351)
  %19 = mul nsw i64 %7, %18
  %20 = srem i64 %19, 998244353
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %255

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %33, 3000004
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %15, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %269

; <label>:66:                                     ; preds = %57, %269
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 3, %68
  %70 = load i32, i32* %15, align 4
  %71 = call i64 @_Z5solveiii(i32 %67, i32 %69, i32 %70)
  %72 = load i64, i64* %14, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %14, align 8
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %269

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %290

; <label>:95:                                     ; preds = %86, %290
  %96 = load i64, i64* %14, align 8
  %97 = srem i64 %96, 998244353
  store i64 %97, i64* %14, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %157, %106
  %108 = load i32, i32* %17, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %297

; <label>:121:                                    ; preds = %112, %297
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %17, align 4
  %125 = call i64 @_Z5solveiii(i32 %122, i32 %123, i32 %124)
  %126 = load i64, i64* %16, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %16, align 8
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %297

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %308

; <label>:146:                                    ; preds = %137, %308
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %308

; <label>:157:                                    ; preds = %146
  br label %107

; <label>:158:                                    ; preds = %107
  %159 = load i64, i64* %16, align 8
  %160 = srem i64 %159, 998244353
  store i64 %160, i64* %16, align 8
  %161 = load i64, i64* %16, align 8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = srem i64 %164, 998244353
  store i64 %165, i64* %16, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %217, %158
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %313

; <label>:175:                                    ; preds = %166, %313
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %20, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %20)
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %313

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %220

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %326

; <label>:200:                                    ; preds = %191, %326
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %19, align 4
  %205 = call i64 @_Z5solveiii(i32 %202, i32 %203, i32 %204)
  %206 = load i64, i64* %18, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, i64* %18, align 8
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %326

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %19, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %19, align 4
  br label %166

; <label>:220:                                    ; preds = %190
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %348

; <label>:229:                                    ; preds = %220, %348
  %230 = load i64, i64* %18, align 8
  %231 = srem i64 %230, 998244353
  store i64 %231, i64* %18, align 8
  %232 = load i64, i64* %18, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = srem i64 %235, 998244353
  store i64 %236, i64* %18, align 8
  %237 = load i64, i64* %14, align 8
  %238 = load i64, i64* %16, align 8
  %239 = sub nsw i64 %237, %238
  %240 = load i64, i64* %18, align 8
  %241 = add nsw i64 %239, %240
  %242 = add nsw i64 %241, 2994733059
  %243 = srem i64 %242, 998244353
  store i64 %243, i64* %21, align 8
  %244 = load i64, i64* %21, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %244)
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %348

; <label>:254:                                    ; preds = %229
  ret i32 0

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i64, align 8
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i64, align 8
  store i32 0, i32* %256, align 4
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %257, i32* %258)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %259, align 4
  br label %9

; <label>:269:                                    ; preds = %66, %57
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = shl i32 3, %271
  %273 = shl i32 3, %271
  %274 = sub i32 0, 3
  %275 = add i32 %274, %271
  %276 = shl i32 3, %271
  %277 = mul nsw i32 3, %271
  %278 = load i32, i32* %15, align 4
  %279 = call i64 @_Z5solveiii(i32 %270, i32 %277, i32 %278)
  %280 = load i64, i64* %14, align 8
  %281 = shl i64 %280, %279
  %282 = shl i64 %280, %279
  %283 = sub i64 %280, %279
  %284 = mul i64 %283, %279
  %285 = sub i64 0, %280
  %286 = add i64 %285, %279
  %287 = shl i64 %280, %279
  %288 = shl i64 %280, %279
  %289 = add nsw i64 %280, %279
  store i64 %289, i64* %14, align 8
  br label %66

; <label>:290:                                    ; preds = %95, %86
  %291 = load i64, i64* %14, align 8
  %292 = sub i64 %291, 998244353
  %293 = mul i64 %292, 998244353
  %294 = sub i64 0, %291
  %295 = add i64 %294, 998244353
  %296 = srem i64 %291, 998244353
  store i64 %296, i64* %14, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %95

; <label>:297:                                    ; preds = %121, %112
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %17, align 4
  %301 = call i64 @_Z5solveiii(i32 %298, i32 %299, i32 %300)
  %302 = load i64, i64* %16, align 8
  %303 = shl i64 %302, %301
  %304 = shl i64 %302, %301
  %305 = sub i64 0, %302
  %306 = add i64 %305, %301
  %307 = add nsw i64 %302, %301
  store i64 %307, i64* %16, align 8
  br label %121

; <label>:308:                                    ; preds = %146, %137
  %309 = load i32, i32* %17, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %17, align 4
  br label %146

; <label>:313:                                    ; preds = %175, %166
  %314 = load i32, i32* %19, align 4
  %315 = load i32, i32* %11, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 0, %315
  %318 = add i32 %317, 1
  %319 = sub i32 %315, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %315, 1
  %322 = sub nsw i32 %315, 1
  store i32 %322, i32* %20, align 4
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %20)
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %314, %324
  br label %175

; <label>:326:                                    ; preds = %200, %191
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %327, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %327, 1
  %337 = sub i32 0, %327
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %327, 1
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %19, align 4
  %342 = call i64 @_Z5solveiii(i32 %339, i32 %340, i32 %341)
  %343 = load i64, i64* %18, align 8
  %344 = sub i64 %343, %342
  %345 = mul i64 %344, %342
  %346 = shl i64 %343, %342
  %347 = add nsw i64 %343, %342
  store i64 %347, i64* %18, align 8
  br label %200

; <label>:348:                                    ; preds = %229, %220
  %349 = load i64, i64* %18, align 8
  %350 = shl i64 %349, 998244353
  %351 = sub i64 %349, 998244353
  %352 = mul i64 %351, 998244353
  %353 = sub i64 0, %349
  %354 = add i64 %353, 998244353
  %355 = shl i64 %349, 998244353
  %356 = srem i64 %349, 998244353
  store i64 %356, i64* %18, align 8
  %357 = load i64, i64* %18, align 8
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 0, %357
  %361 = add i64 %360, %359
  %362 = sub i64 0, %357
  %363 = add i64 %362, %359
  %364 = mul nsw i64 %357, %359
  %365 = shl i64 %364, 998244353
  %366 = shl i64 %364, 998244353
  %367 = shl i64 %364, 998244353
  %368 = shl i64 %364, 998244353
  %369 = sub i64 0, %364
  %370 = add i64 %369, 998244353
  %371 = sub i64 %364, 998244353
  %372 = mul i64 %371, 998244353
  %373 = srem i64 %364, 998244353
  store i64 %373, i64* %18, align 8
  %374 = load i64, i64* %14, align 8
  %375 = load i64, i64* %16, align 8
  %376 = sub i64 0, %374
  %377 = add i64 %376, %375
  %378 = sub nsw i64 %374, %375
  %379 = load i64, i64* %18, align 8
  %380 = sub i64 %378, %379
  %381 = mul i64 %380, %379
  %382 = sub i64 0, %378
  %383 = add i64 %382, %379
  %384 = add nsw i64 %378, %379
  %385 = sub i64 0, %384
  %386 = add i64 %385, 2994733059
  %387 = shl i64 %384, 2994733059
  %388 = sub i64 %384, 2994733059
  %389 = mul i64 %388, 2994733059
  %390 = add nsw i64 %384, 2994733059
  %391 = sub i64 %390, 998244353
  %392 = mul i64 %391, 998244353
  %393 = sub i64 %390, 998244353
  %394 = mul i64 %393, 998244353
  %395 = srem i64 %390, 998244353
  store i64 %395, i64* %21, align 8
  %396 = load i64, i64* %21, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %396)
  br label %229
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p04045/s005252519.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sdiv i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %2
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i64 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i64, i64* %5, align 8
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sub i64 %33, %36
  %38 = mul i64 %37, %36
  %39 = shl i64 %33, %36
  %40 = sub i64 %33, %36
  %41 = mul i64 %40, %36
  %42 = sub i64 %33, %36
  %43 = mul i64 %42, %36
  %44 = sub i64 %33, %36
  %45 = mul i64 %44, %36
  %46 = shl i64 %33, %36
  %47 = sub i64 0, %33
  %48 = add i64 %47, %36
  %49 = sub i64 0, %33
  %50 = add i64 %49, %36
  %51 = sub i64 %33, %36
  %52 = mul i64 %51, %36
  %53 = sdiv i64 %33, %36
  %54 = load i64, i64* %32, align 8
  %55 = sub i64 %53, %54
  %56 = mul i64 %55, %54
  %57 = shl i64 %53, %54
  %58 = sub i64 %53, %54
  %59 = mul i64 %58, %54
  %60 = sub i64 %53, %54
  %61 = mul i64 %60, %54
  %62 = mul nsw i64 %53, %54
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* @i, align 8
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i64, i64* @i, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %14, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %14, align 8
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* @i, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* @i, align 8
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35, %59
  %45 = load i64, i64* %14, align 8
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %44
  ret i64 %45

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  store i64 1, i64* %58, align 8
  store i64 0, i64* @i, align 8
  br label %11

; <label>:59:                                     ; preds = %44, %35
  %60 = load i64, i64* %14, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @i, align 8
  %11 = sub nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 %12, %11
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* @i, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* @i, align 8
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %3, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = call i64 @_Z4factx(i64 %9)
  %11 = mul nsw i64 %6, %10
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @_Z4factx(i64 %12)
  %14 = sdiv i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = call i64 @_Z4factx(i64 %9)
  %11 = sdiv i64 %6, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %61

; <label>:7:                                      ; preds = %1
  store i64 2, i64* @i, align 8
  br label %8

; <label>:8:                                      ; preds = %57, %7
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %8, %63
  %18 = load i64, i64* @i, align 8
  %19 = load i64, i64* @i, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %60

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %32, %70
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* @i, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  %46 = load i32, i32* @x.20
  %47 = load i32, i32* @y.21
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  store i1 false, i1* %2, align 1
  br label %61

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* @i, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @i, align 8
  br label %8

; <label>:60:                                     ; preds = %31
  store i1 true, i1* %2, align 1
  br label %61

; <label>:61:                                     ; preds = %60, %55, %6
  %62 = load i1, i1* %2, align 1
  ret i1 %62

; <label>:63:                                     ; preds = %17, %8
  %64 = load i64, i64* @i, align 8
  %65 = load i64, i64* @i, align 8
  %66 = shl i64 %64, %65
  %67 = mul nsw i64 %64, %65
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  br label %17

; <label>:70:                                     ; preds = %41, %32
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* @i, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %73, %72
  %75 = sub i64 %71, %72
  %76 = mul i64 %75, %72
  %77 = shl i64 %71, %72
  %78 = shl i64 %71, %72
  %79 = sub i64 %71, %72
  %80 = mul i64 %79, %72
  %81 = srem i64 %71, %72
  %82 = icmp eq i64 %81, 0
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %1, %54
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = add nsw i64 %13, 10
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %12, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 1, i64* %17, align 16
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds i64, i64* %16, i64 2
  store i64 1, i64* %19, align 16
  store i64 3, i64* @i, align 8
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i64, i64* @i, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* @i, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @i, align 8
  %40 = sub nsw i64 %39, 2
  %41 = getelementptr inbounds i64, i64* %16, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %38, %42
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds i64, i64* %16, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* @i, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @i, align 8
  br label %29

; <label>:49:                                     ; preds = %29
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds i64, i64* %16, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %53)
  ret i64 %52

; <label>:54:                                     ; preds = %10, %1
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store i64 %0, i64* %55, align 8
  %57 = load i64, i64* %55, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %58, 10
  %60 = sub i64 0, %57
  %61 = add i64 %60, 10
  %62 = sub i64 0, %57
  %63 = add i64 %62, 10
  %64 = shl i64 %57, 10
  %65 = shl i64 %57, 10
  %66 = add nsw i64 %57, 10
  %67 = call i8* @llvm.stacksave()
  store i8* %67, i8** %56, align 8
  %68 = alloca i64, i64 %66, align 16
  %69 = getelementptr inbounds i64, i64* %68, i64 0
  store i64 1, i64* %69, align 16
  %70 = getelementptr inbounds i64, i64* %68, i64 1
  store i64 1, i64* %70, align 8
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  store i64 1, i64* %71, align 16
  store i64 3, i64* @i, align 8
  br label %10
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %49, %1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %6, %52
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.24
  %19 = load i32, i32* @y.25
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %50

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %27, %55
  %37 = load i64, i64* %4, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %36
  br label %6

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %15, %6
  %53 = load i64, i64* %4, align 8
  %54 = icmp ne i64 %53, 0
  br label %15

; <label>:55:                                     ; preds = %36, %27
  %56 = load i64, i64* %4, align 8
  %57 = shl i64 %56, 10
  %58 = shl i64 %56, 10
  %59 = sub i64 %56, 10
  %60 = mul i64 %59, 10
  %61 = sub i64 %56, 10
  %62 = mul i64 %61, 10
  %63 = sub i64 0, %56
  %64 = add i64 %63, 10
  %65 = sub i64 %56, 10
  %66 = mul i64 %65, 10
  %67 = sdiv i64 %56, 10
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = shl i64 %68, 1
  %70 = shl i64 %68, 1
  %71 = shl i64 %68, 1
  %72 = add nsw i64 %68, 1
  store i64 %72, i64* %3, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matcpyPA21_xS0_([21 x i64]*, [21 x i64]*) #4 {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca [21 x i64]*, align 8
  %13 = alloca [21 x i64]*, align 8
  %14 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %12, align 8
  store [21 x i64]* %1, [21 x i64]** %13, align 8
  %15 = load i64, i64* @i, align 8
  store i64 %15, i64* %14, align 8
  store i64 0, i64* @i, align 8
  %16 = load i32, i32* @x.26
  %17 = load i32, i32* @y.27
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %48, %24
  %26 = load i64, i64* @i, align 8
  %27 = icmp slt i64 %26, 21
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  store i64 0, i64* @j, align 8
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i64, i64* @j, align 8
  %31 = icmp slt i64 %30, 21
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load [21 x i64]*, [21 x i64]** %12, align 8
  %34 = load i64, i64* @i, align 8
  %35 = getelementptr inbounds [21 x i64], [21 x i64]* %33, i64 %34
  %36 = load i64, i64* @j, align 8
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load [21 x i64]*, [21 x i64]** %13, align 8
  %40 = load i64, i64* @i, align 8
  %41 = getelementptr inbounds [21 x i64], [21 x i64]* %39, i64 %40
  %42 = load i64, i64* @j, align 8
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %41, i64 0, i64 %42
  store i64 %38, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* @j, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @j, align 8
  br label %29

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* @i, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* @i, align 8
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51, %76
  %61 = load i64, i64* %14, align 8
  store i64 %61, i64* @i, align 8
  %62 = load i32, i32* @x.26
  %63 = load i32, i32* @y.27
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %60
  ret void

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca [21 x i64]*, align 8
  %73 = alloca [21 x i64]*, align 8
  %74 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %72, align 8
  store [21 x i64]* %1, [21 x i64]** %73, align 8
  %75 = load i64, i64* @i, align 8
  store i64 %75, i64* %74, align 8
  store i64 0, i64* @i, align 8
  br label %11

; <label>:76:                                     ; preds = %60, %51
  %77 = load i64, i64* %14, align 8
  store i64 %77, i64* @i, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matrstPA21_x([21 x i64]*) #4 {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %1, %81
  %11 = alloca [21 x i64]*, align 8
  %12 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %11, align 8
  %13 = load i64, i64* @i, align 8
  store i64 %13, i64* %12, align 8
  store i64 0, i64* @i, align 8
  %14 = load i32, i32* @x.28
  %15 = load i32, i32* @y.29
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %76, %22
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %23, %85
  %33 = load i64, i64* @i, align 8
  %34 = icmp slt i64 %33, 21
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %79

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %44, %88
  store i64 0, i64* @j, align 8
  %54 = load i32, i32* @x.28
  %55 = load i32, i32* @y.29
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i64, i64* @j, align 8
  %65 = icmp slt i64 %64, 21
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %63
  %67 = load [21 x i64]*, [21 x i64]** %11, align 8
  %68 = load i64, i64* @i, align 8
  %69 = getelementptr inbounds [21 x i64], [21 x i64]* %67, i64 %68
  %70 = load i64, i64* @j, align 8
  %71 = getelementptr inbounds [21 x i64], [21 x i64]* %69, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* @j, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @j, align 8
  br label %63

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* @i, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* @i, align 8
  br label %23

; <label>:79:                                     ; preds = %43
  %80 = load i64, i64* %12, align 8
  store i64 %80, i64* @i, align 8
  ret void

; <label>:81:                                     ; preds = %10, %1
  %82 = alloca [21 x i64]*, align 8
  %83 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %82, align 8
  %84 = load i64, i64* @i, align 8
  store i64 %84, i64* %83, align 8
  store i64 0, i64* @i, align 8
  br label %10

; <label>:85:                                     ; preds = %32, %23
  %86 = load i64, i64* @i, align 8
  %87 = icmp slt i64 %86, 21
  br label %32

; <label>:88:                                     ; preds = %53, %44
  store i64 0, i64* @j, align 8
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matpowPA21_x([21 x i64]*) #4 {
  %2 = alloca [21 x i64]*, align 8
  %3 = alloca [21 x [21 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %2, align 8
  %6 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  call void @_Z6matrstPA21_x([21 x i64]* %6)
  %7 = load i64, i64* @i, align 8
  store i64 %7, i64* %4, align 8
  store i64 0, i64* @i, align 8
  br label %8

; <label>:8:                                      ; preds = %65, %1
  %9 = load i64, i64* @i, align 8
  %10 = icmp slt i64 %9, 21
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %8
  store i64 0, i64* @j, align 8
  br label %12

; <label>:12:                                     ; preds = %61, %11
  %13 = load i64, i64* @j, align 8
  %14 = icmp slt i64 %13, 21
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %57, %15
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 21
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %19, %90
  %29 = load [21 x i64]*, [21 x i64]** %2, align 8
  %30 = load i64, i64* @i, align 8
  %31 = getelementptr inbounds [21 x i64], [21 x i64]* %29, i64 %30
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load [21 x i64]*, [21 x i64]** %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %35, i64 %36
  %38 = load i64, i64* @j, align 8
  %39 = getelementptr inbounds [21 x i64], [21 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = load i64, i64* @i, align 8
  %43 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %42
  %44 = load i64, i64* @j, align 8
  %45 = getelementptr inbounds [21 x i64], [21 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, %41
  store i64 %47, i64* %45, align 8
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %28
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %5, align 8
  br label %16

; <label>:60:                                     ; preds = %16
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* @j, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* @j, align 8
  br label %12

; <label>:64:                                     ; preds = %12
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* @i, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* @i, align 8
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.30
  %70 = load i32, i32* @y.31
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %68, %130
  %78 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  %79 = load [21 x i64]*, [21 x i64]** %2, align 8
  call void @_Z6matcpyPA21_xS0_([21 x i64]* %78, [21 x i64]* %79)
  %80 = load i64, i64* %4, align 8
  store i64 %80, i64* @i, align 8
  %81 = load i32, i32* @x.30
  %82 = load i32, i32* @y.31
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %130

; <label>:89:                                     ; preds = %77
  ret void

; <label>:90:                                     ; preds = %28, %19
  %91 = load [21 x i64]*, [21 x i64]** %2, align 8
  %92 = load i64, i64* @i, align 8
  %93 = getelementptr inbounds [21 x i64], [21 x i64]* %91, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [21 x i64], [21 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load [21 x i64]*, [21 x i64]** %2, align 8
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [21 x i64], [21 x i64]* %97, i64 %98
  %100 = load i64, i64* @j, align 8
  %101 = getelementptr inbounds [21 x i64], [21 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = shl i64 %96, %102
  %104 = sub i64 %96, %102
  %105 = mul i64 %104, %102
  %106 = sub i64 0, %96
  %107 = add i64 %106, %102
  %108 = mul nsw i64 %96, %102
  %109 = load i64, i64* @i, align 8
  %110 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %109
  %111 = load i64, i64* @j, align 8
  %112 = getelementptr inbounds [21 x i64], [21 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, %108
  %115 = mul i64 %114, %108
  %116 = shl i64 %113, %108
  %117 = shl i64 %113, %108
  %118 = shl i64 %113, %108
  %119 = sub i64 %113, %108
  %120 = mul i64 %119, %108
  %121 = sub i64 0, %113
  %122 = add i64 %121, %108
  %123 = sub i64 0, %113
  %124 = add i64 %123, %108
  %125 = sub i64 0, %113
  %126 = add i64 %125, %108
  %127 = sub i64 %113, %108
  %128 = mul i64 %127, %108
  %129 = add nsw i64 %113, %108
  store i64 %129, i64* %112, align 8
  br label %28

; <label>:130:                                    ; preds = %77, %68
  %131 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i32 0, i32 0
  %132 = load [21 x i64]*, [21 x i64]** %2, align 8
  call void @_Z6matcpyPA21_xS0_([21 x i64]* %131, [21 x i64]* %132)
  %133 = load i64, i64* %4, align 8
  store i64 %133, i64* @i, align 8
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matmulPA21_xS0_S0_([21 x i64]*, [21 x i64]*, [21 x i64]*) #4 {
  %4 = alloca [21 x i64]*, align 8
  %5 = alloca [21 x i64]*, align 8
  %6 = alloca [21 x i64]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store [21 x i64]* %0, [21 x i64]** %4, align 8
  store [21 x i64]* %1, [21 x i64]** %5, align 8
  store [21 x i64]* %2, [21 x i64]** %6, align 8
  %9 = load i64, i64* @i, align 8
  store i64 %9, i64* %7, align 8
  %10 = load [21 x i64]*, [21 x i64]** %6, align 8
  call void @_Z6matrstPA21_x([21 x i64]* %10)
  store i64 0, i64* @i, align 8
  br label %11

; <label>:11:                                     ; preds = %161, %3
  %12 = load i64, i64* @i, align 8
  %13 = icmp slt i64 %12, 21
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %14, %164
  store i64 0, i64* @j, align 8
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %119, %32
  %34 = load i32, i32* @x.32
  %35 = load i32, i32* @y.33
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %165

; <label>:42:                                     ; preds = %33, %165
  %43 = load i64, i64* @j, align 8
  %44 = icmp slt i64 %43, 21
  %45 = load i32, i32* @x.32
  %46 = load i32, i32* @y.33
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %122

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.32
  %56 = load i32, i32* @y.33
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %54, %168
  store i64 0, i64* %8, align 8
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %168

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %115, %72
  %74 = load i64, i64* %8, align 8
  %75 = icmp slt i64 %74, 21
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %169

; <label>:85:                                     ; preds = %76, %169
  %86 = load [21 x i64]*, [21 x i64]** %4, align 8
  %87 = load i64, i64* @i, align 8
  %88 = getelementptr inbounds [21 x i64], [21 x i64]* %86, i64 %87
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [21 x i64], [21 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load [21 x i64]*, [21 x i64]** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [21 x i64], [21 x i64]* %92, i64 %93
  %95 = load i64, i64* @j, align 8
  %96 = getelementptr inbounds [21 x i64], [21 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %91, %97
  %99 = load [21 x i64]*, [21 x i64]** %6, align 8
  %100 = load i64, i64* @i, align 8
  %101 = getelementptr inbounds [21 x i64], [21 x i64]* %99, i64 %100
  %102 = load i64, i64* @j, align 8
  %103 = getelementptr inbounds [21 x i64], [21 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %98
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* @x.32
  %107 = load i32, i32* @y.33
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %169

; <label>:114:                                    ; preds = %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %8, align 8
  br label %73

; <label>:118:                                    ; preds = %73
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* @j, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* @j, align 8
  br label %33

; <label>:122:                                    ; preds = %53
  %123 = load i32, i32* @x.32
  %124 = load i32, i32* @y.33
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %207

; <label>:131:                                    ; preds = %122, %207
  %132 = load i32, i32* @x.32
  %133 = load i32, i32* @y.33
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.32
  %143 = load i32, i32* @y.33
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %141, %208
  %151 = load i64, i64* @i, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* @i, align 8
  %153 = load i32, i32* @x.32
  %154 = load i32, i32* @y.33
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %208

; <label>:161:                                    ; preds = %150
  br label %11

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* %7, align 8
  store i64 %163, i64* @i, align 8
  ret void

; <label>:164:                                    ; preds = %23, %14
  store i64 0, i64* @j, align 8
  br label %23

; <label>:165:                                    ; preds = %42, %33
  %166 = load i64, i64* @j, align 8
  %167 = icmp slt i64 %166, 21
  br label %42

; <label>:168:                                    ; preds = %63, %54
  store i64 0, i64* %8, align 8
  br label %63

; <label>:169:                                    ; preds = %85, %76
  %170 = load [21 x i64]*, [21 x i64]** %4, align 8
  %171 = load i64, i64* @i, align 8
  %172 = getelementptr inbounds [21 x i64], [21 x i64]* %170, i64 %171
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds [21 x i64], [21 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load [21 x i64]*, [21 x i64]** %5, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [21 x i64], [21 x i64]* %176, i64 %177
  %179 = load i64, i64* @j, align 8
  %180 = getelementptr inbounds [21 x i64], [21 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %175
  %183 = add i64 %182, %181
  %184 = shl i64 %175, %181
  %185 = shl i64 %175, %181
  %186 = mul nsw i64 %175, %181
  %187 = load [21 x i64]*, [21 x i64]** %6, align 8
  %188 = load i64, i64* @i, align 8
  %189 = getelementptr inbounds [21 x i64], [21 x i64]* %187, i64 %188
  %190 = load i64, i64* @j, align 8
  %191 = getelementptr inbounds [21 x i64], [21 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, %186
  %194 = mul i64 %193, %186
  %195 = sub i64 0, %192
  %196 = add i64 %195, %186
  %197 = sub i64 0, %192
  %198 = add i64 %197, %186
  %199 = shl i64 %192, %186
  %200 = shl i64 %192, %186
  %201 = sub i64 0, %192
  %202 = add i64 %201, %186
  %203 = sub i64 %192, %186
  %204 = mul i64 %203, %186
  %205 = shl i64 %192, %186
  %206 = add nsw i64 %192, %186
  store i64 %206, i64* %191, align 8
  br label %85

; <label>:207:                                    ; preds = %131, %122
  br label %131

; <label>:208:                                    ; preds = %150, %141
  %209 = load i64, i64* @i, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* @i, align 8
  br label %150
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* @i, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %233

; <label>:21:                                     ; preds = %12, %233
  %22 = load i64, i64* @i, align 8
  %23 = icmp slt i64 %22, 15
  %24 = load i32, i32* @x.34
  %25 = load i32, i32* @y.35
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %233

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %57

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.34
  %35 = load i32, i32* @y.35
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %236

; <label>:42:                                     ; preds = %33, %236
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* @x.34
  %46 = load i32, i32* @y.35
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %236

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* @i, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @i, align 8
  br label %12

; <label>:57:                                     ; preds = %32
  store i64 0, i64* @i, align 8
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* @x.34
  %60 = load i32, i32* @y.35
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %239

; <label>:67:                                     ; preds = %58, %239
  %68 = load i64, i64* @i, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  %71 = load i32, i32* @x.34
  %72 = load i32, i32* @y.35
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %239

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %106

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.34
  %87 = load i32, i32* @y.35
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %243

; <label>:94:                                     ; preds = %85, %243
  %95 = load i64, i64* @i, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* @i, align 8
  %97 = load i32, i32* @x.34
  %98 = load i32, i32* @y.35
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %243

; <label>:105:                                    ; preds = %94
  br label %58

; <label>:106:                                    ; preds = %79
  %107 = load i64, i64* %2, align 8
  %108 = call i64 @_Z3digx(i64 %107)
  store i64 %108, i64* %8, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %230
  store i8 0, i8* %6, align 1
  %110 = load i64, i64* %2, align 8
  %111 = call i64 @_Z3digx(i64 %110)
  store i64 %111, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %222, %109
  %113 = load i32, i32* @x.34
  %114 = load i32, i32* @y.35
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %254

; <label>:121:                                    ; preds = %112, %254
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = icmp slt i64 %122, %123
  %125 = load i32, i32* @x.34
  %126 = load i32, i32* @y.35
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %254

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %223

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.34
  %136 = load i32, i32* @y.35
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %258

; <label>:143:                                    ; preds = %134, %258
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* %9, align 8
  %146 = call i64 @_Z5llpowxx(i64 10, i64 %145)
  %147 = sdiv i64 %144, %146
  %148 = srem i64 %147, 10
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* @x.34
  %156 = load i32, i32* @y.35
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %258

; <label>:163:                                    ; preds = %143
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.34
  %166 = load i32, i32* @y.35
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %283

; <label>:173:                                    ; preds = %164, %283
  store i8 1, i8* %6, align 1
  %174 = load i32, i32* @x.34
  %175 = load i32, i32* @y.35
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %283

; <label>:182:                                    ; preds = %173
  br label %223

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* @x.34
  %185 = load i32, i32* @y.35
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %284

; <label>:192:                                    ; preds = %183, %284
  %193 = load i32, i32* @x.34
  %194 = load i32, i32* @y.35
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %284

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.34
  %204 = load i32, i32* @y.35
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %285

; <label>:211:                                    ; preds = %202, %285
  %212 = load i64, i64* %9, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %9, align 8
  %214 = load i32, i32* @x.34
  %215 = load i32, i32* @y.35
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %285

; <label>:222:                                    ; preds = %211
  br label %112

; <label>:223:                                    ; preds = %182, %133
  %224 = load i8, i8* %6, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %2, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:230:                                    ; preds = %223
  %231 = load i64, i64* %2, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %2, align 8
  br label %109

; <label>:233:                                    ; preds = %21, %12
  %234 = load i64, i64* @i, align 8
  %235 = icmp slt i64 %234, 15
  br label %21

; <label>:236:                                    ; preds = %42, %33
  %237 = load i64, i64* @i, align 8
  %238 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  br label %42

; <label>:239:                                    ; preds = %67, %58
  %240 = load i64, i64* @i, align 8
  %241 = load i64, i64* %3, align 8
  %242 = icmp slt i64 %240, %241
  br label %67

; <label>:243:                                    ; preds = %94, %85
  %244 = load i64, i64* @i, align 8
  %245 = sub i64 %244, 1
  %246 = mul i64 %245, 1
  %247 = shl i64 %244, 1
  %248 = shl i64 %244, 1
  %249 = sub i64 0, %244
  %250 = add i64 %249, 1
  %251 = sub i64 0, %244
  %252 = add i64 %251, 1
  %253 = add nsw i64 %244, 1
  store i64 %253, i64* @i, align 8
  br label %94

; <label>:254:                                    ; preds = %121, %112
  %255 = load i64, i64* %9, align 8
  %256 = load i64, i64* %8, align 8
  %257 = icmp slt i64 %255, %256
  br label %121

; <label>:258:                                    ; preds = %143, %134
  %259 = load i64, i64* %2, align 8
  %260 = load i64, i64* %9, align 8
  %261 = call i64 @_Z5llpowxx(i64 10, i64 %260)
  %262 = shl i64 %259, %261
  %263 = sub i64 %259, %261
  %264 = mul i64 %263, %261
  %265 = shl i64 %259, %261
  %266 = sub i64 %259, %261
  %267 = mul i64 %266, %261
  %268 = sub i64 %259, %261
  %269 = mul i64 %268, %261
  %270 = sdiv i64 %259, %261
  %271 = sub i64 %270, 10
  %272 = mul i64 %271, 10
  %273 = shl i64 %270, 10
  %274 = sub i64 %270, 10
  %275 = mul i64 %274, 10
  %276 = srem i64 %270, 10
  store i64 %276, i64* %7, align 8
  %277 = load i64, i64* %7, align 8
  %278 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = icmp eq i32 %281, 1
  br label %143

; <label>:283:                                    ; preds = %173, %164
  store i8 1, i8* %6, align 1
  br label %173

; <label>:284:                                    ; preds = %192, %183
  br label %192

; <label>:285:                                    ; preds = %211, %202
  %286 = load i64, i64* %9, align 8
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = add nsw i64 %286, 1
  store i64 %289, i64* %9, align 8
  br label %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02918/s056885610.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s056885610.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056885610.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %10, double* @_ZL2pi, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %21, double* @_ZL2pi, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #7
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #7
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = sdiv i64 %15, %16
  store i64 %17, i64* %14, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = srem i64 %18, %19
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %14, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %14, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = load i64, i64* %14, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %37, align 8
  store i64 %1, i64* %38, align 8
  %40 = load i64, i64* %37, align 8
  %41 = load i64, i64* %38, align 8
  %42 = sub i64 %40, %41
  %43 = mul i64 %42, %41
  %44 = sub i64 0, %40
  %45 = add i64 %44, %41
  %46 = shl i64 %40, %41
  %47 = shl i64 %40, %41
  %48 = sub i64 %40, %41
  %49 = mul i64 %48, %41
  %50 = shl i64 %40, %41
  %51 = sub i64 %40, %41
  %52 = mul i64 %51, %41
  %53 = sdiv i64 %40, %41
  store i64 %53, i64* %39, align 8
  %54 = load i64, i64* %37, align 8
  %55 = load i64, i64* %38, align 8
  %56 = sub i64 %54, %55
  %57 = mul i64 %56, %55
  %58 = sub i64 %54, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 0, %54
  %61 = add i64 %60, %55
  %62 = sub i64 %54, %55
  %63 = mul i64 %62, %55
  %64 = sub i64 0, %54
  %65 = add i64 %64, %55
  %66 = sub i64 %54, %55
  %67 = mul i64 %66, %55
  %68 = srem i64 %54, %55
  %69 = icmp ne i64 %68, 0
  br label %11
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %7
  %34 = phi i64 [ %12, %7 ], [ %23, %32 ]
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %33, %55
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %43
  ret i64 %34

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64, i64* %3, align 8
  br label %22

; <label>:55:                                     ; preds = %43, %33
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
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
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i64, i64* %15, align 8
  %27 = load i64, i64* %13, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %14, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %14, align 8
  %33 = load i64, i64* %14, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %14, align 8
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = load i64, i64* %15, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %15, align 8
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %44
  br label %25

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  store i64 1, i64* %61, align 8
  store i64 0, i64* %62, align 8
  br label %11

; <label>:63:                                     ; preds = %44, %35
  %64 = load i64, i64* %15, align 8
  %65 = sub i64 %64, 1
  %66 = mul i64 %65, 1
  %67 = shl i64 %64, 1
  %68 = sub i64 %64, 1
  %69 = mul i64 %68, 1
  %70 = add nsw i64 %64, 1
  store i64 %70, i64* %15, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %14, align 8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i64 1, i64* %15, align 8
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %34, 2
  %36 = load i64, i64* %13, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %14, align 8
  %41 = mul nsw i64 %40, %39
  store i64 %41, i64* %14, align 8
  %42 = load i64, i64* %14, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %14, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 %44, 2
  store i64 %45, i64* %15, align 8
  br label %108

; <label>:46:                                     ; preds = %33
  store i64 1, i64* %17, align 8
  %47 = load i64, i64* %12, align 8
  store i64 %47, i64* %16, align 8
  br label %48

; <label>:48:                                     ; preds = %80, %46
  %49 = load i64, i64* %17, align 8
  %50 = mul nsw i64 %49, 2
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %15, align 8
  %53 = sub nsw i64 %51, %52
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %55, %120
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %16, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %16, align 8
  %70 = load i64, i64* %17, align 8
  %71 = mul nsw i64 %70, 2
  store i64 %71, i64* %17, align 8
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %64
  br label %48

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %81, %154
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %14, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %14, align 8
  %94 = load i64, i64* %14, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %14, align 8
  %96 = load i64, i64* %17, align 8
  %97 = load i64, i64* %15, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %15, align 8
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107, %38
  br label %29

; <label>:109:                                    ; preds = %29
  %110 = load i64, i64* %14, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %112, align 8
  store i64 %1, i64* %113, align 8
  %118 = load i64, i64* %112, align 8
  store i64 %118, i64* %114, align 8
  %119 = load i64, i64* %112, align 8
  store i64 %119, i64* %116, align 8
  store i64 1, i64* %117, align 8
  store i64 1, i64* %115, align 8
  br label %11

; <label>:120:                                    ; preds = %64, %55
  %121 = load i64, i64* %16, align 8
  %122 = load i64, i64* %16, align 8
  %123 = shl i64 %122, %121
  %124 = sub i64 0, %122
  %125 = add i64 %124, %121
  %126 = sub i64 %122, %121
  %127 = mul i64 %126, %121
  %128 = shl i64 %122, %121
  %129 = mul nsw i64 %122, %121
  store i64 %129, i64* %16, align 8
  %130 = load i64, i64* %16, align 8
  %131 = shl i64 %130, 1000000007
  %132 = sub i64 %130, 1000000007
  %133 = mul i64 %132, 1000000007
  %134 = sub i64 0, %130
  %135 = add i64 %134, 1000000007
  %136 = sub i64 %130, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = sub i64 0, %130
  %139 = add i64 %138, 1000000007
  %140 = sub i64 0, %130
  %141 = add i64 %140, 1000000007
  %142 = shl i64 %130, 1000000007
  %143 = sub i64 %130, 1000000007
  %144 = mul i64 %143, 1000000007
  %145 = sub i64 0, %130
  %146 = add i64 %145, 1000000007
  %147 = sub i64 0, %130
  %148 = add i64 %147, 1000000007
  %149 = srem i64 %130, 1000000007
  store i64 %149, i64* %16, align 8
  %150 = load i64, i64* %17, align 8
  %151 = sub i64 %150, 2
  %152 = mul i64 %151, 2
  %153 = mul nsw i64 %150, 2
  store i64 %153, i64* %17, align 8
  br label %64

; <label>:154:                                    ; preds = %90, %81
  %155 = load i64, i64* %16, align 8
  %156 = load i64, i64* %14, align 8
  %157 = shl i64 %156, %155
  %158 = shl i64 %156, %155
  %159 = sub i64 %156, %155
  %160 = mul i64 %159, %155
  %161 = shl i64 %156, %155
  %162 = shl i64 %156, %155
  %163 = sub i64 0, %156
  %164 = add i64 %163, %155
  %165 = shl i64 %156, %155
  %166 = mul nsw i64 %156, %155
  store i64 %166, i64* %14, align 8
  %167 = load i64, i64* %14, align 8
  %168 = shl i64 %167, 1000000007
  %169 = sub i64 %167, 1000000007
  %170 = mul i64 %169, 1000000007
  %171 = shl i64 %167, 1000000007
  %172 = sub i64 0, %167
  %173 = add i64 %172, 1000000007
  %174 = sub i64 %167, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = srem i64 %167, 1000000007
  store i64 %176, i64* %14, align 8
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %15, align 8
  %179 = shl i64 %178, %177
  %180 = sub i64 %178, %177
  %181 = mul i64 %180, %177
  %182 = sub i64 0, %178
  %183 = add i64 %182, %177
  %184 = sub i64 %178, %177
  %185 = mul i64 %184, %177
  %186 = sub i64 0, %178
  %187 = add i64 %186, %177
  %188 = add nsw i64 %178, %177
  store i64 %188, i64* %15, align 8
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %55, %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %5, %58
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %56

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35, %62
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %44
  br label %5

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %14, %5
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br label %14

; <label>:62:                                     ; preds = %44, %35
  %63 = load i64, i64* %3, align 8
  %64 = shl i64 %63, 1
  %65 = sub i64 0, %63
  %66 = add i64 %65, 1
  %67 = sub i64 0, %63
  %68 = add i64 %67, 1
  %69 = add nsw i64 %63, 1
  store i64 %69, i64* %3, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4factx(i64 %9)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = call i64 @_Z4factx(i64 %13)
  %15 = call i64 @_Z6modpowxx(i64 %14, i64 1000000005)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_Z4factx(i64 %16)
  %18 = call i64 @_Z6modpowxx(i64 %17, i64 1000000005)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_Z4factx(i64 %11)
  %13 = call i64 @_Z6modpowxx(i64 %12, i64 1000000005)
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %118

; <label>:10:                                     ; preds = %1, %118
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp sle i64 %14, 1
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %118

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i1 false, i1* %11, align 1
  br label %116

; <label>:26:                                     ; preds = %24
  store i64 2, i64* %13, align 8
  br label %27

; <label>:27:                                     ; preds = %114, %26
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %124

; <label>:36:                                     ; preds = %27, %124
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %13, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %12, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %124

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %115

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %51, %132
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  %65 = load i32, i32* @x.24
  %66 = load i32, i32* @y.25
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %93

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.24
  %76 = load i32, i32* @y.25
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %74, %144
  store i1 false, i1* %11, align 1
  %84 = load i32, i32* @x.24
  %85 = load i32, i32* @y.25
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %83
  br label %116

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.24
  %96 = load i32, i32* @y.25
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %94, %145
  %104 = load i64, i64* %13, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %13, align 8
  %106 = load i32, i32* @x.24
  %107 = load i32, i32* @y.25
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %103
  br label %27

; <label>:115:                                    ; preds = %50
  store i1 true, i1* %11, align 1
  br label %116

; <label>:116:                                    ; preds = %115, %92, %25
  %117 = load i1, i1* %11, align 1
  ret i1 %117

; <label>:118:                                    ; preds = %10, %1
  %119 = alloca i1, align 1
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  %122 = load i64, i64* %120, align 8
  %123 = icmp sle i64 %122, 1
  br label %10

; <label>:124:                                    ; preds = %36, %27
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %13, align 8
  %127 = shl i64 %125, %126
  %128 = shl i64 %125, %126
  %129 = mul nsw i64 %125, %126
  %130 = load i64, i64* %12, align 8
  %131 = icmp sle i64 %129, %130
  br label %36

; <label>:132:                                    ; preds = %60, %51
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %13, align 8
  %135 = sub i64 %133, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 0, %133
  %138 = add i64 %137, %134
  %139 = sub i64 0, %133
  %140 = add i64 %139, %134
  %141 = shl i64 %133, %134
  %142 = srem i64 %133, %134
  %143 = icmp eq i64 %142, 0
  br label %60

; <label>:144:                                    ; preds = %83, %74
  store i1 false, i1* %11, align 1
  br label %83

; <label>:145:                                    ; preds = %103, %94
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %146, 1
  %148 = mul i64 %147, 1
  %149 = sub i64 0, %146
  %150 = add i64 %149, 1
  %151 = sub i64 %146, 1
  %152 = mul i64 %151, 1
  %153 = sub i64 %146, 1
  %154 = mul i64 %153, 1
  %155 = sub i64 0, %146
  %156 = add i64 %155, 1
  %157 = sub i64 0, %146
  %158 = add i64 %157, 1
  %159 = shl i64 %146, 1
  %160 = sub i64 0, %146
  %161 = add i64 %160, 1
  %162 = add nsw i64 %146, 1
  store i64 %162, i64* %13, align 8
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = add nsw i64 %5, 10
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %4, align 8
  %8 = alloca i64, i64 %6, align 16
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds i64, i64* %8, i64 1
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds i64, i64* %8, i64 2
  store i64 1, i64* %11, align 16
  store i64 3, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %47, %1
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.26
  %19 = load i32, i32* @y.27
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %17, %73
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds i64, i64* %8, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %8, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %30, %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds i64, i64* %8, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  br label %12

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %50, %105
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds i64, i64* %8, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %63)
  %64 = load i32, i32* @x.26
  %65 = load i32, i32* @y.27
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %59
  ret i64 %62

; <label>:73:                                     ; preds = %26, %17
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %75, 1
  %77 = shl i64 %74, 1
  %78 = sub i64 %74, 1
  %79 = mul i64 %78, 1
  %80 = sub nsw i64 %74, 1
  %81 = getelementptr inbounds i64, i64* %8, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 %83, 2
  %85 = mul i64 %84, 2
  %86 = sub i64 0, %83
  %87 = add i64 %86, 2
  %88 = sub i64 %83, 2
  %89 = mul i64 %88, 2
  %90 = sub i64 %83, 2
  %91 = mul i64 %90, 2
  %92 = shl i64 %83, 2
  %93 = sub nsw i64 %83, 2
  %94 = getelementptr inbounds i64, i64* %8, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %82
  %97 = add i64 %96, %95
  %98 = sub i64 0, %82
  %99 = add i64 %98, %95
  %100 = sub i64 0, %82
  %101 = add i64 %100, %95
  %102 = add nsw i64 %82, %95
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds i64, i64* %8, i64 %103
  store i64 %102, i64* %104, align 8
  br label %26

; <label>:105:                                    ; preds = %59, %50
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds i64, i64* %8, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %109)
  br label %59
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %13, align 8
  %15 = load i32, i32* @x.28
  %16 = load i32, i32* @y.29
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %28, %23
  %25 = load i64, i64* %13, align 8
  %26 = sdiv i64 %25, 10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %13, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %12, align 8
  br label %24

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.28
  %35 = load i32, i32* @y.29
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %33, %58
  %43 = load i64, i64* %12, align 8
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 0, i64* %55, align 8
  %57 = load i64, i64* %54, align 8
  store i64 %57, i64* %56, align 8
  br label %10

; <label>:58:                                     ; preds = %42, %33
  %59 = load i64, i64* %12, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %21 = load i32, i32* @x.30
  %22 = load i32, i32* @y.31
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %171

; <label>:29:                                     ; preds = %9
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %31 unwind label %88

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.30
  %33 = load i32, i32* @y.31
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %183

; <label>:40:                                     ; preds = %31, %183
  store i64 0, i64* %16, align 8
  store i64 1, i64* @i, align 8
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %113, %49
  %51 = load i64, i64* @i, align 8
  %52 = load i64, i64* %11, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* @i, align 8
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %55)
          to label %57 unwind label %88

; <label>:57:                                     ; preds = %54
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = load i64, i64* @i, align 8
  %61 = sub nsw i64 %60, 1
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %61)
          to label %63 unwind label %88

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.30
  %65 = load i32, i32* @y.31
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %184

; <label>:72:                                     ; preds = %63, %184
  %73 = load i8, i8* %62, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %59, %74
  %76 = load i32, i32* @x.30
  %77 = load i32, i32* @y.31
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %92

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %16, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %16, align 8
  br label %92

; <label>:88:                                     ; preds = %144, %140, %138, %57, %54, %29
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %14, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %148

; <label>:92:                                     ; preds = %85, %84
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.30
  %95 = load i32, i32* @y.31
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %188

; <label>:102:                                    ; preds = %93, %188
  %103 = load i64, i64* @i, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* @i, align 8
  %105 = load i32, i32* @x.30
  %106 = load i32, i32* @y.31
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %188

; <label>:113:                                    ; preds = %102
  br label %50

; <label>:114:                                    ; preds = %50
  %115 = load i32, i32* @x.30
  %116 = load i32, i32* @y.31
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %114, %197
  %124 = load i64, i64* %11, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %17, align 8
  %126 = load i64, i64* %12, align 8
  %127 = mul nsw i64 2, %126
  %128 = load i64, i64* %16, align 8
  %129 = add nsw i64 %127, %128
  store i64 %129, i64* %18, align 8
  %130 = load i32, i32* @x.30
  %131 = load i32, i32* @y.31
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %123
  %139 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
          to label %140 unwind label %88

; <label>:140:                                    ; preds = %138
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %16, align 8
  %142 = load i64, i64* %16, align 8
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
          to label %144 unwind label %88

; <label>:144:                                    ; preds = %140
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %88

; <label>:146:                                    ; preds = %144
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %147 = load i32, i32* %10, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %88
  %149 = load i32, i32* @x.30
  %150 = load i32, i32* @y.31
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %218

; <label>:157:                                    ; preds = %148, %218
  %158 = load i8*, i8** %14, align 8
  %159 = load i32, i32* %15, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.30
  %163 = load i32, i32* @y.31
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %218

; <label>:170:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca i8*
  %177 = alloca i32
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i32 0, i32* %172, align 4
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %173)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %181, i64* dereferenceable(8) %174)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %175) #3
  br label %9

; <label>:183:                                    ; preds = %40, %31
  store i64 0, i64* %16, align 8
  store i64 1, i64* @i, align 8
  br label %40

; <label>:184:                                    ; preds = %72, %63
  %185 = load i8, i8* %62, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %59, %186
  br label %72

; <label>:188:                                    ; preds = %102, %93
  %189 = load i64, i64* @i, align 8
  %190 = shl i64 %189, 1
  %191 = sub i64 %189, 1
  %192 = mul i64 %191, 1
  %193 = sub i64 %189, 1
  %194 = mul i64 %193, 1
  %195 = shl i64 %189, 1
  %196 = add nsw i64 %189, 1
  store i64 %196, i64* @i, align 8
  br label %102

; <label>:197:                                    ; preds = %123, %114
  %198 = load i64, i64* %11, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %199, 1
  %201 = shl i64 %198, 1
  %202 = sub i64 0, %198
  %203 = add i64 %202, 1
  %204 = sub nsw i64 %198, 1
  store i64 %204, i64* %17, align 8
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 2, %205
  %207 = mul i64 %206, %205
  %208 = shl i64 2, %205
  %209 = shl i64 2, %205
  %210 = sub i64 0, 2
  %211 = add i64 %210, %205
  %212 = mul nsw i64 2, %205
  %213 = load i64, i64* %16, align 8
  %214 = sub i64 %212, %213
  %215 = mul i64 %214, %213
  %216 = shl i64 %212, %213
  %217 = add nsw i64 %212, %213
  store i64 %217, i64* %18, align 8
  br label %123

; <label>:218:                                    ; preds = %157, %148
  %219 = load i8*, i8** %14, align 8
  %220 = load i32, i32* %15, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056885610.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.34
  %2 = load i32, i32* @y.35
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.34
  %11 = load i32, i32* @y.35
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
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

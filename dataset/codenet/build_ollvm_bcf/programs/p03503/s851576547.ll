; ModuleID = 'Project_CodeNet_C++1400/p03503/s851576547.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s851576547.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851576547.cpp, i8* null }]
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
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
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
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %14, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %14, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %34, %80
  %44 = load i64, i64* %14, align 8
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %43
  ret i64 %44

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = sub i64 0, %58
  %61 = add i64 %60, %59
  %62 = sub i64 %58, %59
  %63 = mul i64 %62, %59
  %64 = sub i64 %58, %59
  %65 = mul i64 %64, %59
  %66 = shl i64 %58, %59
  %67 = shl i64 %58, %59
  %68 = sdiv i64 %58, %59
  store i64 %68, i64* %57, align 8
  %69 = load i64, i64* %55, align 8
  %70 = load i64, i64* %56, align 8
  %71 = sub i64 0, %69
  %72 = add i64 %71, %70
  %73 = sub i64 0, %69
  %74 = add i64 %73, %70
  %75 = shl i64 %69, %70
  %76 = shl i64 %69, %70
  %77 = shl i64 %69, %70
  %78 = srem i64 %69, %70
  %79 = icmp ne i64 %78, 0
  br label %11

; <label>:80:                                     ; preds = %43, %34
  %81 = load i64, i64* %14, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %27, %28
  %30 = call i64 @_Z3gcdxx(i64 %26, i64 %29)
  br label %51

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %25
  %52 = phi i64 [ %30, %25 ], [ %41, %50 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load i64, i64* %12, align 8
  br label %40
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
  %65 = shl i64 %64, 1
  %66 = shl i64 %64, 1
  %67 = sub i64 0, %64
  %68 = add i64 %67, 1
  %69 = sub i64 %64, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %64, 1
  %72 = mul i64 %71, 1
  %73 = add nsw i64 %64, 1
  store i64 %73, i64* %15, align 8
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
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
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
  br i1 %27, label %28, label %129

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %126, %28
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %127

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
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %46, %138
  store i64 1, i64* %17, align 8
  %56 = load i64, i64* %12, align 8
  store i64 %56, i64* %16, align 8
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %138

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %98, %65
  %67 = load i64, i64* %17, align 8
  %68 = mul nsw i64 %67, 2
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %15, align 8
  %71 = sub nsw i64 %69, %70
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %73, %140
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %16, align 8
  %85 = mul nsw i64 %84, %83
  store i64 %85, i64* %16, align 8
  %86 = load i64, i64* %16, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %16, align 8
  %88 = load i64, i64* %17, align 8
  %89 = mul nsw i64 %88, 2
  store i64 %89, i64* %17, align 8
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %82
  br label %66

; <label>:99:                                     ; preds = %66
  %100 = load i64, i64* %16, align 8
  %101 = load i64, i64* %14, align 8
  %102 = mul nsw i64 %101, %100
  store i64 %102, i64* %14, align 8
  %103 = load i64, i64* %14, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %14, align 8
  %105 = load i64, i64* %17, align 8
  %106 = load i64, i64* %15, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %15, align 8
  br label %108

; <label>:108:                                    ; preds = %99, %38
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %108, %170
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %117
  br label %29

; <label>:127:                                    ; preds = %29
  %128 = load i64, i64* %14, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  store i64 %1, i64* %131, align 8
  %136 = load i64, i64* %130, align 8
  store i64 %136, i64* %132, align 8
  %137 = load i64, i64* %130, align 8
  store i64 %137, i64* %134, align 8
  store i64 1, i64* %135, align 8
  store i64 1, i64* %133, align 8
  br label %11

; <label>:138:                                    ; preds = %55, %46
  store i64 1, i64* %17, align 8
  %139 = load i64, i64* %12, align 8
  store i64 %139, i64* %16, align 8
  br label %55

; <label>:140:                                    ; preds = %82, %73
  %141 = load i64, i64* %16, align 8
  %142 = load i64, i64* %16, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %143, %141
  %145 = sub i64 0, %142
  %146 = add i64 %145, %141
  %147 = sub i64 0, %142
  %148 = add i64 %147, %141
  %149 = sub i64 %142, %141
  %150 = mul i64 %149, %141
  %151 = mul nsw i64 %142, %141
  store i64 %151, i64* %16, align 8
  %152 = load i64, i64* %16, align 8
  %153 = shl i64 %152, 1000000007
  %154 = shl i64 %152, 1000000007
  %155 = sub i64 %152, 1000000007
  %156 = mul i64 %155, 1000000007
  %157 = shl i64 %152, 1000000007
  %158 = shl i64 %152, 1000000007
  %159 = srem i64 %152, 1000000007
  store i64 %159, i64* %16, align 8
  %160 = load i64, i64* %17, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %161, 2
  %163 = sub i64 %160, 2
  %164 = mul i64 %163, 2
  %165 = sub i64 0, %160
  %166 = add i64 %165, 2
  %167 = sub i64 0, %160
  %168 = add i64 %167, 2
  %169 = mul nsw i64 %160, 2
  store i64 %169, i64* %17, align 8
  br label %82

; <label>:170:                                    ; preds = %117, %108
  br label %117
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

; <label>:5:                                      ; preds = %35, %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %5, %40
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
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %38

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
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %5

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %14, %5
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br label %14
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %98

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.24
  %10 = load i32, i32* @y.25
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %8, %100
  store i64 2, i64* %4, align 8
  %18 = load i32, i32* @x.24
  %19 = load i32, i32* @y.25
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %96, %26
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %97

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.24
  %58 = load i32, i32* @y.25
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %56, %111
  store i1 false, i1* %2, align 1
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %65
  br label %98

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.24
  %78 = load i32, i32* @y.25
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %76, %112
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  %88 = load i32, i32* @x.24
  %89 = load i32, i32* @y.25
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %85
  br label %27

; <label>:97:                                     ; preds = %50
  store i1 true, i1* %2, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %74, %7
  %99 = load i1, i1* %2, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %17, %8
  store i64 2, i64* %4, align 8
  br label %17

; <label>:101:                                    ; preds = %36, %27
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 0, %102
  %107 = add i64 %106, %103
  %108 = mul nsw i64 %102, %103
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  br label %36

; <label>:111:                                    ; preds = %65, %56
  store i1 false, i1* %2, align 1
  br label %65

; <label>:112:                                    ; preds = %85, %76
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %114, 1
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1
  %118 = sub i64 0, %113
  %119 = add i64 %118, 1
  %120 = shl i64 %113, 1
  %121 = sub i64 %113, 1
  %122 = mul i64 %121, 1
  %123 = shl i64 %113, 1
  %124 = shl i64 %113, 1
  %125 = sub i64 0, %113
  %126 = add i64 %125, 1
  %127 = add nsw i64 %113, 1
  store i64 %127, i64* %4, align 8
  br label %85
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

; <label>:12:                                     ; preds = %85, %1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %12, %109
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %22, %24
  %26 = load i32, i32* @x.26
  %27 = load i32, i32* @y.27
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %109

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %86

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %35, %122
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds i64, i64* %8, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub nsw i64 %49, 2
  %51 = getelementptr inbounds i64, i64* %8, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %48, %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds i64, i64* %8, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.26
  %67 = load i32, i32* @y.27
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %65, %164
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  %77 = load i32, i32* @x.26
  %78 = load i32, i32* @y.27
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %74
  br label %12

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* @x.26
  %88 = load i32, i32* @y.27
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %86, %170
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds i64, i64* %8, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %99)
  %100 = load i32, i32* @x.26
  %101 = load i32, i32* @y.27
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %95
  ret i64 %98

; <label>:109:                                    ; preds = %21, %12
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %2, align 8
  %112 = shl i64 %111, 1
  %113 = shl i64 %111, 1
  %114 = shl i64 %111, 1
  %115 = shl i64 %111, 1
  %116 = shl i64 %111, 1
  %117 = sub i64 %111, 1
  %118 = mul i64 %117, 1
  %119 = shl i64 %111, 1
  %120 = add nsw i64 %111, 1
  %121 = icmp slt i64 %110, %120
  br label %21

; <label>:122:                                    ; preds = %44, %35
  %123 = load i64, i64* %3, align 8
  %124 = shl i64 %123, 1
  %125 = sub i64 %123, 1
  %126 = mul i64 %125, 1
  %127 = shl i64 %123, 1
  %128 = sub i64 0, %123
  %129 = add i64 %128, 1
  %130 = sub nsw i64 %123, 1
  %131 = getelementptr inbounds i64, i64* %8, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %134, 2
  %136 = sub i64 0, %133
  %137 = add i64 %136, 2
  %138 = sub i64 0, %133
  %139 = add i64 %138, 2
  %140 = shl i64 %133, 2
  %141 = sub i64 0, %133
  %142 = add i64 %141, 2
  %143 = sub nsw i64 %133, 2
  %144 = getelementptr inbounds i64, i64* %8, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %132
  %147 = add i64 %146, %145
  %148 = sub i64 0, %132
  %149 = add i64 %148, %145
  %150 = sub i64 0, %132
  %151 = add i64 %150, %145
  %152 = sub i64 0, %132
  %153 = add i64 %152, %145
  %154 = sub i64 0, %132
  %155 = add i64 %154, %145
  %156 = sub i64 0, %132
  %157 = add i64 %156, %145
  %158 = shl i64 %132, %145
  %159 = sub i64 0, %132
  %160 = add i64 %159, %145
  %161 = add nsw i64 %132, %145
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds i64, i64* %8, i64 %162
  store i64 %161, i64* %163, align 8
  br label %44

; <label>:164:                                    ; preds = %74, %65
  %165 = load i64, i64* %3, align 8
  %166 = shl i64 %165, 1
  %167 = sub i64 0, %165
  %168 = add i64 %167, 1
  %169 = add nsw i64 %165, 1
  store i64 %169, i64* %3, align 8
  br label %74

; <label>:170:                                    ; preds = %95, %86
  %171 = load i64, i64* %2, align 8
  %172 = getelementptr inbounds i64, i64* %8, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %174)
  br label %95
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

; <label>:6:                                      ; preds = %32, %1
  %7 = load i64, i64* %4, align 8
  %8 = sdiv i64 %7, 10
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.28
  %12 = load i32, i32* @y.29
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %19
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.28
  %35 = load i32, i32* @y.29
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %33, %72
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %19, %10
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, 10
  %56 = mul i64 %55, 10
  %57 = sub i64 0, %54
  %58 = add i64 %57, 10
  %59 = sub i64 %54, 10
  %60 = mul i64 %59, 10
  %61 = sub i64 0, %54
  %62 = add i64 %61, 10
  %63 = sub i64 %54, 10
  %64 = mul i64 %63, 10
  %65 = shl i64 %54, 10
  %66 = shl i64 %54, 10
  %67 = sdiv i64 %54, 10
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 %68, 1
  %70 = mul i64 %69, 1
  %71 = add nsw i64 %68, 1
  store i64 %71, i64* %3, align 8
  br label %19

; <label>:72:                                     ; preds = %42, %33
  %73 = load i64, i64* %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = load i64, i64* %11, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %12, align 8
  %20 = alloca [20 x i64], i64 %18, align 16
  %21 = load i64, i64* %11, align 8
  %22 = alloca [20 x i64], i64 %21, align 16
  store i64 0, i64* @i, align 8
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %331

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i64, i64* @i, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %32
  store i64 0, i64* @j, align 8
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i64, i64* @j, align 8
  %39 = icmp slt i64 %38, 10
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [20 x i64], [20 x i64]* %20, i64 %41
  %43 = load i64, i64* @j, align 8
  %44 = getelementptr inbounds [20 x i64], [20 x i64]* %42, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* @j, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @j, align 8
  br label %37

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.30
  %51 = load i32, i32* @y.31
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %345

; <label>:58:                                     ; preds = %49, %345
  %59 = load i32, i32* @x.30
  %60 = load i32, i32* @y.31
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %345

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* @i, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* @i, align 8
  br label %32

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* @x.30
  %73 = load i32, i32* @y.31
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %346

; <label>:80:                                     ; preds = %71, %346
  store i64 0, i64* @i, align 8
  %81 = load i32, i32* @x.30
  %82 = load i32, i32* @y.31
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %346

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %126, %89
  %91 = load i64, i64* @i, align 8
  %92 = load i64, i64* %11, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %90
  store i64 0, i64* @j, align 8
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i64, i64* @j, align 8
  %97 = icmp slt i64 %96, 11
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.30
  %100 = load i32, i32* @y.31
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %347

; <label>:107:                                    ; preds = %98, %347
  %108 = load i64, i64* @i, align 8
  %109 = getelementptr inbounds [20 x i64], [20 x i64]* %22, i64 %108
  %110 = load i64, i64* @j, align 8
  %111 = getelementptr inbounds [20 x i64], [20 x i64]* %109, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %347

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* @j, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* @j, align 8
  br label %95

; <label>:125:                                    ; preds = %95
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* @i, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* @i, align 8
  br label %90

; <label>:129:                                    ; preds = %90
  %130 = load i32, i32* @x.30
  %131 = load i32, i32* @y.31
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %353

; <label>:138:                                    ; preds = %129, %353
  store i64 -1000000000000000000, i64* %14, align 8
  store i64 1, i64* %13, align 8
  %139 = load i32, i32* @x.30
  %140 = load i32, i32* @y.31
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %353

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %306, %147
  %149 = load i64, i64* %13, align 8
  %150 = icmp slt i64 %149, 1024
  br i1 %150, label %151, label %307

; <label>:151:                                    ; preds = %148
  store i64 0, i64* %15, align 8
  store i64 0, i64* @i, align 8
  br label %152

; <label>:152:                                    ; preds = %262, %151
  %153 = load i64, i64* @i, align 8
  %154 = load i64, i64* %11, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %265

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.30
  %158 = load i32, i32* @y.31
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %354

; <label>:165:                                    ; preds = %156, %354
  store i64 0, i64* %16, align 8
  store i64 0, i64* @j, align 8
  %166 = load i32, i32* @x.30
  %167 = load i32, i32* @y.31
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %354

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %251, %174
  %176 = load i32, i32* @x.30
  %177 = load i32, i32* @y.31
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %355

; <label>:184:                                    ; preds = %175, %355
  %185 = load i64, i64* @j, align 8
  %186 = icmp slt i64 %185, 10
  %187 = load i32, i32* @x.30
  %188 = load i32, i32* @y.31
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %355

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %254

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.30
  %198 = load i32, i32* @y.31
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %358

; <label>:205:                                    ; preds = %196, %358
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* @j, align 8
  %208 = trunc i64 %207 to i32
  %209 = shl i32 1, %208
  %210 = sext i32 %209 to i64
  %211 = and i64 %206, %210
  %212 = icmp ne i64 %211, 0
  %213 = load i32, i32* @x.30
  %214 = load i32, i32* @y.31
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %358

; <label>:221:                                    ; preds = %205
  br i1 %212, label %222, label %232

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* @i, align 8
  %224 = getelementptr inbounds [20 x i64], [20 x i64]* %20, i64 %223
  %225 = load i64, i64* @j, align 8
  %226 = getelementptr inbounds [20 x i64], [20 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %222
  %230 = load i64, i64* %16, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %16, align 8
  br label %232

; <label>:232:                                    ; preds = %229, %222, %221
  %233 = load i32, i32* @x.30
  %234 = load i32, i32* @y.31
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %374

; <label>:241:                                    ; preds = %232, %374
  %242 = load i32, i32* @x.30
  %243 = load i32, i32* @y.31
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %374

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* @j, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* @j, align 8
  br label %175

; <label>:254:                                    ; preds = %195
  %255 = load i64, i64* @i, align 8
  %256 = getelementptr inbounds [20 x i64], [20 x i64]* %22, i64 %255
  %257 = load i64, i64* %16, align 8
  %258 = getelementptr inbounds [20 x i64], [20 x i64]* %256, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %15, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* %15, align 8
  br label %262

; <label>:262:                                    ; preds = %254
  %263 = load i64, i64* @i, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* @i, align 8
  br label %152

; <label>:265:                                    ; preds = %152
  %266 = load i32, i32* @x.30
  %267 = load i32, i32* @y.31
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %375

; <label>:274:                                    ; preds = %265, %375
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %14, align 8
  %277 = load i32, i32* @x.30
  %278 = load i32, i32* @y.31
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %375

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.30
  %288 = load i32, i32* @y.31
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %378

; <label>:295:                                    ; preds = %286, %378
  %296 = load i64, i64* %13, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %13, align 8
  %298 = load i32, i32* @x.30
  %299 = load i32, i32* @y.31
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %378

; <label>:306:                                    ; preds = %295
  br label %148

; <label>:307:                                    ; preds = %148
  %308 = load i32, i32* @x.30
  %309 = load i32, i32* @y.31
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %389

; <label>:316:                                    ; preds = %307, %389
  %317 = load i64, i64* %14, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %320 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* @x.30
  %323 = load i32, i32* @y.31
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %389

; <label>:330:                                    ; preds = %316
  ret i32 %321

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i64, align 8
  %334 = alloca i8*, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  store i32 0, i32* %332, align 4
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %333)
  %340 = load i64, i64* %333, align 8
  %341 = call i8* @llvm.stacksave()
  store i8* %341, i8** %334, align 8
  %342 = alloca [20 x i64], i64 %340, align 16
  %343 = load i64, i64* %333, align 8
  %344 = alloca [20 x i64], i64 %343, align 16
  store i64 0, i64* @i, align 8
  br label %9

; <label>:345:                                    ; preds = %58, %49
  br label %58

; <label>:346:                                    ; preds = %80, %71
  store i64 0, i64* @i, align 8
  br label %80

; <label>:347:                                    ; preds = %107, %98
  %348 = load i64, i64* @i, align 8
  %349 = getelementptr inbounds [20 x i64], [20 x i64]* %22, i64 %348
  %350 = load i64, i64* @j, align 8
  %351 = getelementptr inbounds [20 x i64], [20 x i64]* %349, i64 0, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %351)
  br label %107

; <label>:353:                                    ; preds = %138, %129
  store i64 -1000000000000000000, i64* %14, align 8
  store i64 1, i64* %13, align 8
  br label %138

; <label>:354:                                    ; preds = %165, %156
  store i64 0, i64* %16, align 8
  store i64 0, i64* @j, align 8
  br label %165

; <label>:355:                                    ; preds = %184, %175
  %356 = load i64, i64* @j, align 8
  %357 = icmp slt i64 %356, 10
  br label %184

; <label>:358:                                    ; preds = %205, %196
  %359 = load i64, i64* %13, align 8
  %360 = load i64, i64* @j, align 8
  %361 = trunc i64 %360 to i32
  %362 = sub i32 0, 1
  %363 = add i32 %362, %361
  %364 = sub i32 1, %361
  %365 = mul i32 %364, %361
  %366 = shl i32 1, %361
  %367 = shl i32 1, %361
  %368 = sext i32 %367 to i64
  %369 = shl i64 %359, %368
  %370 = sub i64 0, %359
  %371 = add i64 %370, %368
  %372 = and i64 %359, %368
  %373 = icmp ne i64 %372, 0
  br label %205

; <label>:374:                                    ; preds = %241, %232
  br label %241

; <label>:375:                                    ; preds = %274, %265
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %14, align 8
  br label %274

; <label>:378:                                    ; preds = %295, %286
  %379 = load i64, i64* %13, align 8
  %380 = shl i64 %379, 1
  %381 = sub i64 0, %379
  %382 = add i64 %381, 1
  %383 = shl i64 %379, 1
  %384 = sub i64 0, %379
  %385 = add i64 %384, 1
  %386 = shl i64 %379, 1
  %387 = shl i64 %379, 1
  %388 = add nsw i64 %379, 1
  store i64 %388, i64* %13, align 8
  br label %295

; <label>:389:                                    ; preds = %316, %307
  %390 = load i64, i64* %14, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %393 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* %10, align 4
  br label %316
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.32
  %21 = load i32, i32* @y.33
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851576547.cpp() #0 section ".text.startup" {
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

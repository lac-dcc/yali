; ModuleID = 'Project_CodeNet_C++1400/p02731/s556275649.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s556275649.cpp"
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
@pi = global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556275649.cpp, i8* null }]
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
  store double %1, double* @pi, align 8
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
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %13, %36
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %33, %2
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %22, %13
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %38, 1
  %40 = sub i64 0, %37
  %41 = add i64 %40, 1
  %42 = sub i64 0, %37
  %43 = add i64 %42, 1
  %44 = add nsw i64 %37, 1
  store i64 %44, i64* %5, align 8
  br label %22
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
  %37 = sub i64 0, %33
  %38 = add i64 %37, %36
  %39 = sdiv i64 %33, %36
  %40 = load i64, i64* %32, align 8
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, %40
  %43 = sub i64 %39, %40
  %44 = mul i64 %43, %40
  %45 = shl i64 %39, %40
  %46 = shl i64 %39, %40
  %47 = sub i64 %39, %40
  %48 = mul i64 %47, %40
  %49 = shl i64 %39, %40
  %50 = mul nsw i64 %39, %40
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %5, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %12, align 8
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %51, %22
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %23, %60
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp slt i64 %33, %34
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %54

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %12, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load i64, i64* %13, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %13, align 8
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %12, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %12, align 8
  br label %23

; <label>:54:                                     ; preds = %44
  %55 = load i64, i64* %13, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 1, i64* %59, align 8
  store i64 0, i64* %58, align 8
  br label %10

; <label>:60:                                     ; preds = %32, %23
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %11, align 8
  %63 = icmp slt i64 %61, %62
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = call i64 @_Z4factx(i64 %14)
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z4factx(i64 %16)
  %18 = sdiv i64 %15, %17
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %13, align 8
  %21 = sub nsw i64 %19, %20
  %22 = call i64 @_Z4factx(i64 %21)
  %23 = sdiv i64 %18, %22
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %0, i64* %34, align 8
  store i64 %1, i64* %35, align 8
  %36 = load i64, i64* %34, align 8
  %37 = call i64 @_Z4factx(i64 %36)
  %38 = load i64, i64* %35, align 8
  %39 = call i64 @_Z4factx(i64 %38)
  %40 = shl i64 %37, %39
  %41 = sdiv i64 %37, %39
  %42 = load i64, i64* %34, align 8
  %43 = load i64, i64* %35, align 8
  %44 = shl i64 %42, %43
  %45 = shl i64 %42, %43
  %46 = shl i64 %42, %43
  %47 = sub i64 %42, %43
  %48 = mul i64 %47, %43
  %49 = shl i64 %42, %43
  %50 = sub i64 0, %42
  %51 = add i64 %50, %43
  %52 = sub i64 %42, %43
  %53 = mul i64 %52, %43
  %54 = sub i64 0, %42
  %55 = add i64 %54, %43
  %56 = sub nsw i64 %42, %43
  %57 = call i64 @_Z4factx(i64 %56)
  %58 = sub i64 %41, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 %41, %57
  %61 = mul i64 %60, %57
  %62 = sdiv i64 %41, %57
  br label %11
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
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp sle i64 %5, 1
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %7, %82
  store i1 false, i1* %2, align 1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %16
  br label %62

; <label>:26:                                     ; preds = %1
  store i64 2, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %33, %83
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i1 false, i1* %2, align 1
  br label %62

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %27

; <label>:61:                                     ; preds = %27
  store i1 true, i1* %2, align 1
  br label %62

; <label>:62:                                     ; preds = %61, %56, %25
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62, %90
  %72 = load i1, i1* %2, align 1
  %73 = load i32, i32* @x.20
  %74 = load i32, i32* @y.21
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %71
  ret i1 %72

; <label>:82:                                     ; preds = %16, %7
  store i1 false, i1* %2, align 1
  br label %16

; <label>:83:                                     ; preds = %42, %33
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = srem i64 %84, %85
  %89 = icmp eq i64 %88, 0
  br label %42

; <label>:90:                                     ; preds = %71, %62
  %91 = load i1, i1* %2, align 1
  br label %71
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
  br i1 %9, label %10, label %91

; <label>:10:                                     ; preds = %1, %91
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store i64 %0, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = add nsw i64 %14, 10
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %13, align 8
  %17 = alloca i64, i64 %15, align 16
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  store i64 1, i64* %18, align 16
  %19 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %19, align 8
  %20 = getelementptr inbounds i64, i64* %17, i64 2
  store i64 1, i64* %20, align 16
  store i64 3, i64* %12, align 8
  %21 = load i32, i32* @x.22
  %22 = load i32, i32* @y.23
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %91

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %30, %111
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %40, %42
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %68

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %12, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %17, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %12, align 8
  %59 = sub nsw i64 %58, 2
  %60 = getelementptr inbounds i64, i64* %17, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %57, %61
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds i64, i64* %17, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i64, i64* %12, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %12, align 8
  br label %30

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68, %122
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds i64, i64* %17, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %81)
  %82 = load i32, i32* @x.22
  %83 = load i32, i32* @y.23
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %77
  ret i64 %80

; <label>:91:                                     ; preds = %10, %1
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8*, align 8
  store i64 %0, i64* %92, align 8
  %95 = load i64, i64* %92, align 8
  %96 = shl i64 %95, 10
  %97 = sub i64 %95, 10
  %98 = mul i64 %97, 10
  %99 = sub i64 %95, 10
  %100 = mul i64 %99, 10
  %101 = shl i64 %95, 10
  %102 = sub i64 %95, 10
  %103 = mul i64 %102, 10
  %104 = shl i64 %95, 10
  %105 = add nsw i64 %95, 10
  %106 = call i8* @llvm.stacksave()
  store i8* %106, i8** %94, align 8
  %107 = alloca i64, i64 %105, align 16
  %108 = getelementptr inbounds i64, i64* %107, i64 0
  store i64 1, i64* %108, align 16
  %109 = getelementptr inbounds i64, i64* %107, i64 1
  store i64 1, i64* %109, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 2
  store i64 1, i64* %110, align 16
  store i64 3, i64* %93, align 8
  br label %10

; <label>:111:                                    ; preds = %39, %30
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %11, align 8
  %114 = shl i64 %113, 1
  %115 = shl i64 %113, 1
  %116 = sub i64 %113, 1
  %117 = mul i64 %116, 1
  %118 = sub i64 %113, 1
  %119 = mul i64 %118, 1
  %120 = add nsw i64 %113, 1
  %121 = icmp slt i64 %112, %120
  br label %39

; <label>:122:                                    ; preds = %77, %68
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds i64, i64* %17, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %126)
  br label %77
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
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 10
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.24
  %24 = load i32, i32* @y.25
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %18
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %32, %73
  %42 = load i64, i64* %3, align 8
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %41
  ret i64 %42

; <label>:52:                                     ; preds = %18, %9
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, 1
  %55 = mul i64 %54, 1
  %56 = add nsw i64 %53, 1
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %58, 1
  %60 = sub i64 0, %57
  %61 = add i64 %60, 1
  %62 = shl i64 %57, 1
  %63 = sub i64 0, %57
  %64 = add i64 %63, 1
  %65 = sub i64 0, %57
  %66 = add i64 %65, 1
  %67 = sub i64 0, %57
  %68 = add i64 %67, 1
  %69 = sub i64 0, %57
  %70 = add i64 %69, 1
  %71 = shl i64 %57, 1
  %72 = add nsw i64 %57, 1
  store i64 %72, i64* %3, align 8
  br label %18

; <label>:73:                                     ; preds = %41, %32
  %74 = load i64, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.26
  %2 = load i32, i32* @y.27
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %0, %34
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %15 = load i64, i64* %11, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 3.000000e+00
  store double %17, double* %12, align 8
  %18 = load double, double* %12, align 8
  %19 = load double, double* %12, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %12, align 8
  %22 = fmul double %20, %21
  store double %22, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %23)
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %9
  ret i32 0

; <label>:34:                                     ; preds = %9, %0
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  store i32 0, i32* %35, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %40 = load i64, i64* %36, align 8
  %41 = sitofp i64 %40 to double
  %42 = fsub double -0.000000e+00, %41
  %43 = fadd double %42, 3.000000e+00
  %44 = fsub double -0.000000e+00, %41
  %45 = fadd double %44, 3.000000e+00
  %46 = fsub double %41, 3.000000e+00
  %47 = fmul double %46, 3.000000e+00
  %48 = fsub double -0.000000e+00, %41
  %49 = fadd double %48, 3.000000e+00
  %50 = fsub double %41, 3.000000e+00
  %51 = fmul double %50, 3.000000e+00
  %52 = fsub double %41, 3.000000e+00
  %53 = fmul double %52, 3.000000e+00
  %54 = fdiv double %41, 3.000000e+00
  store double %54, double* %37, align 8
  %55 = load double, double* %37, align 8
  %56 = load double, double* %37, align 8
  %57 = fsub double -0.000000e+00, %55
  %58 = fadd double %57, %56
  %59 = fsub double -0.000000e+00, %55
  %60 = fadd double %59, %56
  %61 = fsub double -0.000000e+00, %55
  %62 = fadd double %61, %56
  %63 = fmul double %55, %56
  %64 = load double, double* %37, align 8
  %65 = fsub double -0.000000e+00, %63
  %66 = fadd double %65, %64
  %67 = fsub double -0.000000e+00, %63
  %68 = fadd double %67, %64
  %69 = fmul double %63, %64
  store double %69, double* %38, align 8
  %70 = load double, double* %38, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %70)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556275649.cpp() #0 section ".text.startup" {
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

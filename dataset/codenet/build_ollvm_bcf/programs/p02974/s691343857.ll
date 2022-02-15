; ModuleID = 'Project_CodeNet_C++1400/p02974/s691343857.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s691343857.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = global double 1.000000e-12, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691343857.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %82

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %15, %84
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38, %89
  %48 = load i64, i64* %5, align 8
  store i64 %48, i64* %3, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %47
  br label %82

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %58, %91
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = srem i64 %69, %70
  %72 = call i64 @_Z3gcdxx(i64 %68, i64 %71)
  store i64 %72, i64* %3, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81, %57, %13
  %83 = load i64, i64* %3, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %24, %15
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = srem i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br label %24

; <label>:89:                                     ; preds = %47, %38
  %90 = load i64, i64* %5, align 8
  store i64 %90, i64* %3, align 8
  br label %47

; <label>:91:                                     ; preds = %67, %58
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, %93
  %96 = add i64 %95, %94
  %97 = shl i64 %93, %94
  %98 = sub i64 0, %93
  %99 = add i64 %98, %94
  %100 = sub i64 0, %93
  %101 = add i64 %100, %94
  %102 = sub i64 0, %93
  %103 = add i64 %102, %94
  %104 = sub i64 0, %93
  %105 = add i64 %104, %94
  %106 = shl i64 %93, %94
  %107 = srem i64 %93, %94
  %108 = call i64 @_Z3gcdxx(i64 %92, i64 %107)
  store i64 %108, i64* %3, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
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

; <label>:8:                                      ; preds = %42, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %19, %45
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %28
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %28, %19
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, %46
  %50 = mul nsw i64 %47, %46
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, 2
  %53 = mul i64 %52, 2
  %54 = shl i64 %51, 2
  %55 = sdiv i64 %51, 2
  store i64 %55, i64* %4, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %42, %3
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %17, %53
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41, %13
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %47, %46
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %5, align 8
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %7, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %26, %17
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, %54
  %57 = mul i64 %56, %54
  %58 = shl i64 %55, %54
  %59 = sub i64 %55, %54
  %60 = mul i64 %59, %54
  %61 = mul nsw i64 %55, %54
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 %63, %62
  %65 = mul i64 %64, %62
  %66 = sub i64 %63, %62
  %67 = mul i64 %66, %62
  %68 = sub i64 0, %63
  %69 = add i64 %68, %62
  %70 = srem i64 %63, %62
  store i64 %70, i64* %7, align 8
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4bekixxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %4, align 8
  %39 = mul nuw i64 %27, %34
  %40 = mul nuw i64 %39, %37
  %41 = alloca i64, i64 %40, align 16
  %42 = bitcast i64* %41 to i8*
  %43 = mul nuw i64 %27, %34
  %44 = mul nuw i64 %43, %37
  %45 = mul nuw i64 8, %44
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nuw i64 %34, %37
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i64, i64* %41, i64 %49
  %51 = mul nsw i64 0, %37
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %340, %0
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %357

; <label>:65:                                     ; preds = %56, %357
  %66 = load i64, i64* %5, align 8
  %67 = icmp sge i64 %66, 1
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %357

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %343

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %360

; <label>:86:                                     ; preds = %77, %360
  store i64 0, i64* %6, align 8
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %360

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %320, %95
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %361

; <label>:105:                                    ; preds = %96, %361
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %106, %113
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %105
  br i1 %114, label %124, label %321

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %395

; <label>:133:                                    ; preds = %124, %395
  store i64 0, i64* %7, align 8
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %395

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %296, %142
  %144 = load i64, i64* %7, align 8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %149, label %299

; <label>:149:                                    ; preds = %143
  %150 = load i64, i64* %5, align 8
  %151 = mul nuw i64 %34, %37
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %41, i64 %152
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %154, %37
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %149
  br label %296

; <label>:162:                                    ; preds = %149
  %163 = load i64, i64* %7, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %218

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %396

; <label>:174:                                    ; preds = %165, %396
  %175 = load i64, i64* @mod, align 8
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %5, align 8
  %180 = mul nuw i64 %34, %37
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i64, i64* %41, i64 %181
  %183 = load i64, i64* %6, align 8
  %184 = mul nsw i64 %183, %37
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %178, %188
  %190 = load i64, i64* %5, align 8
  %191 = sub nsw i64 %190, 1
  %192 = mul nuw i64 %34, %37
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i64, i64* %41, i64 %193
  %195 = load i64, i64* %6, align 8
  %196 = load i64, i64* %5, align 8
  %197 = sub nsw i64 %196, 1
  %198 = mul nsw i64 %197, 2
  %199 = sub nsw i64 %195, %198
  %200 = mul nsw i64 %199, %37
  %201 = getelementptr inbounds i64, i64* %194, i64 %200
  %202 = load i64, i64* %7, align 8
  %203 = sub nsw i64 %202, 1
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, %189
  store i64 %206, i64* %204, align 8
  %207 = load i64, i64* %204, align 8
  %208 = srem i64 %207, %175
  store i64 %208, i64* %204, align 8
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %396

; <label>:217:                                    ; preds = %174
  br label %218

; <label>:218:                                    ; preds = %217, %162
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %511

; <label>:227:                                    ; preds = %218, %511
  %228 = load i64, i64* @mod, align 8
  %229 = load i64, i64* %7, align 8
  %230 = mul nsw i64 2, %229
  %231 = add nsw i64 %230, 1
  %232 = load i64, i64* %5, align 8
  %233 = mul nuw i64 %34, %37
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i64, i64* %41, i64 %234
  %236 = load i64, i64* %6, align 8
  %237 = mul nsw i64 %236, %37
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %231, %241
  %243 = load i64, i64* %5, align 8
  %244 = sub nsw i64 %243, 1
  %245 = mul nuw i64 %34, %37
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i64, i64* %41, i64 %246
  %248 = load i64, i64* %6, align 8
  %249 = mul nsw i64 %248, %37
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  %251 = load i64, i64* %7, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, %242
  store i64 %254, i64* %252, align 8
  %255 = load i64, i64* %252, align 8
  %256 = srem i64 %255, %228
  store i64 %256, i64* %252, align 8
  %257 = load i64, i64* @mod, align 8
  %258 = load i64, i64* %5, align 8
  %259 = mul nuw i64 %34, %37
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i64, i64* %41, i64 %260
  %262 = load i64, i64* %6, align 8
  %263 = mul nsw i64 %262, %37
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  %265 = load i64, i64* %7, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %5, align 8
  %269 = sub nsw i64 %268, 1
  %270 = mul nuw i64 %34, %37
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i64, i64* %41, i64 %271
  %273 = load i64, i64* %6, align 8
  %274 = load i64, i64* %5, align 8
  %275 = sub nsw i64 %274, 1
  %276 = mul nsw i64 %275, 2
  %277 = add nsw i64 %273, %276
  %278 = mul nsw i64 %277, %37
  %279 = getelementptr inbounds i64, i64* %272, i64 %278
  %280 = load i64, i64* %7, align 8
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds i64, i64* %279, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, %267
  store i64 %284, i64* %282, align 8
  %285 = load i64, i64* %282, align 8
  %286 = srem i64 %285, %257
  store i64 %286, i64* %282, align 8
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %511

; <label>:295:                                    ; preds = %227
  br label %296

; <label>:296:                                    ; preds = %295, %161
  %297 = load i64, i64* %7, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %7, align 8
  br label %143

; <label>:299:                                    ; preds = %143
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %748

; <label>:309:                                    ; preds = %300, %748
  %310 = load i64, i64* %6, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %6, align 8
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %748

; <label>:320:                                    ; preds = %309
  br label %96

; <label>:321:                                    ; preds = %123
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %755

; <label>:330:                                    ; preds = %321, %755
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %755

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i64, i64* %5, align 8
  %342 = add nsw i64 %341, -1
  store i64 %342, i64* %5, align 8
  br label %56

; <label>:343:                                    ; preds = %76
  %344 = mul nuw i64 %34, %37
  %345 = mul nsw i64 0, %344
  %346 = getelementptr inbounds i64, i64* %41, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %37
  %350 = getelementptr inbounds i64, i64* %346, i64 %349
  %351 = getelementptr inbounds i64, i64* %350, i64 0
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %355)
  %356 = load i32, i32* %1, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %65, %56
  %358 = load i64, i64* %5, align 8
  %359 = icmp sge i64 %358, 1
  br label %65

; <label>:360:                                    ; preds = %86, %77
  store i64 0, i64* %6, align 8
  br label %86

; <label>:361:                                    ; preds = %105, %96
  %362 = load i64, i64* %6, align 8
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 %363, %364
  %368 = sub i32 %363, %364
  %369 = mul i32 %368, %364
  %370 = shl i32 %363, %364
  %371 = sub i32 %363, %364
  %372 = mul i32 %371, %364
  %373 = mul nsw i32 %363, %364
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 %373, %374
  %376 = mul i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = sub i32 %373, %374
  %379 = mul i32 %378, %374
  %380 = shl i32 %373, %374
  %381 = add nsw i32 %373, %374
  %382 = shl i32 %381, 1
  %383 = sub i32 0, %381
  %384 = add i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %381
  %391 = add i32 %390, 1
  %392 = add nsw i32 %381, 1
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %362, %393
  br label %105

; <label>:395:                                    ; preds = %133, %124
  store i64 0, i64* %7, align 8
  br label %133

; <label>:396:                                    ; preds = %174, %165
  %397 = load i64, i64* @mod, align 8
  %398 = load i64, i64* %7, align 8
  %399 = load i64, i64* %7, align 8
  %400 = sub i64 %398, %399
  %401 = mul i64 %400, %399
  %402 = mul nsw i64 %398, %399
  %403 = load i64, i64* %5, align 8
  %404 = sub i64 %34, %37
  %405 = mul i64 %404, %37
  %406 = shl i64 %34, %37
  %407 = mul nuw i64 %34, %37
  %408 = sub i64 %403, %407
  %409 = mul i64 %408, %407
  %410 = sub i64 %403, %407
  %411 = mul i64 %410, %407
  %412 = mul nsw i64 %403, %407
  %413 = getelementptr inbounds i64, i64* %41, i64 %412
  %414 = load i64, i64* %6, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %415, %37
  %417 = sub i64 %414, %37
  %418 = mul i64 %417, %37
  %419 = sub i64 0, %414
  %420 = add i64 %419, %37
  %421 = sub i64 0, %414
  %422 = add i64 %421, %37
  %423 = shl i64 %414, %37
  %424 = mul nsw i64 %414, %37
  %425 = getelementptr inbounds i64, i64* %413, i64 %424
  %426 = load i64, i64* %7, align 8
  %427 = getelementptr inbounds i64, i64* %425, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = shl i64 %402, %428
  %430 = shl i64 %402, %428
  %431 = sub i64 0, %402
  %432 = add i64 %431, %428
  %433 = mul nsw i64 %402, %428
  %434 = load i64, i64* %5, align 8
  %435 = shl i64 %434, 1
  %436 = sub nsw i64 %434, 1
  %437 = sub i64 %34, %37
  %438 = mul i64 %437, %37
  %439 = shl i64 %34, %37
  %440 = shl i64 %34, %37
  %441 = mul nuw i64 %34, %37
  %442 = mul nsw i64 %436, %441
  %443 = getelementptr inbounds i64, i64* %41, i64 %442
  %444 = load i64, i64* %6, align 8
  %445 = load i64, i64* %5, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %446, 1
  %448 = sub i64 0, %445
  %449 = add i64 %448, 1
  %450 = sub nsw i64 %445, 1
  %451 = shl i64 %450, 2
  %452 = shl i64 %450, 2
  %453 = sub i64 %450, 2
  %454 = mul i64 %453, 2
  %455 = sub i64 %450, 2
  %456 = mul i64 %455, 2
  %457 = mul nsw i64 %450, 2
  %458 = sub i64 %444, %457
  %459 = mul i64 %458, %457
  %460 = sub i64 %444, %457
  %461 = mul i64 %460, %457
  %462 = sub i64 %444, %457
  %463 = mul i64 %462, %457
  %464 = shl i64 %444, %457
  %465 = sub i64 0, %444
  %466 = add i64 %465, %457
  %467 = sub nsw i64 %444, %457
  %468 = shl i64 %467, %37
  %469 = shl i64 %467, %37
  %470 = sub i64 0, %467
  %471 = add i64 %470, %37
  %472 = sub i64 %467, %37
  %473 = mul i64 %472, %37
  %474 = sub i64 0, %467
  %475 = add i64 %474, %37
  %476 = sub i64 %467, %37
  %477 = mul i64 %476, %37
  %478 = mul nsw i64 %467, %37
  %479 = getelementptr inbounds i64, i64* %443, i64 %478
  %480 = load i64, i64* %7, align 8
  %481 = sub i64 0, %480
  %482 = add i64 %481, 1
  %483 = shl i64 %480, 1
  %484 = sub i64 %480, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 %480, 1
  %487 = mul i64 %486, 1
  %488 = shl i64 %480, 1
  %489 = shl i64 %480, 1
  %490 = sub i64 0, %480
  %491 = add i64 %490, 1
  %492 = shl i64 %480, 1
  %493 = sub nsw i64 %480, 1
  %494 = getelementptr inbounds i64, i64* %479, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = shl i64 %495, %433
  %497 = shl i64 %495, %433
  %498 = shl i64 %495, %433
  %499 = shl i64 %495, %433
  %500 = shl i64 %495, %433
  %501 = sub i64 %495, %433
  %502 = mul i64 %501, %433
  %503 = add nsw i64 %495, %433
  store i64 %503, i64* %494, align 8
  %504 = load i64, i64* %494, align 8
  %505 = sub i64 0, %504
  %506 = add i64 %505, %397
  %507 = shl i64 %504, %397
  %508 = sub i64 0, %504
  %509 = add i64 %508, %397
  %510 = srem i64 %504, %397
  store i64 %510, i64* %494, align 8
  br label %174

; <label>:511:                                    ; preds = %227, %218
  %512 = load i64, i64* @mod, align 8
  %513 = load i64, i64* %7, align 8
  %514 = sub i64 0, 2
  %515 = add i64 %514, %513
  %516 = mul nsw i64 2, %513
  %517 = sub i64 0, %516
  %518 = add i64 %517, 1
  %519 = shl i64 %516, 1
  %520 = shl i64 %516, 1
  %521 = shl i64 %516, 1
  %522 = sub i64 0, %516
  %523 = add i64 %522, 1
  %524 = sub i64 0, %516
  %525 = add i64 %524, 1
  %526 = shl i64 %516, 1
  %527 = sub i64 %516, 1
  %528 = mul i64 %527, 1
  %529 = add nsw i64 %516, 1
  %530 = load i64, i64* %5, align 8
  %531 = sub i64 0, %34
  %532 = add i64 %531, %37
  %533 = sub i64 %34, %37
  %534 = mul i64 %533, %37
  %535 = sub i64 0, %34
  %536 = add i64 %535, %37
  %537 = sub i64 %34, %37
  %538 = mul i64 %537, %37
  %539 = sub i64 0, %34
  %540 = add i64 %539, %37
  %541 = mul nuw i64 %34, %37
  %542 = mul nsw i64 %530, %541
  %543 = getelementptr inbounds i64, i64* %41, i64 %542
  %544 = load i64, i64* %6, align 8
  %545 = shl i64 %544, %37
  %546 = sub i64 0, %544
  %547 = add i64 %546, %37
  %548 = sub i64 0, %544
  %549 = add i64 %548, %37
  %550 = sub i64 0, %544
  %551 = add i64 %550, %37
  %552 = sub i64 %544, %37
  %553 = mul i64 %552, %37
  %554 = sub i64 %544, %37
  %555 = mul i64 %554, %37
  %556 = shl i64 %544, %37
  %557 = sub i64 0, %544
  %558 = add i64 %557, %37
  %559 = shl i64 %544, %37
  %560 = mul nsw i64 %544, %37
  %561 = getelementptr inbounds i64, i64* %543, i64 %560
  %562 = load i64, i64* %7, align 8
  %563 = getelementptr inbounds i64, i64* %561, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = mul nsw i64 %529, %564
  %566 = load i64, i64* %5, align 8
  %567 = sub i64 0, %566
  %568 = add i64 %567, 1
  %569 = sub i64 %566, 1
  %570 = mul i64 %569, 1
  %571 = sub i64 %566, 1
  %572 = mul i64 %571, 1
  %573 = sub i64 %566, 1
  %574 = mul i64 %573, 1
  %575 = sub nsw i64 %566, 1
  %576 = sub i64 %34, %37
  %577 = mul i64 %576, %37
  %578 = sub i64 %34, %37
  %579 = mul i64 %578, %37
  %580 = sub i64 0, %34
  %581 = add i64 %580, %37
  %582 = shl i64 %34, %37
  %583 = sub i64 %34, %37
  %584 = mul i64 %583, %37
  %585 = shl i64 %34, %37
  %586 = shl i64 %34, %37
  %587 = sub i64 0, %34
  %588 = add i64 %587, %37
  %589 = mul nuw i64 %34, %37
  %590 = sub i64 %575, %589
  %591 = mul i64 %590, %589
  %592 = sub i64 0, %575
  %593 = add i64 %592, %589
  %594 = shl i64 %575, %589
  %595 = shl i64 %575, %589
  %596 = shl i64 %575, %589
  %597 = mul nsw i64 %575, %589
  %598 = getelementptr inbounds i64, i64* %41, i64 %597
  %599 = load i64, i64* %6, align 8
  %600 = sub i64 %599, %37
  %601 = mul i64 %600, %37
  %602 = sub i64 %599, %37
  %603 = mul i64 %602, %37
  %604 = mul nsw i64 %599, %37
  %605 = getelementptr inbounds i64, i64* %598, i64 %604
  %606 = load i64, i64* %7, align 8
  %607 = getelementptr inbounds i64, i64* %605, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = shl i64 %608, %565
  %610 = sub i64 %608, %565
  %611 = mul i64 %610, %565
  %612 = sub i64 %608, %565
  %613 = mul i64 %612, %565
  %614 = sub i64 0, %608
  %615 = add i64 %614, %565
  %616 = sub i64 %608, %565
  %617 = mul i64 %616, %565
  %618 = sub i64 0, %608
  %619 = add i64 %618, %565
  %620 = sub i64 %608, %565
  %621 = mul i64 %620, %565
  %622 = add nsw i64 %608, %565
  store i64 %622, i64* %607, align 8
  %623 = load i64, i64* %607, align 8
  %624 = sub i64 %623, %512
  %625 = mul i64 %624, %512
  %626 = shl i64 %623, %512
  %627 = shl i64 %623, %512
  %628 = sub i64 0, %623
  %629 = add i64 %628, %512
  %630 = srem i64 %623, %512
  store i64 %630, i64* %607, align 8
  %631 = load i64, i64* @mod, align 8
  %632 = load i64, i64* %5, align 8
  %633 = sub i64 0, %34
  %634 = add i64 %633, %37
  %635 = shl i64 %34, %37
  %636 = mul nuw i64 %34, %37
  %637 = sub i64 %632, %636
  %638 = mul i64 %637, %636
  %639 = sub i64 0, %632
  %640 = add i64 %639, %636
  %641 = sub i64 %632, %636
  %642 = mul i64 %641, %636
  %643 = shl i64 %632, %636
  %644 = sub i64 %632, %636
  %645 = mul i64 %644, %636
  %646 = sub i64 0, %632
  %647 = add i64 %646, %636
  %648 = shl i64 %632, %636
  %649 = shl i64 %632, %636
  %650 = mul nsw i64 %632, %636
  %651 = getelementptr inbounds i64, i64* %41, i64 %650
  %652 = load i64, i64* %6, align 8
  %653 = sub i64 0, %652
  %654 = add i64 %653, %37
  %655 = shl i64 %652, %37
  %656 = sub i64 0, %652
  %657 = add i64 %656, %37
  %658 = shl i64 %652, %37
  %659 = shl i64 %652, %37
  %660 = mul nsw i64 %652, %37
  %661 = getelementptr inbounds i64, i64* %651, i64 %660
  %662 = load i64, i64* %7, align 8
  %663 = getelementptr inbounds i64, i64* %661, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i64, i64* %5, align 8
  %666 = sub i64 0, %665
  %667 = add i64 %666, 1
  %668 = sub i64 %665, 1
  %669 = mul i64 %668, 1
  %670 = shl i64 %665, 1
  %671 = sub nsw i64 %665, 1
  %672 = sub i64 %34, %37
  %673 = mul i64 %672, %37
  %674 = sub i64 0, %34
  %675 = add i64 %674, %37
  %676 = sub i64 0, %34
  %677 = add i64 %676, %37
  %678 = shl i64 %34, %37
  %679 = sub i64 0, %34
  %680 = add i64 %679, %37
  %681 = mul nuw i64 %34, %37
  %682 = sub i64 0, %671
  %683 = add i64 %682, %681
  %684 = shl i64 %671, %681
  %685 = sub i64 %671, %681
  %686 = mul i64 %685, %681
  %687 = sub i64 0, %671
  %688 = add i64 %687, %681
  %689 = mul nsw i64 %671, %681
  %690 = getelementptr inbounds i64, i64* %41, i64 %689
  %691 = load i64, i64* %6, align 8
  %692 = load i64, i64* %5, align 8
  %693 = sub i64 0, %692
  %694 = add i64 %693, 1
  %695 = sub i64 0, %692
  %696 = add i64 %695, 1
  %697 = shl i64 %692, 1
  %698 = sub i64 0, %692
  %699 = add i64 %698, 1
  %700 = sub i64 0, %692
  %701 = add i64 %700, 1
  %702 = shl i64 %692, 1
  %703 = sub nsw i64 %692, 1
  %704 = sub i64 0, %703
  %705 = add i64 %704, 2
  %706 = shl i64 %703, 2
  %707 = sub i64 0, %703
  %708 = add i64 %707, 2
  %709 = sub i64 0, %703
  %710 = add i64 %709, 2
  %711 = sub i64 0, %703
  %712 = add i64 %711, 2
  %713 = sub i64 0, %703
  %714 = add i64 %713, 2
  %715 = mul nsw i64 %703, 2
  %716 = shl i64 %691, %715
  %717 = shl i64 %691, %715
  %718 = shl i64 %691, %715
  %719 = shl i64 %691, %715
  %720 = add nsw i64 %691, %715
  %721 = shl i64 %720, %37
  %722 = mul nsw i64 %720, %37
  %723 = getelementptr inbounds i64, i64* %690, i64 %722
  %724 = load i64, i64* %7, align 8
  %725 = sub i64 %724, 1
  %726 = mul i64 %725, 1
  %727 = sub i64 0, %724
  %728 = add i64 %727, 1
  %729 = add nsw i64 %724, 1
  %730 = getelementptr inbounds i64, i64* %723, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 0, %731
  %733 = add i64 %732, %664
  %734 = sub i64 0, %731
  %735 = add i64 %734, %664
  %736 = add nsw i64 %731, %664
  store i64 %736, i64* %730, align 8
  %737 = load i64, i64* %730, align 8
  %738 = sub i64 %737, %631
  %739 = mul i64 %738, %631
  %740 = sub i64 %737, %631
  %741 = mul i64 %740, %631
  %742 = sub i64 %737, %631
  %743 = mul i64 %742, %631
  %744 = sub i64 %737, %631
  %745 = mul i64 %744, %631
  %746 = shl i64 %737, %631
  %747 = srem i64 %737, %631
  store i64 %747, i64* %730, align 8
  br label %227

; <label>:748:                                    ; preds = %309, %300
  %749 = load i64, i64* %6, align 8
  %750 = sub i64 0, %749
  %751 = add i64 %750, 1
  %752 = shl i64 %749, 1
  %753 = shl i64 %749, 1
  %754 = add nsw i64 %749, 1
  store i64 %754, i64* %6, align 8
  br label %309

; <label>:755:                                    ; preds = %330, %321
  br label %330
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691343857.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

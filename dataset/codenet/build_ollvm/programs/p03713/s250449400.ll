; ModuleID = 'Project_CodeNet_C++1400/p03713/s250449400.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250449400.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250449400.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
define i64 @_Z4funcxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 1
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds i64, i64* %15, i64 1
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  store i64* %20, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %21, align 8
  %22 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %30, i64 1
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %32, align 8
  %34 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %36, align 8
  %37 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %39, i64 %41)
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %43, -4921899222528572233
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -4921899222528572233
  %48 = sub nsw i64 %43, %44
  ret i64 %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1150104689
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1150104689
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 619321671, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 619321671, label %20
    i32 -607131428, label %40
    i32 1364289266, label %76
    i32 -2139650019, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -607131428, i32 -2139650019
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1093975402
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1093975402
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1364289266, i32 -2139650019
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 -607131428, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -652460693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -652460693, label %19
    i32 1720651946, label %27
    i32 306582596, label %51
    i32 -426229892, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1720651946, i32 -426229892
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %32, i64* %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1519579022
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1519579022
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 306582596, i32 -426229892
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %58, i64* %59)
  %61 = load i64, i64* %60, align 8
  store i32 1720651946, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  store i64 2147483647, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %21 = alloca i32
  store i32 -1978281100, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1061
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1978281100, label %25
    i32 85948490, label %34
    i32 -1435204011, label %61
    i32 -1925701549, label %127
    i32 835723865, label %130
    i32 867179401, label %131
    i32 -1203117049, label %159
    i32 -1728006157, label %222
    i32 556463793, label %223
    i32 1023032069, label %229
    i32 573279576, label %244
    i32 -1416240185, label %259
    i32 1022459295, label %260
    i32 -181206097, label %268
    i32 -1126517628, label %284
    i32 -1310239439, label %349
    i32 -402721587, label %352
    i32 235068941, label %353
    i32 -1950145353, label %390
    i32 -528015461, label %418
    i32 -523277134, label %439
    i32 -82913979, label %440
    i32 203754965, label %444
    i32 2000542015, label %664
    i32 541560021, label %850
    i32 -160769161, label %851
    i32 -2078218620, label %1042
  ]

; <label>:24:                                     ; preds = %22
  br label %1061

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 %27, 3666421847333269111
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 3666421847333269111
  %31 = sub nsw i64 %27, 1
  %32 = icmp sle i64 %26, %30
  %33 = select i1 %32, i32 85948490, i32 1023032069
  store i32 %33, i32* %21
  br label %1061

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1435204011, i32 203754965
  store i32 %60, i32* %21
  br label %1061

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %67, 8500520260768411713
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 8500520260768411713
  %72 = sub nsw i64 %67, %68
  %73 = mul nsw i64 %66, %71
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sdiv i64 %75, 2
  %77 = sub i64 %74, 5654535613682877734
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 5654535613682877734
  %80 = sub nsw i64 %74, %76
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub nsw i64 %81, %82
  %86 = mul nsw i64 %79, %84
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = call i64 @_Z4funcxxx(i64 %87, i64 %88, i64 %89)
  store i64 %90, i64* %11, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, 379735895073236760
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 379735895073236760
  %98 = sub nsw i64 %94, 1
  %99 = icmp eq i64 %93, %97
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -1417612732
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1417612732
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1925701549, i32 203754965
  store i32 %126, i32* %21
  br label %1061

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 835723865, i32 867179401
  store i32 %129, i32* %21
  br label %1061

; <label>:130:                                    ; preds = %22
  store i32 556463793, i32* %21
  br label %1061

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1373715378
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1373715378
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1203117049, i32 2000542015
  store i32 %158, i32* %21
  br label %1061

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %5, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %8, align 8
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub nsw i64 %163, %164
  %168 = sdiv i64 %166, 2
  %169 = load i64, i64* %5, align 8
  %170 = mul nsw i64 %168, %169
  store i64 %170, i64* %9, align 8
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 %173, 6894429727042816040
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 6894429727042816040
  %178 = sub nsw i64 %173, %174
  %179 = sdiv i64 %177, 2
  %180 = sub i64 %172, -3312906066843901102
  %181 = add i64 %180, %179
  %182 = add i64 %181, -3312906066843901102
  %183 = add nsw i64 %172, %179
  %184 = add i64 %171, -4951993470072288614
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, -4951993470072288614
  %187 = sub nsw i64 %171, %182
  %188 = load i64, i64* %5, align 8
  %189 = mul nsw i64 %186, %188
  store i64 %189, i64* %10, align 8
  %190 = load i64, i64* %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %10, align 8
  %193 = call i64 @_Z4funcxxx(i64 %190, i64 %191, i64 %192)
  store i64 %193, i64* %12, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %6, align 8
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1728006157, i32 2000542015
  store i32 %221, i32* %21
  br label %1061

; <label>:222:                                    ; preds = %22
  store i32 556463793, i32* %21
  br label %1061

; <label>:223:                                    ; preds = %22
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 %224, 4741482815609491896
  %226 = add i64 %225, 1
  %227 = add i64 %226, 4741482815609491896
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %7, align 8
  store i32 -1978281100, i32* %21
  br label %1061

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 573279576, i32 541560021
  store i32 %243, i32* %21
  br label %1061

; <label>:244:                                    ; preds = %22
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i64 1, i64* %13, align 8
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1416240185, i32 541560021
  store i32 %258, i32* %21
  br label %1061

; <label>:259:                                    ; preds = %22
  store i32 1022459295, i32* %21
  br label %1061

; <label>:260:                                    ; preds = %22
  %261 = load i64, i64* %13, align 8
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, 1
  %266 = icmp sle i64 %261, %264
  %267 = select i1 %266, i32 -181206097, i32 -82913979
  store i32 %267, i32* %21
  br label %1061

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1269000147
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1269000147
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1126517628, i32 -160769161
  store i32 %283, i32* %21
  br label %1061

; <label>:284:                                    ; preds = %22
  %285 = load i64, i64* %13, align 8
  %286 = load i64, i64* %5, align 8
  %287 = mul nsw i64 %285, %286
  store i64 %287, i64* %14, align 8
  %288 = load i64, i64* %5, align 8
  %289 = sdiv i64 %288, 2
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* %13, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %290, %292
  %294 = sub nsw i64 %290, %291
  %295 = mul nsw i64 %289, %293
  store i64 %295, i64* %15, align 8
  %296 = load i64, i64* %5, align 8
  %297 = load i64, i64* %5, align 8
  %298 = sdiv i64 %297, 2
  %299 = add i64 %296, -6769943391446338214
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, -6769943391446338214
  %302 = sub nsw i64 %296, %298
  %303 = load i64, i64* %4, align 8
  %304 = load i64, i64* %13, align 8
  %305 = sub i64 %303, -9216493920840403238
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -9216493920840403238
  %308 = sub nsw i64 %303, %304
  %309 = mul nsw i64 %301, %307
  store i64 %309, i64* %16, align 8
  %310 = load i64, i64* %14, align 8
  %311 = load i64, i64* %15, align 8
  %312 = load i64, i64* %16, align 8
  %313 = call i64 @_Z4funcxxx(i64 %310, i64 %311, i64 %312)
  store i64 %313, i64* %17, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %6, align 8
  %316 = load i64, i64* %13, align 8
  %317 = load i64, i64* %4, align 8
  %318 = add i64 %317, -6143091396624918447
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, -6143091396624918447
  %321 = sub nsw i64 %317, 1
  %322 = icmp eq i64 %316, %320
  store i1 %322, i1* %1
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1310239439, i32 -160769161
  store i32 %348, i32* %21
  br label %1061

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 -402721587, i32 235068941
  store i32 %351, i32* %21
  br label %1061

; <label>:352:                                    ; preds = %22
  store i32 -1950145353, i32* %21
  br label %1061

; <label>:353:                                    ; preds = %22
  %354 = load i64, i64* %13, align 8
  %355 = load i64, i64* %5, align 8
  %356 = mul nsw i64 %354, %355
  store i64 %356, i64* %14, align 8
  %357 = load i64, i64* %4, align 8
  %358 = load i64, i64* %13, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %357, %359
  %361 = sub nsw i64 %357, %358
  %362 = sdiv i64 %360, 2
  %363 = load i64, i64* %5, align 8
  %364 = mul nsw i64 %362, %363
  store i64 %364, i64* %15, align 8
  %365 = load i64, i64* %4, align 8
  %366 = load i64, i64* %13, align 8
  %367 = load i64, i64* %4, align 8
  %368 = load i64, i64* %13, align 8
  %369 = add i64 %367, -2548460995857486428
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, -2548460995857486428
  %372 = sub nsw i64 %367, %368
  %373 = sdiv i64 %371, 2
  %374 = sub i64 %366, 2913434751268851283
  %375 = add i64 %374, %373
  %376 = add i64 %375, 2913434751268851283
  %377 = add nsw i64 %366, %373
  %378 = add i64 %365, -4499094296704999848
  %379 = sub i64 %378, %376
  %380 = sub i64 %379, -4499094296704999848
  %381 = sub nsw i64 %365, %376
  %382 = load i64, i64* %5, align 8
  %383 = mul nsw i64 %380, %382
  store i64 %383, i64* %16, align 8
  %384 = load i64, i64* %14, align 8
  %385 = load i64, i64* %15, align 8
  %386 = load i64, i64* %16, align 8
  %387 = call i64 @_Z4funcxxx(i64 %384, i64 %385, i64 %386)
  store i64 %387, i64* %18, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %18)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %6, align 8
  store i32 -1950145353, i32* %21
  br label %1061

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 45125801
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 45125801
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -528015461, i32 -2078218620
  store i32 %417, i32* %21
  br label %1061

; <label>:418:                                    ; preds = %22
  %419 = load i64, i64* %13, align 8
  %420 = add i64 %419, -1832714977707122282
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -1832714977707122282
  %423 = add nsw i64 %419, 1
  store i64 %422, i64* %13, align 8
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = add i32 %424, 540611539
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 540611539
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -523277134, i32 -2078218620
  store i32 %438, i32* %21
  br label %1061

; <label>:439:                                    ; preds = %22
  store i32 1022459295, i32* %21
  br label %1061

; <label>:440:                                    ; preds = %22
  %441 = load i64, i64* %6, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:444:                                    ; preds = %22
  %445 = load i64, i64* %7, align 8
  %446 = load i64, i64* %5, align 8
  %447 = shl i64 %445, %446
  %448 = add i64 %445, -5117254983242626833
  %449 = sub i64 %448, %446
  %450 = sub i64 %449, -5117254983242626833
  %451 = sub i64 %445, %446
  %452 = mul i64 %450, %446
  %453 = sub i64 0, %446
  %454 = add i64 %445, %453
  %455 = sub i64 %445, %446
  %456 = mul i64 %454, %446
  %457 = sub i64 0, -5268170026640933502
  %458 = sub i64 %457, %445
  %459 = add i64 %458, -5268170026640933502
  %460 = sub i64 0, %445
  %461 = sub i64 0, %446
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %446
  %464 = mul nsw i64 %445, %446
  store i64 %464, i64* %8, align 8
  %465 = load i64, i64* %5, align 8
  %466 = sub i64 %465, 5059820867358435404
  %467 = sub i64 %466, 2
  %468 = add i64 %467, 5059820867358435404
  %469 = sub i64 %465, 2
  %470 = mul i64 %468, 2
  %471 = sub i64 0, %465
  %472 = add i64 0, %471
  %473 = sub i64 0, %465
  %474 = sub i64 %472, -3254199204930689050
  %475 = add i64 %474, 2
  %476 = add i64 %475, -3254199204930689050
  %477 = add i64 %472, 2
  %478 = sub i64 0, 2
  %479 = add i64 %465, %478
  %480 = sub i64 %465, 2
  %481 = mul i64 %479, 2
  %482 = sub i64 0, %465
  %483 = add i64 0, %482
  %484 = sub i64 0, %465
  %485 = sub i64 %483, -1169364708833422804
  %486 = add i64 %485, 2
  %487 = add i64 %486, -1169364708833422804
  %488 = add i64 %483, 2
  %489 = add i64 %465, -7062843299345426904
  %490 = sub i64 %489, 2
  %491 = sub i64 %490, -7062843299345426904
  %492 = sub i64 %465, 2
  %493 = mul i64 %491, 2
  %494 = sub i64 0, -8858898772376791802
  %495 = sub i64 %494, %465
  %496 = add i64 %495, -8858898772376791802
  %497 = sub i64 0, %465
  %498 = sub i64 0, 2
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 2
  %501 = sdiv i64 %465, 2
  %502 = load i64, i64* %4, align 8
  %503 = load i64, i64* %7, align 8
  %504 = shl i64 %502, %503
  %505 = add i64 %502, 1816545032277623879
  %506 = sub i64 %505, %503
  %507 = sub i64 %506, 1816545032277623879
  %508 = sub i64 %502, %503
  %509 = mul i64 %507, %503
  %510 = sub i64 0, %503
  %511 = add i64 %502, %510
  %512 = sub i64 %502, %503
  %513 = mul i64 %511, %503
  %514 = add i64 %502, 2170866311918817129
  %515 = sub i64 %514, %503
  %516 = sub i64 %515, 2170866311918817129
  %517 = sub i64 %502, %503
  %518 = mul i64 %516, %503
  %519 = add i64 %502, 6389199228953312916
  %520 = sub i64 %519, %503
  %521 = sub i64 %520, 6389199228953312916
  %522 = sub i64 %502, %503
  %523 = mul i64 %521, %503
  %524 = shl i64 %502, %503
  %525 = shl i64 %502, %503
  %526 = sub i64 0, %503
  %527 = add i64 %502, %526
  %528 = sub nsw i64 %502, %503
  %529 = sub i64 0, 8270009146701017316
  %530 = sub i64 %529, %501
  %531 = add i64 %530, 8270009146701017316
  %532 = sub i64 0, %501
  %533 = sub i64 %531, 5121077053353015824
  %534 = add i64 %533, %527
  %535 = add i64 %534, 5121077053353015824
  %536 = add i64 %531, %527
  %537 = shl i64 %501, %527
  %538 = mul nsw i64 %501, %527
  store i64 %538, i64* %9, align 8
  %539 = load i64, i64* %5, align 8
  %540 = load i64, i64* %5, align 8
  %541 = add i64 0, 8671982588450920581
  %542 = sub i64 %541, %540
  %543 = sub i64 %542, 8671982588450920581
  %544 = sub i64 0, %540
  %545 = sub i64 0, %543
  %546 = sub i64 0, 2
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 2
  %550 = sub i64 0, 2
  %551 = add i64 %540, %550
  %552 = sub i64 %540, 2
  %553 = mul i64 %551, 2
  %554 = sdiv i64 %540, 2
  %555 = sub i64 0, -3290550700551983723
  %556 = sub i64 %555, %539
  %557 = add i64 %556, -3290550700551983723
  %558 = sub i64 0, %539
  %559 = sub i64 0, %557
  %560 = sub i64 0, %554
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %554
  %564 = shl i64 %539, %554
  %565 = sub i64 0, %539
  %566 = add i64 0, %565
  %567 = sub i64 0, %539
  %568 = sub i64 0, %566
  %569 = sub i64 0, %554
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, %554
  %573 = shl i64 %539, %554
  %574 = add i64 0, 7402746377683352333
  %575 = sub i64 %574, %539
  %576 = sub i64 %575, 7402746377683352333
  %577 = sub i64 0, %539
  %578 = sub i64 0, %554
  %579 = sub i64 %576, %578
  %580 = add i64 %576, %554
  %581 = shl i64 %539, %554
  %582 = add i64 0, -969383310483077156
  %583 = sub i64 %582, %539
  %584 = sub i64 %583, -969383310483077156
  %585 = sub i64 0, %539
  %586 = add i64 %584, 5486349075446036325
  %587 = add i64 %586, %554
  %588 = sub i64 %587, 5486349075446036325
  %589 = add i64 %584, %554
  %590 = sub i64 %539, 6730563560664277275
  %591 = sub i64 %590, %554
  %592 = add i64 %591, 6730563560664277275
  %593 = sub nsw i64 %539, %554
  %594 = load i64, i64* %4, align 8
  %595 = load i64, i64* %7, align 8
  %596 = shl i64 %594, %595
  %597 = sub i64 0, %595
  %598 = add i64 %594, %597
  %599 = sub i64 %594, %595
  %600 = mul i64 %598, %595
  %601 = sub i64 0, %594
  %602 = add i64 0, %601
  %603 = sub i64 0, %594
  %604 = sub i64 0, %595
  %605 = sub i64 %602, %604
  %606 = add i64 %602, %595
  %607 = shl i64 %594, %595
  %608 = sub i64 0, %594
  %609 = add i64 0, %608
  %610 = sub i64 0, %594
  %611 = sub i64 0, %609
  %612 = sub i64 0, %595
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, %595
  %616 = shl i64 %594, %595
  %617 = add i64 %594, 5367652419152326365
  %618 = sub i64 %617, %595
  %619 = sub i64 %618, 5367652419152326365
  %620 = sub i64 %594, %595
  %621 = mul i64 %619, %595
  %622 = shl i64 %594, %595
  %623 = add i64 %594, -5306782734791332182
  %624 = sub i64 %623, %595
  %625 = sub i64 %624, -5306782734791332182
  %626 = sub nsw i64 %594, %595
  %627 = sub i64 0, %625
  %628 = add i64 %592, %627
  %629 = sub i64 %592, %625
  %630 = mul i64 %628, %625
  %631 = add i64 %592, 7957318761972867177
  %632 = sub i64 %631, %625
  %633 = sub i64 %632, 7957318761972867177
  %634 = sub i64 %592, %625
  %635 = mul i64 %633, %625
  %636 = shl i64 %592, %625
  %637 = sub i64 %592, -9165766860098201960
  %638 = sub i64 %637, %625
  %639 = add i64 %638, -9165766860098201960
  %640 = sub i64 %592, %625
  %641 = mul i64 %639, %625
  %642 = mul nsw i64 %592, %625
  store i64 %642, i64* %10, align 8
  %643 = load i64, i64* %8, align 8
  %644 = load i64, i64* %9, align 8
  %645 = load i64, i64* %10, align 8
  %646 = call i64 @_Z4funcxxx(i64 %643, i64 %644, i64 %645)
  store i64 %646, i64* %11, align 8
  %647 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %648 = load i64, i64* %647, align 8
  store i64 %648, i64* %6, align 8
  %649 = load i64, i64* %7, align 8
  %650 = load i64, i64* %4, align 8
  %651 = add i64 0, -2638602847883950448
  %652 = sub i64 %651, %650
  %653 = sub i64 %652, -2638602847883950448
  %654 = sub i64 0, %650
  %655 = sub i64 %653, -4749548820486950561
  %656 = add i64 %655, 1
  %657 = add i64 %656, -4749548820486950561
  %658 = add i64 %653, 1
  %659 = shl i64 %650, 1
  %660 = sub i64 0, 1
  %661 = add i64 %650, %660
  %662 = sub nsw i64 %650, 1
  %663 = icmp eq i64 %649, %661
  store i32 -1435204011, i32* %21
  br label %1061

; <label>:664:                                    ; preds = %22
  %665 = load i64, i64* %7, align 8
  %666 = load i64, i64* %5, align 8
  %667 = mul nsw i64 %665, %666
  store i64 %667, i64* %8, align 8
  %668 = load i64, i64* %4, align 8
  %669 = load i64, i64* %7, align 8
  %670 = shl i64 %668, %669
  %671 = shl i64 %668, %669
  %672 = sub i64 0, %669
  %673 = add i64 %668, %672
  %674 = sub i64 %668, %669
  %675 = mul i64 %673, %669
  %676 = add i64 %668, 9105116327966483300
  %677 = sub i64 %676, %669
  %678 = sub i64 %677, 9105116327966483300
  %679 = sub i64 %668, %669
  %680 = mul i64 %678, %669
  %681 = sub i64 0, %669
  %682 = add i64 %668, %681
  %683 = sub i64 %668, %669
  %684 = mul i64 %682, %669
  %685 = add i64 %668, -8334485436247786718
  %686 = sub i64 %685, %669
  %687 = sub i64 %686, -8334485436247786718
  %688 = sub i64 %668, %669
  %689 = mul i64 %687, %669
  %690 = sub i64 0, %669
  %691 = add i64 %668, %690
  %692 = sub nsw i64 %668, %669
  %693 = sub i64 0, 2
  %694 = add i64 %691, %693
  %695 = sub i64 %691, 2
  %696 = mul i64 %694, 2
  %697 = shl i64 %691, 2
  %698 = add i64 0, -8558292928109459668
  %699 = sub i64 %698, %691
  %700 = sub i64 %699, -8558292928109459668
  %701 = sub i64 0, %691
  %702 = sub i64 %700, 2858566053445649667
  %703 = add i64 %702, 2
  %704 = add i64 %703, 2858566053445649667
  %705 = add i64 %700, 2
  %706 = sdiv i64 %691, 2
  %707 = load i64, i64* %5, align 8
  %708 = shl i64 %706, %707
  %709 = sub i64 %706, -1035213906433140773
  %710 = sub i64 %709, %707
  %711 = add i64 %710, -1035213906433140773
  %712 = sub i64 %706, %707
  %713 = mul i64 %711, %707
  %714 = sub i64 %706, 118395093796615167
  %715 = sub i64 %714, %707
  %716 = add i64 %715, 118395093796615167
  %717 = sub i64 %706, %707
  %718 = mul i64 %716, %707
  %719 = sub i64 %706, -6348533925700637000
  %720 = sub i64 %719, %707
  %721 = add i64 %720, -6348533925700637000
  %722 = sub i64 %706, %707
  %723 = mul i64 %721, %707
  %724 = shl i64 %706, %707
  %725 = sub i64 0, %707
  %726 = add i64 %706, %725
  %727 = sub i64 %706, %707
  %728 = mul i64 %726, %707
  %729 = sub i64 %706, 2226368737723369212
  %730 = sub i64 %729, %707
  %731 = add i64 %730, 2226368737723369212
  %732 = sub i64 %706, %707
  %733 = mul i64 %731, %707
  %734 = mul nsw i64 %706, %707
  store i64 %734, i64* %9, align 8
  %735 = load i64, i64* %4, align 8
  %736 = load i64, i64* %7, align 8
  %737 = load i64, i64* %4, align 8
  %738 = load i64, i64* %7, align 8
  %739 = sub i64 0, 1830573193035413882
  %740 = sub i64 %739, %737
  %741 = add i64 %740, 1830573193035413882
  %742 = sub i64 0, %737
  %743 = sub i64 %741, 4279491665741722002
  %744 = add i64 %743, %738
  %745 = add i64 %744, 4279491665741722002
  %746 = add i64 %741, %738
  %747 = sub i64 0, -208475241460150244
  %748 = sub i64 %747, %737
  %749 = add i64 %748, -208475241460150244
  %750 = sub i64 0, %737
  %751 = sub i64 %749, 3930467295581253091
  %752 = add i64 %751, %738
  %753 = add i64 %752, 3930467295581253091
  %754 = add i64 %749, %738
  %755 = shl i64 %737, %738
  %756 = add i64 %737, 6825262376551631864
  %757 = sub i64 %756, %738
  %758 = sub i64 %757, 6825262376551631864
  %759 = sub nsw i64 %737, %738
  %760 = shl i64 %758, 2
  %761 = shl i64 %758, 2
  %762 = add i64 0, -4326880597060665841
  %763 = sub i64 %762, %758
  %764 = sub i64 %763, -4326880597060665841
  %765 = sub i64 0, %758
  %766 = sub i64 %764, -2154990630331604689
  %767 = add i64 %766, 2
  %768 = add i64 %767, -2154990630331604689
  %769 = add i64 %764, 2
  %770 = sub i64 0, %758
  %771 = add i64 0, %770
  %772 = sub i64 0, %758
  %773 = sub i64 0, %771
  %774 = sub i64 0, 2
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, 2
  %778 = add i64 %758, 3070457659840008220
  %779 = sub i64 %778, 2
  %780 = sub i64 %779, 3070457659840008220
  %781 = sub i64 %758, 2
  %782 = mul i64 %780, 2
  %783 = shl i64 %758, 2
  %784 = sdiv i64 %758, 2
  %785 = sub i64 %736, 589707899218922277
  %786 = sub i64 %785, %784
  %787 = add i64 %786, 589707899218922277
  %788 = sub i64 %736, %784
  %789 = mul i64 %787, %784
  %790 = add i64 %736, 3152853896678576045
  %791 = sub i64 %790, %784
  %792 = sub i64 %791, 3152853896678576045
  %793 = sub i64 %736, %784
  %794 = mul i64 %792, %784
  %795 = shl i64 %736, %784
  %796 = sub i64 0, 4349119812863300478
  %797 = sub i64 %796, %736
  %798 = add i64 %797, 4349119812863300478
  %799 = sub i64 0, %736
  %800 = sub i64 %798, -435398323250760212
  %801 = add i64 %800, %784
  %802 = add i64 %801, -435398323250760212
  %803 = add i64 %798, %784
  %804 = sub i64 %736, 5474498641191773107
  %805 = add i64 %804, %784
  %806 = add i64 %805, 5474498641191773107
  %807 = add nsw i64 %736, %784
  %808 = add i64 0, -742596823156280505
  %809 = sub i64 %808, %735
  %810 = sub i64 %809, -742596823156280505
  %811 = sub i64 0, %735
  %812 = add i64 %810, -4507187919769914098
  %813 = add i64 %812, %806
  %814 = sub i64 %813, -4507187919769914098
  %815 = add i64 %810, %806
  %816 = sub i64 0, %806
  %817 = add i64 %735, %816
  %818 = sub i64 %735, %806
  %819 = mul i64 %817, %806
  %820 = shl i64 %735, %806
  %821 = shl i64 %735, %806
  %822 = add i64 %735, -4193697445812026325
  %823 = sub i64 %822, %806
  %824 = sub i64 %823, -4193697445812026325
  %825 = sub nsw i64 %735, %806
  %826 = load i64, i64* %5, align 8
  %827 = shl i64 %824, %826
  %828 = shl i64 %824, %826
  %829 = add i64 %824, 6294959693092654688
  %830 = sub i64 %829, %826
  %831 = sub i64 %830, 6294959693092654688
  %832 = sub i64 %824, %826
  %833 = mul i64 %831, %826
  %834 = sub i64 0, %826
  %835 = add i64 %824, %834
  %836 = sub i64 %824, %826
  %837 = mul i64 %835, %826
  %838 = sub i64 %824, 5590978323275630620
  %839 = sub i64 %838, %826
  %840 = add i64 %839, 5590978323275630620
  %841 = sub i64 %824, %826
  %842 = mul i64 %840, %826
  %843 = mul nsw i64 %824, %826
  store i64 %843, i64* %10, align 8
  %844 = load i64, i64* %8, align 8
  %845 = load i64, i64* %9, align 8
  %846 = load i64, i64* %10, align 8
  %847 = call i64 @_Z4funcxxx(i64 %844, i64 %845, i64 %846)
  store i64 %847, i64* %12, align 8
  %848 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %849 = load i64, i64* %848, align 8
  store i64 %849, i64* %6, align 8
  store i32 -1203117049, i32* %21
  br label %1061

; <label>:850:                                    ; preds = %22
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i64 1, i64* %13, align 8
  store i32 573279576, i32* %21
  br label %1061

; <label>:851:                                    ; preds = %22
  %852 = load i64, i64* %13, align 8
  %853 = load i64, i64* %5, align 8
  %854 = shl i64 %852, %853
  %855 = add i64 %852, -5368119143064469643
  %856 = sub i64 %855, %853
  %857 = sub i64 %856, -5368119143064469643
  %858 = sub i64 %852, %853
  %859 = mul i64 %857, %853
  %860 = sub i64 0, 2744350166326055736
  %861 = sub i64 %860, %852
  %862 = add i64 %861, 2744350166326055736
  %863 = sub i64 0, %852
  %864 = sub i64 %862, 4920398799507084654
  %865 = add i64 %864, %853
  %866 = add i64 %865, 4920398799507084654
  %867 = add i64 %862, %853
  %868 = sub i64 0, 3482806596544212222
  %869 = sub i64 %868, %852
  %870 = add i64 %869, 3482806596544212222
  %871 = sub i64 0, %852
  %872 = sub i64 0, %853
  %873 = sub i64 %870, %872
  %874 = add i64 %870, %853
  %875 = shl i64 %852, %853
  %876 = sub i64 %852, 7172966940912608205
  %877 = sub i64 %876, %853
  %878 = add i64 %877, 7172966940912608205
  %879 = sub i64 %852, %853
  %880 = mul i64 %878, %853
  %881 = mul nsw i64 %852, %853
  store i64 %881, i64* %14, align 8
  %882 = load i64, i64* %5, align 8
  %883 = sub i64 0, %882
  %884 = add i64 0, %883
  %885 = sub i64 0, %882
  %886 = add i64 %884, -137136395273011642
  %887 = add i64 %886, 2
  %888 = sub i64 %887, -137136395273011642
  %889 = add i64 %884, 2
  %890 = sdiv i64 %882, 2
  %891 = load i64, i64* %4, align 8
  %892 = load i64, i64* %13, align 8
  %893 = shl i64 %891, %892
  %894 = shl i64 %891, %892
  %895 = sub i64 %891, 485104404384005229
  %896 = sub i64 %895, %892
  %897 = add i64 %896, 485104404384005229
  %898 = sub i64 %891, %892
  %899 = mul i64 %897, %892
  %900 = add i64 %891, 7142373331283294079
  %901 = sub i64 %900, %892
  %902 = sub i64 %901, 7142373331283294079
  %903 = sub i64 %891, %892
  %904 = mul i64 %902, %892
  %905 = add i64 0, -3427079038259773190
  %906 = sub i64 %905, %891
  %907 = sub i64 %906, -3427079038259773190
  %908 = sub i64 0, %891
  %909 = sub i64 %907, 4758902878176217727
  %910 = add i64 %909, %892
  %911 = add i64 %910, 4758902878176217727
  %912 = add i64 %907, %892
  %913 = add i64 %891, 4753935482871815708
  %914 = sub i64 %913, %892
  %915 = sub i64 %914, 4753935482871815708
  %916 = sub nsw i64 %891, %892
  %917 = sub i64 0, %890
  %918 = add i64 0, %917
  %919 = sub i64 0, %890
  %920 = add i64 %918, -7729014146127233830
  %921 = add i64 %920, %915
  %922 = sub i64 %921, -7729014146127233830
  %923 = add i64 %918, %915
  %924 = mul nsw i64 %890, %915
  store i64 %924, i64* %15, align 8
  %925 = load i64, i64* %5, align 8
  %926 = load i64, i64* %5, align 8
  %927 = shl i64 %926, 2
  %928 = sdiv i64 %926, 2
  %929 = add i64 %925, -3617209693252940508
  %930 = sub i64 %929, %928
  %931 = sub i64 %930, -3617209693252940508
  %932 = sub i64 %925, %928
  %933 = mul i64 %931, %928
  %934 = shl i64 %925, %928
  %935 = sub i64 %925, -3831005660194199003
  %936 = sub i64 %935, %928
  %937 = add i64 %936, -3831005660194199003
  %938 = sub i64 %925, %928
  %939 = mul i64 %937, %928
  %940 = sub i64 %925, -8526056467077624605
  %941 = sub i64 %940, %928
  %942 = add i64 %941, -8526056467077624605
  %943 = sub i64 %925, %928
  %944 = mul i64 %942, %928
  %945 = sub i64 0, 2889084623095552712
  %946 = sub i64 %945, %925
  %947 = add i64 %946, 2889084623095552712
  %948 = sub i64 0, %925
  %949 = add i64 %947, -9220525606256445294
  %950 = add i64 %949, %928
  %951 = sub i64 %950, -9220525606256445294
  %952 = add i64 %947, %928
  %953 = sub i64 0, %928
  %954 = add i64 %925, %953
  %955 = sub i64 %925, %928
  %956 = mul i64 %954, %928
  %957 = add i64 %925, -3014384944118949214
  %958 = sub i64 %957, %928
  %959 = sub i64 %958, -3014384944118949214
  %960 = sub nsw i64 %925, %928
  %961 = load i64, i64* %4, align 8
  %962 = load i64, i64* %13, align 8
  %963 = sub i64 0, %962
  %964 = add i64 %961, %963
  %965 = sub i64 %961, %962
  %966 = mul i64 %964, %962
  %967 = shl i64 %961, %962
  %968 = sub i64 0, %961
  %969 = add i64 0, %968
  %970 = sub i64 0, %961
  %971 = sub i64 0, %962
  %972 = sub i64 %969, %971
  %973 = add i64 %969, %962
  %974 = shl i64 %961, %962
  %975 = sub i64 %961, 8276357178418485272
  %976 = sub i64 %975, %962
  %977 = add i64 %976, 8276357178418485272
  %978 = sub i64 %961, %962
  %979 = mul i64 %977, %962
  %980 = shl i64 %961, %962
  %981 = shl i64 %961, %962
  %982 = sub i64 %961, 8799166471562699246
  %983 = sub i64 %982, %962
  %984 = add i64 %983, 8799166471562699246
  %985 = sub i64 %961, %962
  %986 = mul i64 %984, %962
  %987 = sub i64 0, %962
  %988 = add i64 %961, %987
  %989 = sub nsw i64 %961, %962
  %990 = shl i64 %959, %988
  %991 = shl i64 %959, %988
  %992 = shl i64 %959, %988
  %993 = sub i64 0, %988
  %994 = add i64 %959, %993
  %995 = sub i64 %959, %988
  %996 = mul i64 %994, %988
  %997 = shl i64 %959, %988
  %998 = sub i64 0, %988
  %999 = add i64 %959, %998
  %1000 = sub i64 %959, %988
  %1001 = mul i64 %999, %988
  %1002 = shl i64 %959, %988
  %1003 = mul nsw i64 %959, %988
  store i64 %1003, i64* %16, align 8
  %1004 = load i64, i64* %14, align 8
  %1005 = load i64, i64* %15, align 8
  %1006 = load i64, i64* %16, align 8
  %1007 = call i64 @_Z4funcxxx(i64 %1004, i64 %1005, i64 %1006)
  store i64 %1007, i64* %17, align 8
  %1008 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %1009 = load i64, i64* %1008, align 8
  store i64 %1009, i64* %6, align 8
  %1010 = load i64, i64* %13, align 8
  %1011 = load i64, i64* %4, align 8
  %1012 = add i64 0, 4200290420666180318
  %1013 = sub i64 %1012, %1011
  %1014 = sub i64 %1013, 4200290420666180318
  %1015 = sub i64 0, %1011
  %1016 = sub i64 %1014, 3773060502791457090
  %1017 = add i64 %1016, 1
  %1018 = add i64 %1017, 3773060502791457090
  %1019 = add i64 %1014, 1
  %1020 = shl i64 %1011, 1
  %1021 = shl i64 %1011, 1
  %1022 = shl i64 %1011, 1
  %1023 = shl i64 %1011, 1
  %1024 = sub i64 %1011, -784411337021131185
  %1025 = sub i64 %1024, 1
  %1026 = add i64 %1025, -784411337021131185
  %1027 = sub i64 %1011, 1
  %1028 = mul i64 %1026, 1
  %1029 = sub i64 0, %1011
  %1030 = add i64 0, %1029
  %1031 = sub i64 0, %1011
  %1032 = sub i64 0, %1030
  %1033 = sub i64 0, 1
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add i64 %1030, 1
  %1037 = add i64 %1011, -627439966428615175
  %1038 = sub i64 %1037, 1
  %1039 = sub i64 %1038, -627439966428615175
  %1040 = sub nsw i64 %1011, 1
  %1041 = icmp eq i64 %1010, %1039
  store i32 -1126517628, i32* %21
  br label %1061

; <label>:1042:                                   ; preds = %22
  %1043 = load i64, i64* %13, align 8
  %1044 = sub i64 0, 1
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 %1043, 1
  %1047 = mul i64 %1045, 1
  %1048 = shl i64 %1043, 1
  %1049 = sub i64 0, -9010445931352786241
  %1050 = sub i64 %1049, %1043
  %1051 = add i64 %1050, -9010445931352786241
  %1052 = sub i64 0, %1043
  %1053 = sub i64 0, %1051
  %1054 = sub i64 0, 1
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1051, 1
  %1058 = sub i64 0, 1
  %1059 = sub i64 %1043, %1058
  %1060 = add nsw i64 %1043, 1
  store i64 %1059, i64* %13, align 8
  store i32 -528015461, i32* %21
  br label %1061

; <label>:1061:                                   ; preds = %1042, %851, %850, %664, %444, %439, %418, %390, %353, %352, %349, %284, %268, %260, %259, %244, %229, %223, %222, %159, %131, %130, %127, %61, %34, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1700067064
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1700067064
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1586223313, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1586223313, label %23
    i32 1494309902, label %31
    i32 -80325720, label %71
    i32 -1278918610, label %74
    i32 1186716399, label %78
    i32 -1680000617, label %82
    i32 -1111055229, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1494309902, i32 -1111055229
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -861927530
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -861927530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -80325720, i32 -1111055229
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1278918610, i32 1186716399
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1680000617, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1680000617, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1494309902, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1537635654
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1537635654
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 857519179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 857519179, label %19
    i32 -1000189145, label %27
    i32 1641645916, label %67
    i32 110345169, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1000189145, i32 110345169
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1641645916, i32 110345169
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -1000189145, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1789643956
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1789643956
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2122402858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2122402858, label %20
    i32 -1948885390, label %28
    i32 2002703268, label %62
    i32 549177875, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1948885390, i32 549177875
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2002703268, i32 549177875
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 -1948885390, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 1123886544
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1123886544
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 108510394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 108510394, label %19
    i32 1717673153, label %39
    i32 808205606, label %59
    i32 -1139952678, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1717673153, i32 -1139952678
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 808205606, i32 -1139952678
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 1717673153, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 1599387357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1599387357, label %17
    i32 -555491989, label %22
    i32 1540185488, label %37
    i32 -1681329030, label %54
    i32 -265765062, label %55
    i32 1497469674, label %57
    i32 -194915637, label %85
    i32 -587322360, label %117
    i32 1839106644, label %120
    i32 1665166524, label %125
    i32 -242309978, label %141
    i32 -1725659171, label %158
    i32 1279715301, label %159
    i32 88078783, label %160
    i32 -1918647335, label %176
    i32 1281508263, label %205
    i32 -1405791760, label %206
    i32 535517233, label %208
    i32 -1972294863, label %210
    i32 1528380960, label %215
    i32 1305293865, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -555491989, i32 -265765062
  store i32 %21, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1540185488, i32 535517233
  store i32 %36, i32* %13
  br label %219

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, -2141901853
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2141901853
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1681329030, i32 535517233
  store i32 %53, i32* %13
  br label %219

; <label>:54:                                     ; preds = %14
  store i32 -1405791760, i32* %13
  br label %219

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %8, align 8
  store i64* %56, i64** %10, align 8
  store i32 1497469674, i32* %13
  br label %219

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, -1240258554
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1240258554
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -194915637, i32 -1972294863
  store i32 %84, i32* %13
  br label %219

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %8, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %8, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = icmp ne i64* %87, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = add i32 %90, -1248960908
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1248960908
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -587322360, i32 -1972294863
  store i32 %116, i32* %13
  br label %219

; <label>:117:                                    ; preds = %14
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1839106644, i32 88078783
  store i32 %119, i32* %13
  br label %219

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %10, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %121, i64* %122)
  %124 = select i1 %123, i32 1665166524, i32 1279715301
  store i32 %124, i32* %13
  br label %219

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = add i32 %126, -839987414
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -839987414
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -242309978, i32 1528380960
  store i32 %140, i32* %13
  br label %219

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %8, align 8
  store i64* %142, i64** %10, align 8
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, -979000312
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -979000312
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1725659171, i32 1528380960
  store i32 %157, i32* %13
  br label %219

; <label>:158:                                    ; preds = %14
  store i32 1279715301, i32* %13
  br label %219

; <label>:159:                                    ; preds = %14
  store i32 1497469674, i32* %13
  br label %219

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = add i32 %161, 350729755
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 350729755
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1918647335, i32 1305293865
  store i32 %175, i32* %13
  br label %219

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %10, align 8
  store i64* %177, i64** %6, align 8
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = add i32 %178, -2055184290
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2055184290
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1281508263, i32 1305293865
  store i32 %204, i32* %13
  br label %219

; <label>:205:                                    ; preds = %14
  store i32 -1405791760, i32* %13
  br label %219

; <label>:206:                                    ; preds = %14
  %207 = load i64*, i64** %6, align 8
  ret i64* %207

; <label>:208:                                    ; preds = %14
  %209 = load i64*, i64** %8, align 8
  store i64* %209, i64** %6, align 8
  store i32 1540185488, i32* %13
  br label %219

; <label>:210:                                    ; preds = %14
  %211 = load i64*, i64** %8, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  store i64* %212, i64** %8, align 8
  %213 = load i64*, i64** %9, align 8
  %214 = icmp ne i64* %212, %213
  store i32 -194915637, i32* %13
  br label %219

; <label>:215:                                    ; preds = %14
  %216 = load i64*, i64** %8, align 8
  store i64* %216, i64** %10, align 8
  store i32 -242309978, i32* %13
  br label %219

; <label>:217:                                    ; preds = %14
  %218 = load i64*, i64** %10, align 8
  store i64* %218, i64** %6, align 8
  store i32 -1918647335, i32* %13
  br label %219

; <label>:219:                                    ; preds = %217, %215, %210, %208, %205, %176, %160, %159, %158, %141, %125, %120, %117, %85, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 2004050279, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %268
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2004050279, label %26
    i32 1751032806, label %46
    i32 -1873092139, label %86
    i32 -1554397793, label %89
    i32 600246221, label %93
    i32 -1496396685, label %97
    i32 -1502373442, label %106
    i32 877036533, label %122
    i32 2107409562, label %143
    i32 -148963085, label %146
    i32 -2090112703, label %150
    i32 1665892452, label %151
    i32 145161958, label %166
    i32 351902703, label %196
    i32 -1988236493, label %197
    i32 1584552452, label %213
    i32 1089268335, label %243
    i32 -1826080296, label %245
    i32 -2095503996, label %254
    i32 -2022387697, label %261
    i32 -560663903, label %265
  ]

; <label>:25:                                     ; preds = %23
  br label %268

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1751032806, i32 -1826080296
  store i32 %45, i32* %22
  br label %268

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %10
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %8
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 %59, 107928357
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 107928357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1873092139, i32 -1826080296
  store i32 %85, i32* %22
  br label %268

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -1554397793, i32 600246221
  store i32 %88, i32* %22
  br label %268

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %8
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %10
  store i64* %91, i64** %92, align 8
  store i32 -1988236493, i32* %22
  br label %268

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  store i32 -1496396685, i32* %22
  br label %268

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  %101 = load volatile i64**, i64*** %8
  store i64* %100, i64** %101, align 8
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = icmp ne i64* %100, %103
  %105 = select i1 %104, i32 -1502373442, i32 1665892452
  store i32 %105, i32* %22
  br label %268

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, -16125231
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -16125231
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 877036533, i32 -2095503996
  store i32 %121, i32* %22
  br label %268

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64**, i64*** %8
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %127, i64* %124, i64* %126)
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.29
  %130 = load i32, i32* @y.30
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2107409562, i32 -2095503996
  store i32 %142, i32* %22
  br label %268

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -148963085, i32 -2090112703
  store i32 %145, i32* %22
  br label %268

; <label>:146:                                    ; preds = %23
  %147 = load volatile i64**, i64*** %8
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %6
  store i64* %148, i64** %149, align 8
  store i32 -2090112703, i32* %22
  br label %268

; <label>:150:                                    ; preds = %23
  store i32 -1496396685, i32* %22
  br label %268

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.29
  %153 = load i32, i32* @y.30
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 145161958, i32 -2022387697
  store i32 %165, i32* %22
  br label %268

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %10
  store i64* %168, i64** %169, align 8
  %170 = load i32, i32* @x.29
  %171 = load i32, i32* @y.30
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 351902703, i32 -2022387697
  store i32 %195, i32* %22
  br label %268

; <label>:196:                                    ; preds = %23
  store i32 -1988236493, i32* %22
  br label %268

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.29
  %199 = load i32, i32* @y.30
  %200 = sub i32 %198, -1892504027
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1892504027
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1584552452, i32 -560663903
  store i32 %212, i32* %22
  br label %268

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64**, i64*** %10
  %215 = load i64*, i64** %214, align 8
  store i64* %215, i64** %3
  %216 = load i32, i32* @x.29
  %217 = load i32, i32* @y.30
  %218 = add i32 %216, 1819264322
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1819264322
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1089268335, i32 -560663903
  store i32 %242, i32* %22
  br label %268

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %3
  ret i64* %244

; <label>:245:                                    ; preds = %23
  %246 = alloca i64*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i64*, align 8
  %249 = alloca i64*, align 8
  %250 = alloca i64*, align 8
  store i64* %0, i64** %248, align 8
  store i64* %1, i64** %249, align 8
  %251 = load i64*, i64** %248, align 8
  %252 = load i64*, i64** %249, align 8
  %253 = icmp eq i64* %251, %252
  store i32 1751032806, i32* %22
  br label %268

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64**, i64*** %8
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %6
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %259, i64* %256, i64* %258)
  store i32 877036533, i32* %22
  br label %268

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64**, i64*** %6
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %10
  store i64* %263, i64** %264, align 8
  store i32 145161958, i32* %22
  br label %268

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64**, i64*** %10
  %267 = load i64*, i64** %266, align 8
  store i32 1584552452, i32* %22
  br label %268

; <label>:268:                                    ; preds = %265, %261, %254, %245, %213, %197, %196, %166, %151, %150, %146, %143, %122, %106, %97, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1434307474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1434307474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1701002767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1701002767, label %19
    i32 781190372, label %27
    i32 465387258, label %56
    i32 -1908017473, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 781190372, i32 -1908017473
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 465387258, i32 -1908017473
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 781190372, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250449400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03589/s056629763.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s056629763.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056629763.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 884955383, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 884955383, label %22
    i32 -1814216303, label %42
    i32 3130203, label %77
    i32 1742224149, label %80
    i32 1766956950, label %83
    i32 -238916028, label %92
    i32 -783952832, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1814216303, i32 -783952832
  store i32 %41, i32* %17
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -564310253
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -564310253
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 3130203, i32 -783952832
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1742224149, i32 1766956950
  store i32 %79, i32* %17
  br label %99

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  store i32 -238916028, i32* %17
  store i64 %82, i64* %18
  br label %99

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %87, %89
  %91 = call i64 @_Z3gcdxx(i64 %85, i64 %90)
  store i32 -238916028, i32* %17
  store i64 %91, i64* %18
  br label %99

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %18
  ret i64 %93

; <label>:94:                                     ; preds = %19
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  store i32 -1814216303, i32* %17
  br label %99

; <label>:99:                                     ; preds = %94, %83, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z6minussSt4pairIxxES0_(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %0, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %1, i64* %16, align 8
  %17 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %2, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %26, %28
  %30 = sub i64 0, %29
  %31 = add i64 %24, %30
  %32 = sub nsw i64 %24, %29
  store i64 %31, i64* %9, align 8
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %5
  %34 = alloca i32
  store i32 2038564740, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %105
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2038564740, label %38
    i32 -190133589, label %42
    i32 1505777324, label %58
    i32 1770429307, label %85
    i32 1251500445, label %86
    i32 -97200874, label %101
    i32 -903051741, label %104
  ]

; <label>:37:                                     ; preds = %35
  br label %105

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %5
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -190133589, i32 1251500445
  store i32 %41, i32* %34
  br label %105

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1949158395
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1949158395
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1505777324, i32 -903051741
  store i32 %57, i32* %34
  br label %105

; <label>:58:                                     ; preds = %35
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1770429307, i32 -903051741
  store i32 %84, i32* %34
  br label %105

; <label>:85:                                     ; preds = %35
  store i32 -97200874, i32* %34
  br label %105

; <label>:86:                                     ; preds = %35
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %90
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %12, align 8
  %94 = call i64 @_Z3gcdxx(i64 %92, i64 %93)
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sdiv i64 %96, %95
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sdiv i64 %99, %98
  store i64 %100, i64* %12, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %6, i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  store i32 -97200874, i32* %34
  br label %105

; <label>:101:                                    ; preds = %35
  %102 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %103 = load { i64, i64 }, { i64, i64 }* %102, align 8
  ret { i64, i64 } %103

; <label>:104:                                    ; preds = %35
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  store i32 1505777324, i32* %34
  br label %105

; <label>:105:                                    ; preds = %104, %86, %85, %58, %42, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1988540408, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %354
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1988540408, label %22
    i32 -133480562, label %26
    i32 -676622643, label %27
    i32 149203510, label %31
    i32 -1169592137, label %47
    i32 -795453986, label %82
    i32 747133111, label %85
    i32 -1234728534, label %112
    i32 -789723201, label %140
    i32 -924015952, label %141
    i32 615468934, label %169
    i32 -1702030640, label %217
    i32 -673054644, label %220
    i32 -940159387, label %221
    i32 -2086131384, label %226
    i32 1638916554, label %236
    i32 1856631892, label %237
    i32 1321271245, label %243
    i32 -1413223117, label %271
    i32 -708121312, label %299
    i32 -1054533027, label %300
    i32 -595067912, label %307
    i32 -778155963, label %308
    i32 -1597338983, label %310
    i32 -744811568, label %330
    i32 1740080302, label %331
    i32 887737287, label %353
  ]

; <label>:21:                                     ; preds = %19
  br label %354

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 3500
  %25 = select i1 %24, i32 -133480562, i32 -595067912
  store i32 %25, i32* %18
  br label %354

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -676622643, i32* %18
  br label %354

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 3500
  %30 = select i1 %29, i32 149203510, i32 1321271245
  store i32 %30, i32* %18
  br label %354

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -1329696364
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1329696364
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1169592137, i32 -1597338983
  store i32 %46, i32* %18
  br label %354

; <label>:47:                                     ; preds = %19
  store i32 4, i32* %9, align 4
  call void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %4)
  store i32 1, i32* %11, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %5)
  %48 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %50, i64 %52, i64 %55, i64 %57)
  %59 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %58, 0
  store i64 %61, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, 0
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -1238875327
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1238875327
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -795453986, i32 -1597338983
  store i32 %81, i32* %18
  br label %354

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 747133111, i32 -924015952
  store i32 %84, i32* %18
  br label %354

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1234728534, i32 -744811568
  store i32 %111, i32* %18
  br label %354

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = add i32 %113, -1448670417
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1448670417
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -789723201, i32 -744811568
  store i32 %139, i32* %18
  br label %354

; <label>:140:                                    ; preds = %19
  store i32 1321271245, i32* %18
  br label %354

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, -41256496
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -41256496
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 615468934, i32 1740080302
  store i32 %168, i32* %18
  br label %354

; <label>:169:                                    ; preds = %19
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %170, i64* dereferenceable(8) %171)
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %6)
  %172 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %173 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %178 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %177, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %174, i64 %176, i64 %179, i64 %181)
  %183 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %184 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %183, i32 0, i32 0
  %185 = extractvalue { i64, i64 } %182, 0
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %183, i32 0, i32 1
  %187 = extractvalue { i64, i64 } %182, 1
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %189, 0
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1702030640, i32 1740080302
  store i32 %216, i32* %18
  br label %354

; <label>:217:                                    ; preds = %19
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 -673054644, i32 -940159387
  store i32 %219, i32* %18
  br label %354

; <label>:220:                                    ; preds = %19
  store i32 1856631892, i32* %18
  br label %354

; <label>:221:                                    ; preds = %19
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 1
  %225 = select i1 %224, i32 -2086131384, i32 1638916554
  store i32 %225, i32* %18
  br label %354

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %232, i64 %234)
  store i32 0, i32* %3, align 4
  store i32 -778155963, i32* %18
  br label %354

; <label>:236:                                    ; preds = %19
  store i32 1856631892, i32* %18
  br label %354

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, 1825643514
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1825643514
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  store i32 -676622643, i32* %18
  br label %354

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = add i32 %244, -844023185
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -844023185
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1413223117, i32 887737287
  store i32 %270, i32* %18
  br label %354

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, -539611129
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -539611129
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -708121312, i32 887737287
  store i32 %298, i32* %18
  br label %354

; <label>:299:                                    ; preds = %19
  store i32 -1054533027, i32* %18
  br label %354

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %5, align 4
  store i32 1988540408, i32* %18
  br label %354

; <label>:307:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -778155963, i32* %18
  br label %354

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %3, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %19
  store i32 4, i32* %9, align 4
  call void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %4)
  store i32 1, i32* %11, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %5)
  %311 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %312 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %311, i32 0, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %311, i32 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %317 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %316, i32 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %316, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %313, i64 %315, i64 %318, i64 %320)
  %322 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %323 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %322, i32 0, i32 0
  %324 = extractvalue { i64, i64 } %321, 0
  store i64 %324, i64* %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %322, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %321, 1
  store i64 %326, i64* %325, align 8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = icmp slt i64 %328, 0
  store i32 -1169592137, i32* %18
  br label %354

; <label>:330:                                    ; preds = %19
  store i32 -1234728534, i32* %18
  br label %354

; <label>:331:                                    ; preds = %19
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %332, i64* dereferenceable(8) %333)
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %6)
  %334 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %335 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %334, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %334, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %340 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %339, i32 0, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %339, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %336, i64 %338, i64 %341, i64 %343)
  %345 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %346 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %345, i32 0, i32 0
  %347 = extractvalue { i64, i64 } %344, 0
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %345, i32 0, i32 1
  %349 = extractvalue { i64, i64 } %344, 1
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = icmp slt i64 %351, 0
  store i32 615468934, i32* %18
  br label %354

; <label>:353:                                    ; preds = %19
  store i32 -1413223117, i32* %18
  br label %354

; <label>:354:                                    ; preds = %353, %331, %330, %310, %307, %300, %299, %271, %243, %237, %236, %226, %221, %220, %217, %169, %141, %140, %112, %85, %82, %47, %31, %27, %26, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -905416165
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -905416165
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1301577268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1301577268, label %20
    i32 -572830811, label %28
    i32 1915849039, label %57
    i32 -1864172898, label %58
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
  %27 = select i1 %25, i32 -572830811, i32 -1864172898
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %33, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %39 = load i64*, i64** %31, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %38, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, -688828274
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -688828274
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1915849039, i32 -1864172898
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store i32* %1, i32** %60, align 8
  store i64* %2, i64** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i32*, i32** %60, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %63, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %69 = load i64*, i64** %61, align 8
  %70 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %69) #3
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 8
  store i32 -572830811, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056629763.cpp() #0 section ".text.startup" {
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

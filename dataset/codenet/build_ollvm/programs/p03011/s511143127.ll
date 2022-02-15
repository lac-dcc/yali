; ModuleID = 'Project_CodeNet_C++1400/p03011/s511143127.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s511143127.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511143127.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 278712592, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 278712592, label %15
    i32 -1792948355, label %20
    i32 -2051346729, label %21
    i32 584192487, label %27
    i32 -1599532356, label %29
    i32 -1283016088, label %35
    i32 2073660401, label %63
    i32 2124778878, label %80
    i32 2127294149, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1792948355, i32 -2051346729
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -2051346729, i32* %11
  br label %84

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 584192487, i32 -1599532356
  store i32 %26, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %6, align 8
  store i32 -1283016088, i32* %11
  br label %84

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = srem i64 %31, %32
  %34 = call i64 @_Z3gcdxx(i64 %30, i64 %33)
  store i64 %34, i64* %6, align 8
  store i32 -1283016088, i32* %11
  br label %84

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -337283892
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -337283892
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2073660401, i32 2127294149
  store i32 %62, i32* %11
  br label %84

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -289335780
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -289335780
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2124778878, i32 2127294149
  store i32 %79, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %6, align 8
  store i32 2073660401, i32* %11
  br label %84

; <label>:84:                                     ; preds = %82, %63, %35, %29, %27, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1021550425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021550425, label %18
    i32 -502685895, label %26
    i32 -1182912920, label %55
    i32 -1940601900, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -502685895, i32 -1940601900
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1096981478
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1096981478
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1182912920, i32 -1940601900
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -502685895, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ispx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i8 1, i8* %7, align 1
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -595366138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -595366138, label %14
    i32 -386009077, label %18
    i32 -1980366081, label %46
    i32 1743742117, label %62
    i32 147557479, label %63
    i32 1888252757, label %64
    i32 1311456404, label %71
    i32 1121855993, label %99
    i32 -1394547861, label %130
    i32 -1099889855, label %133
    i32 1130759939, label %134
    i32 -816286046, label %135
    i32 1777108018, label %140
    i32 -343312835, label %168
    i32 -55849803, label %185
    i32 1314622154, label %186
    i32 1855456742, label %202
    i32 1236250213, label %219
    i32 1682958431, label %221
    i32 -591198547, label %222
    i32 1716999456, label %241
    i32 -1168746654, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -386009077, i32 147557479
  store i32 %17, i32* %10
  br label %246

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -13290354
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -13290354
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1980366081, i32 1682958431
  store i32 %45, i32* %10
  br label %246

; <label>:46:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1971213735
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1971213735
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1743742117, i32 1682958431
  store i32 %61, i32* %10
  br label %246

; <label>:62:                                     ; preds = %11
  store i32 1314622154, i32* %10
  br label %246

; <label>:63:                                     ; preds = %11
  store i64 2, i64* %8, align 8
  store i32 1888252757, i32* %10
  br label %246

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %6, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 1311456404, i32 1777108018
  store i32 %70, i32* %10
  br label %246

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -486178883
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -486178883
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1121855993, i32 -591198547
  store i32 %98, i32* %10
  br label %246

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %8, align 8
  %102 = srem i64 %100, %101
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1394547861, i32 -591198547
  store i32 %129, i32* %10
  br label %246

; <label>:130:                                    ; preds = %11
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1099889855, i32 1130759939
  store i32 %132, i32* %10
  br label %246

; <label>:133:                                    ; preds = %11
  store i8 0, i8* %7, align 1
  store i32 1777108018, i32* %10
  br label %246

; <label>:134:                                    ; preds = %11
  store i32 -816286046, i32* %10
  br label %246

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %8, align 8
  store i32 1888252757, i32* %10
  br label %246

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 784335210
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 784335210
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -343312835, i32 1716999456
  store i32 %167, i32* %10
  br label %246

; <label>:168:                                    ; preds = %11
  %169 = load i8, i8* %7, align 1
  %170 = trunc i8 %169 to i1
  store i1 %170, i1* %5, align 1
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -55849803, i32 1716999456
  store i32 %184, i32* %10
  br label %246

; <label>:185:                                    ; preds = %11
  store i32 1314622154, i32* %10
  br label %246

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -24521881
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -24521881
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1855456742, i32 -1168746654
  store i32 %201, i32* %10
  br label %246

; <label>:202:                                    ; preds = %11
  %203 = load i1, i1* %5, align 1
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -1824344138
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1824344138
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1236250213, i32 -1168746654
  store i32 %218, i32* %10
  br label %246

; <label>:219:                                    ; preds = %11
  %220 = load volatile i1, i1* %2
  ret i1 %220

; <label>:221:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 -1980366081, i32* %10
  br label %246

; <label>:222:                                    ; preds = %11
  %223 = load i64, i64* %6, align 8
  %224 = load i64, i64* %8, align 8
  %225 = shl i64 %223, %224
  %226 = add i64 %223, -3622137687475142571
  %227 = sub i64 %226, %224
  %228 = sub i64 %227, -3622137687475142571
  %229 = sub i64 %223, %224
  %230 = mul i64 %228, %224
  %231 = add i64 0, -7252202061605829227
  %232 = sub i64 %231, %223
  %233 = sub i64 %232, -7252202061605829227
  %234 = sub i64 0, %223
  %235 = sub i64 %233, 87022760693805993
  %236 = add i64 %235, %224
  %237 = add i64 %236, 87022760693805993
  %238 = add i64 %233, %224
  %239 = srem i64 %223, %224
  %240 = icmp eq i64 %239, 0
  store i32 1121855993, i32* %10
  br label %246

; <label>:241:                                    ; preds = %11
  %242 = load i8, i8* %7, align 1
  %243 = trunc i8 %242 to i1
  store i1 %243, i1* %5, align 1
  store i32 -343312835, i32* %10
  br label %246

; <label>:244:                                    ; preds = %11
  %245 = load i1, i1* %5, align 1
  store i32 1855456742, i32* %10
  br label %246

; <label>:246:                                    ; preds = %244, %241, %222, %221, %202, %186, %185, %168, %140, %135, %134, %133, %130, %99, %71, %64, %63, %62, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1701512040
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1701512040
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1150076763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %595
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1150076763, label %19
    i32 -1498629845, label %39
    i32 1040898244, label %69
    i32 -1653127432, label %70
    i32 -1288167131, label %85
    i32 -1078765642, label %116
    i32 1321355654, label %119
    i32 1780921831, label %147
    i32 -230222216, label %224
    i32 -1797896010, label %225
    i32 1804862264, label %233
    i32 1257569321, label %261
    i32 255241826, label %277
    i32 680830409, label %278
    i32 -276829740, label %280
    i32 135799834, label %284
    i32 -1826532715, label %594
  ]

; <label>:18:                                     ; preds = %16
  br label %595

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
  %38 = select i1 %36, i32 -1498629845, i32 680830409
  store i32 %38, i32* %15
  br label %595

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %41 = load volatile i64*, i64** %2
  store i64 2, i64* %41, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1128010947
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1128010947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1040898244, i32 680830409
  store i32 %68, i32* %15
  br label %595

; <label>:69:                                     ; preds = %16
  store i32 -1653127432, i32* %15
  br label %595

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1288167131, i32 -276829740
  store i32 %84, i32* %15
  br label %595

; <label>:85:                                     ; preds = %16
  %86 = load volatile i64*, i64** %2
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 1000000
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 217533256
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 217533256
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1078765642, i32 -276829740
  store i32 %115, i32* %15
  br label %595

; <label>:116:                                    ; preds = %16
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 1321355654, i32 1804862264
  store i32 %118, i32* %15
  br label %595

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, -506628488
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -506628488
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1780921831, i32 135799834
  store i32 %146, i32* %15
  br label %595

; <label>:147:                                    ; preds = %16
  %148 = load volatile i64*, i64** %2
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 8838113219144945760
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 8838113219144945760
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %2
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %157
  %159 = srem i64 %158, 1000000007
  %160 = load volatile i64*, i64** %2
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 1000000007, %164
  %166 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %2
  %169 = load i64, i64* %168, align 8
  %170 = sdiv i64 1000000007, %169
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 1000000007
  %173 = add i64 1000000007, 852129972564221260
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 852129972564221260
  %176 = sub nsw i64 1000000007, %172
  %177 = load volatile i64*, i64** %2
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  %180 = load volatile i64*, i64** %2
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -716298390573530028
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -716298390573530028
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %2
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %187, %191
  %193 = srem i64 %192, 1000000007
  %194 = load volatile i64*, i64** %2
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -35948075
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -35948075
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -230222216, i32 135799834
  store i32 %223, i32* %15
  br label %595

; <label>:224:                                    ; preds = %16
  store i32 -1797896010, i32* %15
  br label %595

; <label>:225:                                    ; preds = %16
  %226 = load volatile i64*, i64** %2
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, -5097252859911648754
  %229 = add i64 %228, 1
  %230 = sub i64 %229, -5097252859911648754
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %2
  store i64 %230, i64* %232, align 8
  store i32 -1653127432, i32* %15
  br label %595

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = add i32 %234, 165106642
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 165106642
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1257569321, i32 -1826532715
  store i32 %260, i32* %15
  br label %595

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 404235833
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 404235833
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 255241826, i32 -1826532715
  store i32 %276, i32* %15
  br label %595

; <label>:277:                                    ; preds = %16
  ret void

; <label>:278:                                    ; preds = %16
  %279 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %279, align 8
  store i32 -1498629845, i32* %15
  br label %595

; <label>:280:                                    ; preds = %16
  %281 = load volatile i64*, i64** %2
  %282 = load i64, i64* %281, align 8
  %283 = icmp slt i64 %282, 1000000
  store i32 -1288167131, i32* %15
  br label %595

; <label>:284:                                    ; preds = %16
  %285 = load volatile i64*, i64** %2
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %286
  %288 = add i64 0, %287
  %289 = sub i64 0, %286
  %290 = sub i64 %288, -6764351167525280415
  %291 = add i64 %290, 1
  %292 = add i64 %291, -6764351167525280415
  %293 = add i64 %288, 1
  %294 = sub i64 0, 1
  %295 = add i64 %286, %294
  %296 = sub i64 %286, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, %286
  %299 = add i64 0, %298
  %300 = sub i64 0, %286
  %301 = sub i64 %299, 227752226544045219
  %302 = add i64 %301, 1
  %303 = add i64 %302, 227752226544045219
  %304 = add i64 %299, 1
  %305 = sub i64 0, %286
  %306 = add i64 0, %305
  %307 = sub i64 0, %286
  %308 = add i64 %306, -549165627936434206
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -549165627936434206
  %311 = add i64 %306, 1
  %312 = add i64 %286, -8372032991942914592
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, -8372032991942914592
  %315 = sub nsw i64 %286, 1
  %316 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %2
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %317, 1303667540588719810
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 1303667540588719810
  %323 = sub i64 %317, %319
  %324 = mul i64 %322, %319
  %325 = sub i64 0, 1012098487571039559
  %326 = sub i64 %325, %317
  %327 = add i64 %326, 1012098487571039559
  %328 = sub i64 0, %317
  %329 = sub i64 0, %319
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %319
  %332 = sub i64 0, %317
  %333 = add i64 0, %332
  %334 = sub i64 0, %317
  %335 = add i64 %333, 492930449985919991
  %336 = add i64 %335, %319
  %337 = sub i64 %336, 492930449985919991
  %338 = add i64 %333, %319
  %339 = shl i64 %317, %319
  %340 = sub i64 %317, 1950157646283248681
  %341 = sub i64 %340, %319
  %342 = add i64 %341, 1950157646283248681
  %343 = sub i64 %317, %319
  %344 = mul i64 %342, %319
  %345 = shl i64 %317, %319
  %346 = add i64 %317, -1815356885469904357
  %347 = sub i64 %346, %319
  %348 = sub i64 %347, -1815356885469904357
  %349 = sub i64 %317, %319
  %350 = mul i64 %348, %319
  %351 = mul nsw i64 %317, %319
  %352 = srem i64 %351, 1000000007
  %353 = load volatile i64*, i64** %2
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %354
  store i64 %352, i64* %355, align 8
  %356 = load volatile i64*, i64** %2
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, 1000000007
  %359 = add i64 0, %358
  %360 = sub i64 0, 1000000007
  %361 = add i64 %359, 4076502299889566920
  %362 = add i64 %361, %357
  %363 = sub i64 %362, 4076502299889566920
  %364 = add i64 %359, %357
  %365 = sub i64 0, -2251358768687039528
  %366 = sub i64 %365, 1000000007
  %367 = add i64 %366, -2251358768687039528
  %368 = sub i64 0, 1000000007
  %369 = add i64 %367, -7216281492807918949
  %370 = add i64 %369, %357
  %371 = sub i64 %370, -7216281492807918949
  %372 = add i64 %367, %357
  %373 = add i64 1000000007, 654927166770818709
  %374 = sub i64 %373, %357
  %375 = sub i64 %374, 654927166770818709
  %376 = sub i64 1000000007, %357
  %377 = mul i64 %375, %357
  %378 = sub i64 1000000007, -2917241421491943917
  %379 = sub i64 %378, %357
  %380 = add i64 %379, -2917241421491943917
  %381 = sub i64 1000000007, %357
  %382 = mul i64 %380, %357
  %383 = shl i64 1000000007, %357
  %384 = sub i64 0, %357
  %385 = add i64 1000000007, %384
  %386 = sub i64 1000000007, %357
  %387 = mul i64 %385, %357
  %388 = shl i64 1000000007, %357
  %389 = srem i64 1000000007, %357
  %390 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %2
  %393 = load i64, i64* %392, align 8
  %394 = add i64 0, -8473870432760848552
  %395 = sub i64 %394, 1000000007
  %396 = sub i64 %395, -8473870432760848552
  %397 = sub i64 0, 1000000007
  %398 = sub i64 %396, -8134716214182846153
  %399 = add i64 %398, %393
  %400 = add i64 %399, -8134716214182846153
  %401 = add i64 %396, %393
  %402 = shl i64 1000000007, %393
  %403 = add i64 0, 8826518854627460401
  %404 = sub i64 %403, 1000000007
  %405 = sub i64 %404, 8826518854627460401
  %406 = sub i64 0, 1000000007
  %407 = sub i64 %405, -3754874804820489240
  %408 = add i64 %407, %393
  %409 = add i64 %408, -3754874804820489240
  %410 = add i64 %405, %393
  %411 = shl i64 1000000007, %393
  %412 = shl i64 1000000007, %393
  %413 = sdiv i64 1000000007, %393
  %414 = shl i64 %391, %413
  %415 = sub i64 0, 7660632275617806358
  %416 = sub i64 %415, %391
  %417 = add i64 %416, 7660632275617806358
  %418 = sub i64 0, %391
  %419 = sub i64 0, %417
  %420 = sub i64 0, %413
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, %413
  %424 = sub i64 0, %391
  %425 = add i64 0, %424
  %426 = sub i64 0, %391
  %427 = add i64 %425, 8669600372255741021
  %428 = add i64 %427, %413
  %429 = sub i64 %428, 8669600372255741021
  %430 = add i64 %425, %413
  %431 = add i64 0, 8651511976937356539
  %432 = sub i64 %431, %391
  %433 = sub i64 %432, 8651511976937356539
  %434 = sub i64 0, %391
  %435 = add i64 %433, 1992347836193548898
  %436 = add i64 %435, %413
  %437 = sub i64 %436, 1992347836193548898
  %438 = add i64 %433, %413
  %439 = add i64 %391, -3628152042196288712
  %440 = sub i64 %439, %413
  %441 = sub i64 %440, -3628152042196288712
  %442 = sub i64 %391, %413
  %443 = mul i64 %441, %413
  %444 = sub i64 %391, -5449123758624077154
  %445 = sub i64 %444, %413
  %446 = add i64 %445, -5449123758624077154
  %447 = sub i64 %391, %413
  %448 = mul i64 %446, %413
  %449 = sub i64 0, %413
  %450 = add i64 %391, %449
  %451 = sub i64 %391, %413
  %452 = mul i64 %450, %413
  %453 = mul nsw i64 %391, %413
  %454 = sub i64 0, %453
  %455 = add i64 0, %454
  %456 = sub i64 0, %453
  %457 = sub i64 0, %455
  %458 = sub i64 0, 1000000007
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 1000000007
  %462 = sub i64 0, -5875072527126647652
  %463 = sub i64 %462, %453
  %464 = add i64 %463, -5875072527126647652
  %465 = sub i64 0, %453
  %466 = add i64 %464, -2100047398170031012
  %467 = add i64 %466, 1000000007
  %468 = sub i64 %467, -2100047398170031012
  %469 = add i64 %464, 1000000007
  %470 = add i64 %453, -618805545828444495
  %471 = sub i64 %470, 1000000007
  %472 = sub i64 %471, -618805545828444495
  %473 = sub i64 %453, 1000000007
  %474 = mul i64 %472, 1000000007
  %475 = sub i64 0, %453
  %476 = add i64 0, %475
  %477 = sub i64 0, %453
  %478 = add i64 %476, -5260669681900644617
  %479 = add i64 %478, 1000000007
  %480 = sub i64 %479, -5260669681900644617
  %481 = add i64 %476, 1000000007
  %482 = sub i64 0, %453
  %483 = add i64 0, %482
  %484 = sub i64 0, %453
  %485 = sub i64 0, 1000000007
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1000000007
  %488 = add i64 %453, -2678347029910671001
  %489 = sub i64 %488, 1000000007
  %490 = sub i64 %489, -2678347029910671001
  %491 = sub i64 %453, 1000000007
  %492 = mul i64 %490, 1000000007
  %493 = shl i64 %453, 1000000007
  %494 = srem i64 %453, 1000000007
  %495 = shl i64 1000000007, %494
  %496 = sub i64 0, %494
  %497 = add i64 1000000007, %496
  %498 = sub i64 1000000007, %494
  %499 = mul i64 %497, %494
  %500 = sub i64 0, 2096031976603173433
  %501 = sub i64 %500, 1000000007
  %502 = add i64 %501, 2096031976603173433
  %503 = sub i64 0, 1000000007
  %504 = sub i64 0, %494
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %494
  %507 = shl i64 1000000007, %494
  %508 = shl i64 1000000007, %494
  %509 = sub i64 1000000007, -5047058177194546790
  %510 = sub i64 %509, %494
  %511 = add i64 %510, -5047058177194546790
  %512 = sub i64 1000000007, %494
  %513 = mul i64 %511, %494
  %514 = shl i64 1000000007, %494
  %515 = sub i64 0, %494
  %516 = add i64 1000000007, %515
  %517 = sub nsw i64 1000000007, %494
  %518 = load volatile i64*, i64** %2
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %519
  store i64 %516, i64* %520, align 8
  %521 = load volatile i64*, i64** %2
  %522 = load i64, i64* %521, align 8
  %523 = shl i64 %522, 1
  %524 = add i64 %522, 4370612670096903703
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, 4370612670096903703
  %527 = sub i64 %522, 1
  %528 = mul i64 %526, 1
  %529 = add i64 %522, -1456965897811680033
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -1456965897811680033
  %532 = sub nsw i64 %522, 1
  %533 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %531
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %2
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 %534, 2400589758677275386
  %540 = sub i64 %539, %538
  %541 = add i64 %540, 2400589758677275386
  %542 = sub i64 %534, %538
  %543 = mul i64 %541, %538
  %544 = shl i64 %534, %538
  %545 = sub i64 0, %538
  %546 = add i64 %534, %545
  %547 = sub i64 %534, %538
  %548 = mul i64 %546, %538
  %549 = shl i64 %534, %538
  %550 = sub i64 0, -5831253043800203915
  %551 = sub i64 %550, %534
  %552 = add i64 %551, -5831253043800203915
  %553 = sub i64 0, %534
  %554 = sub i64 %552, -2219916034391272992
  %555 = add i64 %554, %538
  %556 = add i64 %555, -2219916034391272992
  %557 = add i64 %552, %538
  %558 = sub i64 %534, -8874002286660023296
  %559 = sub i64 %558, %538
  %560 = add i64 %559, -8874002286660023296
  %561 = sub i64 %534, %538
  %562 = mul i64 %560, %538
  %563 = mul nsw i64 %534, %538
  %564 = sub i64 0, -4850907101643603530
  %565 = sub i64 %564, %563
  %566 = add i64 %565, -4850907101643603530
  %567 = sub i64 0, %563
  %568 = sub i64 0, 1000000007
  %569 = sub i64 %566, %568
  %570 = add i64 %566, 1000000007
  %571 = add i64 %563, -381130931088112774
  %572 = sub i64 %571, 1000000007
  %573 = sub i64 %572, -381130931088112774
  %574 = sub i64 %563, 1000000007
  %575 = mul i64 %573, 1000000007
  %576 = add i64 %563, -2891724662911189742
  %577 = sub i64 %576, 1000000007
  %578 = sub i64 %577, -2891724662911189742
  %579 = sub i64 %563, 1000000007
  %580 = mul i64 %578, 1000000007
  %581 = sub i64 0, 1000000007
  %582 = add i64 %563, %581
  %583 = sub i64 %563, 1000000007
  %584 = mul i64 %582, 1000000007
  %585 = sub i64 %563, -3074125928330994250
  %586 = sub i64 %585, 1000000007
  %587 = add i64 %586, -3074125928330994250
  %588 = sub i64 %563, 1000000007
  %589 = mul i64 %587, 1000000007
  %590 = srem i64 %563, 1000000007
  %591 = load volatile i64*, i64** %2
  %592 = load i64, i64* %591, align 8
  %593 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %592
  store i64 %590, i64* %593, align 8
  store i32 1780921831, i32* %15
  br label %595

; <label>:594:                                    ; preds = %16
  store i32 1257569321, i32* %15
  br label %595

; <label>:595:                                    ; preds = %594, %284, %280, %278, %261, %233, %225, %224, %147, %119, %116, %85, %70, %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1009244727
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1009244727
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1116726415, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1116726415, label %25
    i32 -1436823379, label %45
    i32 -1707665106, label %71
    i32 219768639, label %74
    i32 -1990133394, label %76
    i32 -1460461544, label %103
    i32 1741113239, label %122
    i32 1140746952, label %125
    i32 457071932, label %140
    i32 1915204486, label %171
    i32 1435299235, label %174
    i32 -1021263251, label %190
    i32 -2026411397, label %207
    i32 -865981816, label %208
    i32 -2006382200, label %231
    i32 1043954333, label %234
    i32 698903471, label %241
    i32 596551762, label %245
    i32 -600787105, label %249
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1436823379, i32 1043954333
  store i32 %44, i32* %21
  br label %251

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %52, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1817465818
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1817465818
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1707665106, i32 1043954333
  store i32 %70, i32* %21
  br label %251

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 219768639, i32 -1990133394
  store i32 %73, i32* %21
  br label %251

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64*, i64** %8
  store i64 0, i64* %75, align 8
  store i32 -2006382200, i32* %21
  br label %251

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1460461544, i32 698903471
  store i32 %102, i32* %21
  br label %251

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %105, 0
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 2063287259
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2063287259
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1741113239, i32 698903471
  store i32 %121, i32* %21
  br label %251

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 1435299235, i32 1140746952
  store i32 %124, i32* %21
  br label %251

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 457071932, i32 596551762
  store i32 %139, i32* %21
  br label %251

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %142, 0
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 53489545
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 53489545
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1915204486, i32 596551762
  store i32 %170, i32* %21
  br label %251

; <label>:171:                                    ; preds = %22
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 1435299235, i32 -865981816
  store i32 %173, i32* %21
  br label %251

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = add i32 %175, -1606435391
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1606435391
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1021263251, i32 -600787105
  store i32 %189, i32* %21
  br label %251

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64*, i64** %8
  store i64 0, i64* %191, align 8
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = add i32 %192, 1445805142
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1445805142
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2026411397, i32 -600787105
  store i32 %206, i32* %21
  br label %251

; <label>:207:                                    ; preds = %22
  store i32 -2006382200, i32* %21
  br label %251

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %218, %221
  %223 = sub nsw i64 %218, %220
  %224 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %216, %225
  %227 = srem i64 %226, 1000000007
  %228 = mul nsw i64 %212, %227
  %229 = srem i64 %228, 1000000007
  %230 = load volatile i64*, i64** %8
  store i64 %229, i64* %230, align 8
  store i32 -2006382200, i32* %21
  br label %251

; <label>:231:                                    ; preds = %22
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  ret i64 %233

; <label>:234:                                    ; preds = %22
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store i64 %0, i64* %236, align 8
  store i64 %1, i64* %237, align 8
  %238 = load i64, i64* %236, align 8
  %239 = load i64, i64* %237, align 8
  %240 = icmp slt i64 %238, %239
  store i32 -1436823379, i32* %21
  br label %251

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %243, 0
  store i32 -1460461544, i32* %21
  br label %251

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %247, 0
  store i32 457071932, i32* %21
  br label %251

; <label>:249:                                    ; preds = %22
  %250 = load volatile i64*, i64** %8
  store i64 0, i64* %250, align 8
  store i32 -1021263251, i32* %21
  br label %251

; <label>:251:                                    ; preds = %249, %245, %241, %234, %208, %207, %190, %174, %171, %140, %125, %122, %103, %76, %74, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1869998801
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1869998801
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2114579171, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2114579171, label %24
    i32 1840065354, label %44
    i32 -1198659287, label %79
    i32 -1458182888, label %80
    i32 1516137174, label %85
    i32 -1778151123, label %98
    i32 -1966042115, label %108
    i32 -2085573582, label %125
    i32 1725321691, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1840065354, i32 1725321691
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1198659287, i32 1725321691
  store i32 %78, i32* %20
  br label %133

; <label>:79:                                     ; preds = %21
  store i32 -1458182888, i32* %20
  br label %133

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 1516137174, i32 -2085573582
  store i32 %84, i32* %20
  br label %133

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 1, -1
  %90 = xor i64 784270705082886207, -1
  %91 = or i64 %88, %89
  %92 = or i64 784270705082886207, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, 1
  %96 = icmp ne i64 %94, 0
  %97 = select i1 %96, i32 -1778151123, i32 -1966042115
  store i32 %97, i32* %20
  br label %133

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %103, %105
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  store i32 -1966042115, i32* %20
  br label %133

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = ashr i64 %110, 1
  %112 = load volatile i64*, i64** %6
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %114
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, %120
  %124 = load volatile i64*, i64** %7
  store i64 %123, i64* %124, align 8
  store i32 -1458182888, i32* %20
  br label %133

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  store i64 %2, i64* %131, align 8
  store i64 1, i64* %132, align 8
  store i32 1840065354, i32* %20
  br label %133

; <label>:133:                                    ; preds = %128, %108, %98, %85, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %15, -4789196115992834591
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -4789196115992834591
  %20 = add nsw i64 %15, %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 %19, 5256257336943865059
  %23 = add i64 %22, %21
  %24 = add i64 %23, 5256257336943865059
  %25 = add nsw i64 %19, %21
  %26 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %24, -652655562442599607
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -652655562442599607
  %32 = sub nsw i64 %24, %28
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -968115408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -968115408, label %17
    i32 3909610, label %22
    i32 -37452648, label %50
    i32 377238643, label %78
    i32 990203583, label %79
    i32 -934321680, label %107
    i32 -1494575629, label %124
    i32 380561809, label %125
    i32 1481639134, label %141
    i32 300691736, label %169
    i32 -1710873016, label %171
    i32 247083131, label %173
    i32 -898870542, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 3909610, i32 990203583
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, 1494638034
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1494638034
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -37452648, i32 -1710873016
  store i32 %49, i32* %13
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 377238643, i32 -1710873016
  store i32 %77, i32* %13
  br label %177

; <label>:78:                                     ; preds = %14
  store i32 380561809, i32* %13
  br label %177

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 212151610
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 212151610
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -934321680, i32 247083131
  store i32 %106, i32* %13
  br label %177

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %7, align 8
  store i64* %108, i64** %6, align 8
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = add i32 %109, -190435836
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -190435836
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1494575629, i32 247083131
  store i32 %123, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  store i32 380561809, i32* %13
  br label %177

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = add i32 %126, -1972904051
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1972904051
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1481639134, i32 -898870542
  store i32 %140, i32* %13
  br label %177

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 300691736, i32 -898870542
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %14
  %172 = load i64*, i64** %8, align 8
  store i64* %172, i64** %6, align 8
  store i32 -37452648, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %7, align 8
  store i64* %174, i64** %6, align 8
  store i32 -934321680, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %6, align 8
  store i32 1481639134, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %173, %171, %141, %125, %124, %107, %79, %78, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511143127.cpp() #0 section ".text.startup" {
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

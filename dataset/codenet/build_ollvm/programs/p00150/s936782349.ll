; ModuleID = 'Project_CodeNet_C++1400/p00150/s936782349.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s936782349.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936782349.cpp, i8* null }]
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
define i32 @_Z11dummy_primeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1341438016
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1341438016
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1122995337, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %85
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1122995337, label %24
    i32 1344163345, label %32
    i32 -846075320, label %54
    i32 1651215754, label %57
    i32 846486376, label %65
    i32 502626858, label %74
    i32 1849677477, label %75
    i32 309876810, label %77
    i32 1990802974, label %78
    i32 -159620248, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %85

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1344163345, i32 -159620248
  store i32 %31, i32* %18
  br label %85

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 1
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -846075320, i32 -159620248
  store i32 %53, i32* %18
  br label %85

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1651215754, i32 309876810
  store i32 %56, i32* %18
  br label %85

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %4
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %59, %61
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 846486376, i32 502626858
  store i32 %64, i32* %18
  br label %85

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = call i32 @_Z11dummy_primeii(i32 %67, i32 %71)
  store i32 1849677477, i32* %18
  store i32 %73, i32* %19
  br label %85

; <label>:74:                                     ; preds = %21
  store i32 1849677477, i32* %18
  store i32 0, i32* %19
  br label %85

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %19
  store i32 1990802974, i32* %18
  store i32 %76, i32* %20
  br label %85

; <label>:77:                                     ; preds = %21
  store i32 1990802974, i32* %18
  store i32 1, i32* %20
  br label %85

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %20
  ret i32 %79

; <label>:80:                                     ; preds = %21
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 1
  store i32 1344163345, i32* %18
  br label %85

; <label>:85:                                     ; preds = %80, %77, %75, %74, %65, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 1840348507, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %87
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1840348507, label %11
    i32 -1610994318, label %15
    i32 635543094, label %43
    i32 -569524021, label %76
    i32 798486443, label %78
    i32 -270626673, label %79
    i32 491494459, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 -1610994318, i32 798486443
  store i32 %14, i32* %6
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1034009770
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1034009770
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 635543094, i32 491494459
  store i32 %42, i32* %6
  br label %87

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %45)
  %47 = fptosi double %46 to i32
  %48 = call i32 @_Z11dummy_primeii(i32 %44, i32 %47)
  store i32 %48, i32* %2
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 105644284
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 105644284
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -569524021, i32 491494459
  store i32 %75, i32* %6
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 -270626673, i32* %6
  %77 = load volatile i32, i32* %2
  store i32 %77, i32* %7
  br label %87

; <label>:78:                                     ; preds = %8
  store i32 -270626673, i32* %6
  store i32 0, i32* %7
  br label %87

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %7
  ret i32 %80

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %83)
  %85 = fptosi double %84 to i32
  %86 = call i32 @_Z11dummy_primeii(i32 %82, i32 %85)
  store i32 635543094, i32* %6
  br label %87

; <label>:87:                                     ; preds = %81, %78, %76, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 400208766
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 400208766
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1222003028, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %349
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1222003028, label %22
    i32 691751684, label %42
    i32 -1196030445, label %73
    i32 1845763087, label %74
    i32 -483718382, label %101
    i32 -1739150137, label %128
    i32 -918783777, label %131
    i32 497917210, label %135
    i32 1310608064, label %138
    i32 -370499740, label %139
    i32 -1763346674, label %144
    i32 150527877, label %171
    i32 357132079, label %202
    i32 744908416, label %205
    i32 487441717, label %215
    i32 416471802, label %228
    i32 -58652126, label %243
    i32 -1273545479, label %278
    i32 -700356875, label %279
    i32 -944251767, label %295
    i32 834091740, label %311
    i32 -1075081546, label %312
    i32 -1543083399, label %315
    i32 1543506974, label %318
    i32 -560508715, label %330
    i32 213823667, label %335
    i32 82036609, label %348
  ]

; <label>:21:                                     ; preds = %19
  br label %349

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 691751684, i32 -1543083399
  store i32 %41, i32* %17
  br label %349

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 460138074
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 460138074
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1196030445, i32 -1543083399
  store i32 %72, i32* %17
  br label %349

; <label>:73:                                     ; preds = %19
  store i32 1845763087, i32* %17
  br label %349

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -483718382, i32 1543506974
  store i32 %100, i32* %17
  br label %349

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %3
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = bitcast %"class.std::basic_istream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_istream"* %103 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  %111 = bitcast i8* %110 to %"class.std::basic_ios"*
  %112 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %111)
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -854155430
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -854155430
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1739150137, i32 1543506974
  store i32 %127, i32* %17
  br label %349

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -918783777, i32 497917210
  store i32 %130, i32* %17
  store i1 false, i1* %18
  br label %349

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  store i32 497917210, i32* %17
  store i1 %134, i1* %18
  br label %349

; <label>:135:                                    ; preds = %19
  %136 = load i1, i1* %18
  %137 = select i1 %136, i32 1310608064, i32 -1075081546
  store i32 %137, i32* %17
  br label %349

; <label>:138:                                    ; preds = %19
  store i32 -370499740, i32* %17
  br label %349

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 4
  %143 = select i1 %142, i32 -1763346674, i32 -700356875
  store i32 %143, i32* %17
  br label %349

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 150527877, i32 -560508715
  store i32 %170, i32* %17
  br label %349

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @_Z7isprimei(i32 %173)
  %175 = icmp ne i32 %174, 0
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 357132079, i32 -560508715
  store i32 %201, i32* %17
  br label %349

; <label>:202:                                    ; preds = %19
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 744908416, i32 416471802
  store i32 %204, i32* %17
  br label %349

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -130794878
  %209 = sub i32 %208, 2
  %210 = add i32 %209, -130794878
  %211 = sub nsw i32 %207, 2
  %212 = call i32 @_Z7isprimei(i32 %210)
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 487441717, i32 416471802
  store i32 %214, i32* %17
  br label %349

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1962872013
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 1962872013
  %221 = sub nsw i32 %217, 2
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -700356875, i32* %17
  br label %349

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -58652126, i32 213823667
  store i32 %242, i32* %17
  br label %349

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 652200515
  %247 = add i32 %246, -1
  %248 = add i32 %247, 652200515
  %249 = add nsw i32 %245, -1
  %250 = load volatile i32*, i32** %3
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -1327606134
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1327606134
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1273545479, i32 213823667
  store i32 %277, i32* %17
  br label %349

; <label>:278:                                    ; preds = %19
  store i32 -370499740, i32* %17
  br label %349

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, 1682724786
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1682724786
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -944251767, i32 82036609
  store i32 %294, i32* %17
  br label %349

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = add i32 %296, 554394203
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 554394203
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 834091740, i32 82036609
  store i32 %310, i32* %17
  br label %349

; <label>:311:                                    ; preds = %19
  store i32 1845763087, i32* %17
  br label %349

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %19
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  store i32 691751684, i32* %17
  br label %349

; <label>:318:                                    ; preds = %19
  %319 = load volatile i32*, i32** %3
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %319)
  %321 = bitcast %"class.std::basic_istream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_istream"* %320 to i8*
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = bitcast i8* %327 to %"class.std::basic_ios"*
  %329 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %328)
  store i32 -483718382, i32* %17
  br label %349

; <label>:330:                                    ; preds = %19
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = call i32 @_Z7isprimei(i32 %332)
  %334 = icmp ne i32 %333, 0
  store i32 150527877, i32* %17
  br label %349

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 %337, -1
  %341 = mul i32 %339, -1
  %342 = sub i32 0, %337
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %337, -1
  %347 = load volatile i32*, i32** %3
  store i32 %345, i32* %347, align 4
  store i32 -58652126, i32* %17
  br label %349

; <label>:348:                                    ; preds = %19
  store i32 -944251767, i32* %17
  br label %349

; <label>:349:                                    ; preds = %348, %335, %330, %318, %315, %311, %295, %279, %278, %243, %228, %215, %205, %202, %171, %144, %139, %138, %135, %131, %128, %101, %74, %73, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936782349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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

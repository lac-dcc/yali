; ModuleID = 'Project_CodeNet_C++1400/p04014/s846563134.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s846563134.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846563134.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -670141498
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -670141498
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -795321684, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -795321684, label %23
    i32 -69973520, label %31
    i32 -452892313, label %57
    i32 1724973501, label %60
    i32 -1988950789, label %88
    i32 459887467, label %107
    i32 -304594502, label %108
    i32 1693088410, label %128
    i32 51471040, label %131
    i32 -728287106, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -69973520, i32 51471040
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -890516077
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -890516077
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -452892313, i32 51471040
  store i32 %56, i32* %19
  br label %142

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1724973501, i32 -304594502
  store i32 %59, i32* %19
  br label %142

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -2088497306
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2088497306
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1988950789, i32 -728287106
  store i32 %87, i32* %19
  br label %142

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1849309514
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1849309514
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 459887467, i32 -728287106
  store i32 %106, i32* %19
  br label %142

; <label>:107:                                    ; preds = %20
  store i32 1693088410, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %112, %114
  %116 = call i64 @_Z4calcxx(i64 %110, i64 %115)
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %118, %120
  %122 = sub i64 0, %116
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %116, %121
  %127 = load volatile i64*, i64** %6
  store i64 %125, i64* %127, align 8
  store i32 1693088410, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %20
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  store i64 %0, i64* %133, align 8
  store i64 %1, i64* %134, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %133, align 8
  %137 = icmp slt i64 %135, %136
  store i32 -69973520, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  store i32 -1988950789, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %131, %108, %107, %88, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.trap()
  %5 = alloca i32
  store i32 -122411735, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -122411735, label %9
    i32 190214768, label %24
    i32 1861528145, label %52
    i32 401188825, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 190214768, i32 401188825
  store i32 %23, i32* %5
  br label %56

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %2
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1861528145, i32 401188825
  store i32 %51, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %6
  %55 = load i64, i64* %3, align 8
  store i32 190214768, i32* %5
  br label %56

; <label>:56:                                     ; preds = %54, %24, %9, %8
  br label %6
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call i32 @_ZSt12setprecisioni(i32 10)
  %26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %10)
  store i64 1000000000000000000, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fadd double %33, 1.000000e+00
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %6
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %5
  %38 = alloca i32
  store i32 1292902638, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %693
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1292902638, label %42
    i32 -1441193991, label %47
    i32 1213496190, label %54
    i32 -1426380361, label %70
    i32 -624030961, label %89
    i32 -2099532834, label %92
    i32 -370540762, label %107
    i32 10341773, label %125
    i32 -669845928, label %126
    i32 2009068605, label %141
    i32 -1501309033, label %156
    i32 60483455, label %157
    i32 762240862, label %172
    i32 -1631963436, label %207
    i32 986841974, label %210
    i32 2098952897, label %217
    i32 -2045873166, label %221
    i32 870826309, label %222
    i32 -1228219202, label %228
    i32 -191182421, label %256
    i32 1339143084, label %284
    i32 -1084108955, label %285
    i32 502344462, label %295
    i32 -434843598, label %306
    i32 1515043293, label %307
    i32 16045643, label %335
    i32 -821024116, label %383
    i32 2008412895, label %386
    i32 -597421632, label %390
    i32 1239228447, label %392
    i32 -524008296, label %393
    i32 1632418959, label %408
    i32 820705874, label %441
    i32 1478810534, label %442
    i32 -861789171, label %446
    i32 1091455941, label %449
    i32 1829295892, label %476
    i32 -1184210373, label %494
    i32 1495260895, label %495
    i32 961354157, label %522
    i32 1250658237, label %551
    i32 131618312, label %553
    i32 1623165654, label %557
    i32 1931230781, label %560
    i32 984652265, label %561
    i32 -885444392, label %580
    i32 1269664983, label %581
    i32 191422239, label %663
    i32 -1398091524, label %687
    i32 -2098874440, label %691
  ]

; <label>:41:                                     ; preds = %39
  br label %693

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %6
  %44 = load volatile i64, i64* %5
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -1441193991, i32 1213496190
  store i32 %46, i32* %38
  br label %693

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1495260895, i32* %38
  br label %693

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 303760285
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 303760285
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1426380361, i32 131618312
  store i32 %69, i32* %38
  br label %693

; <label>:70:                                     ; preds = %39
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %9, align 8
  %73 = icmp sgt i64 %71, %72
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -740132455
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -740132455
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -624030961, i32 131618312
  store i32 %88, i32* %38
  br label %693

; <label>:89:                                     ; preds = %39
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -2099532834, i32 -669845928
  store i32 %91, i32* %38
  br label %693

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -370540762, i32 1623165654
  store i32 %106, i32* %38
  br label %693

; <label>:107:                                    ; preds = %39
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -443991936
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -443991936
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 10341773, i32 1623165654
  store i32 %124, i32* %38
  br label %693

; <label>:125:                                    ; preds = %39
  store i32 1495260895, i32* %38
  br label %693

; <label>:126:                                    ; preds = %39
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2009068605, i32 1931230781
  store i32 %140, i32* %38
  br label %693

; <label>:141:                                    ; preds = %39
  store i64 2, i64* %13, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1501309033, i32 1931230781
  store i32 %155, i32* %38
  br label %693

; <label>:156:                                    ; preds = %39
  store i32 60483455, i32* %38
  br label %693

; <label>:157:                                    ; preds = %39
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 762240862, i32 984652265
  store i32 %171, i32* %38
  br label %693

; <label>:172:                                    ; preds = %39
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %174, -4477073058083744441
  %176 = add i64 %175, 1
  %177 = add i64 %176, -4477073058083744441
  %178 = add nsw i64 %174, 1
  %179 = icmp slt i64 %173, %177
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1159561353
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1159561353
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1631963436, i32 984652265
  store i32 %206, i32* %38
  br label %693

; <label>:207:                                    ; preds = %39
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 986841974, i32 -1228219202
  store i32 %209, i32* %38
  br label %693

; <label>:210:                                    ; preds = %39
  %211 = load i64, i64* %13, align 8
  %212 = load i64, i64* %9, align 8
  %213 = call i64 @_Z4calcxx(i64 %211, i64 %212)
  %214 = load i64, i64* %10, align 8
  %215 = icmp eq i64 %213, %214
  %216 = select i1 %215, i32 2098952897, i32 -2045873166
  store i32 %216, i32* %38
  br label %693

; <label>:217:                                    ; preds = %39
  %218 = load i64, i64* %13, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1495260895, i32* %38
  br label %693

; <label>:221:                                    ; preds = %39
  store i32 870826309, i32* %38
  br label %693

; <label>:222:                                    ; preds = %39
  %223 = load i64, i64* %13, align 8
  %224 = add i64 %223, 6446404114189044712
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 6446404114189044712
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %13, align 8
  store i32 60483455, i32* %38
  br label %693

; <label>:228:                                    ; preds = %39
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, -602848001
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -602848001
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -191182421, i32 -885444392
  store i32 %255, i32* %38
  br label %693

; <label>:256:                                    ; preds = %39
  store i64 1, i64* %14, align 8
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, -1141860421
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1141860421
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1339143084, i32 -885444392
  store i32 %283, i32* %38
  br label %693

; <label>:284:                                    ; preds = %39
  store i32 -1084108955, i32* %38
  br label %693

; <label>:285:                                    ; preds = %39
  %286 = load i64, i64* %14, align 8
  %287 = load i64, i64* %12, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %287, 1
  %293 = icmp slt i64 %286, %291
  %294 = select i1 %293, i32 502344462, i32 1478810534
  store i32 %294, i32* %38
  br label %693

; <label>:295:                                    ; preds = %39
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %10, align 8
  %298 = sub i64 %296, 7224931882239477498
  %299 = sub i64 %298, %297
  %300 = add i64 %299, 7224931882239477498
  %301 = sub nsw i64 %296, %297
  %302 = load i64, i64* %14, align 8
  %303 = srem i64 %300, %302
  %304 = icmp ne i64 %303, 0
  %305 = select i1 %304, i32 -434843598, i32 1515043293
  store i32 %305, i32* %38
  br label %693

; <label>:306:                                    ; preds = %39
  store i32 -524008296, i32* %38
  br label %693

; <label>:307:                                    ; preds = %39
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, -151209510
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -151209510
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 16045643, i32 1269664983
  store i32 %334, i32* %38
  br label %693

; <label>:335:                                    ; preds = %39
  %336 = load i64, i64* %9, align 8
  %337 = load i64, i64* %10, align 8
  %338 = sub i64 %336, 5314793138027845733
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 5314793138027845733
  %341 = sub nsw i64 %336, %337
  %342 = load i64, i64* %14, align 8
  %343 = sdiv i64 %340, %342
  %344 = add i64 %343, 1578767067666788098
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 1578767067666788098
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %15, align 8
  %348 = load i64, i64* %10, align 8
  %349 = load i64, i64* %14, align 8
  %350 = sub i64 %348, -2946350601755938692
  %351 = sub i64 %350, %349
  %352 = add i64 %351, -2946350601755938692
  %353 = sub nsw i64 %348, %349
  store i64 %352, i64* %16, align 8
  %354 = load i64, i64* %15, align 8
  %355 = load i64, i64* %16, align 8
  %356 = icmp sgt i64 %354, %355
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -821024116, i32 1269664983
  store i32 %382, i32* %38
  br label %693

; <label>:383:                                    ; preds = %39
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 2008412895, i32 1239228447
  store i32 %385, i32* %38
  br label %693

; <label>:386:                                    ; preds = %39
  %387 = load i64, i64* %16, align 8
  %388 = icmp sge i64 %387, 0
  %389 = select i1 %388, i32 -597421632, i32 1239228447
  store i32 %389, i32* %38
  br label %693

; <label>:390:                                    ; preds = %39
  %391 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  store i32 1239228447, i32* %38
  br label %693

; <label>:392:                                    ; preds = %39
  store i32 -524008296, i32* %38
  br label %693

; <label>:393:                                    ; preds = %39
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1632418959, i32 191422239
  store i32 %407, i32* %38
  br label %693

; <label>:408:                                    ; preds = %39
  %409 = load i64, i64* %14, align 8
  %410 = add i64 %409, 4784028027199456786
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 4784028027199456786
  %413 = add nsw i64 %409, 1
  store i64 %412, i64* %14, align 8
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 210000413
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 210000413
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 820705874, i32 191422239
  store i32 %440, i32* %38
  br label %693

; <label>:441:                                    ; preds = %39
  store i32 -1084108955, i32* %38
  br label %693

; <label>:442:                                    ; preds = %39
  %443 = load i64, i64* %11, align 8
  %444 = icmp eq i64 %443, 1000000000000000000
  %445 = select i1 %444, i32 -861789171, i32 1091455941
  store i32 %445, i32* %38
  br label %693

; <label>:446:                                    ; preds = %39
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1495260895, i32* %38
  br label %693

; <label>:449:                                    ; preds = %39
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1829295892, i32 -1398091524
  store i32 %475, i32* %38
  br label %693

; <label>:476:                                    ; preds = %39
  %477 = load i64, i64* %11, align 8
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1184210373, i32 -1398091524
  store i32 %493, i32* %38
  br label %693

; <label>:494:                                    ; preds = %39
  store i32 1495260895, i32* %38
  br label %693

; <label>:495:                                    ; preds = %39
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 961354157, i32 -2098874440
  store i32 %521, i32* %38
  br label %693

; <label>:522:                                    ; preds = %39
  %523 = load i32, i32* %7, align 4
  store i32 %523, i32* %1
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = add i32 %524, -470681625
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -470681625
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1250658237, i32 -2098874440
  store i32 %550, i32* %38
  br label %693

; <label>:551:                                    ; preds = %39
  %552 = load volatile i32, i32* %1
  ret i32 %552

; <label>:553:                                    ; preds = %39
  %554 = load i64, i64* %10, align 8
  %555 = load i64, i64* %9, align 8
  %556 = icmp sgt i64 %554, %555
  store i32 -1426380361, i32* %38
  br label %693

; <label>:557:                                    ; preds = %39
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -370540762, i32* %38
  br label %693

; <label>:560:                                    ; preds = %39
  store i64 2, i64* %13, align 8
  store i32 2009068605, i32* %38
  br label %693

; <label>:561:                                    ; preds = %39
  %562 = load i64, i64* %13, align 8
  %563 = load i64, i64* %12, align 8
  %564 = add i64 0, 1858506369705951989
  %565 = sub i64 %564, %563
  %566 = sub i64 %565, 1858506369705951989
  %567 = sub i64 0, %563
  %568 = sub i64 0, 1
  %569 = sub i64 %566, %568
  %570 = add i64 %566, 1
  %571 = add i64 %563, -5953594788485906658
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, -5953594788485906658
  %574 = sub i64 %563, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, 1
  %577 = sub i64 %563, %576
  %578 = add nsw i64 %563, 1
  %579 = icmp slt i64 %562, %577
  store i32 762240862, i32* %38
  br label %693

; <label>:580:                                    ; preds = %39
  store i64 1, i64* %14, align 8
  store i32 -191182421, i32* %38
  br label %693

; <label>:581:                                    ; preds = %39
  %582 = load i64, i64* %9, align 8
  %583 = load i64, i64* %10, align 8
  %584 = shl i64 %582, %583
  %585 = add i64 0, -369507190207168603
  %586 = sub i64 %585, %582
  %587 = sub i64 %586, -369507190207168603
  %588 = sub i64 0, %582
  %589 = sub i64 %587, -1028413534892285161
  %590 = add i64 %589, %583
  %591 = add i64 %590, -1028413534892285161
  %592 = add i64 %587, %583
  %593 = shl i64 %582, %583
  %594 = shl i64 %582, %583
  %595 = shl i64 %582, %583
  %596 = shl i64 %582, %583
  %597 = add i64 %582, -6657381009799487917
  %598 = sub i64 %597, %583
  %599 = sub i64 %598, -6657381009799487917
  %600 = sub nsw i64 %582, %583
  %601 = load i64, i64* %14, align 8
  %602 = sub i64 0, %599
  %603 = add i64 0, %602
  %604 = sub i64 0, %599
  %605 = add i64 %603, -1483189919095172133
  %606 = add i64 %605, %601
  %607 = sub i64 %606, -1483189919095172133
  %608 = add i64 %603, %601
  %609 = sdiv i64 %599, %601
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 %609, 1
  %613 = mul i64 %611, 1
  %614 = shl i64 %609, 1
  %615 = sub i64 %609, 4832011923672752815
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 4832011923672752815
  %618 = sub i64 %609, 1
  %619 = mul i64 %617, 1
  %620 = sub i64 %609, -3445264896264459937
  %621 = add i64 %620, 1
  %622 = add i64 %621, -3445264896264459937
  %623 = add nsw i64 %609, 1
  store i64 %622, i64* %15, align 8
  %624 = load i64, i64* %10, align 8
  %625 = load i64, i64* %14, align 8
  %626 = add i64 %624, 2418078048492009785
  %627 = sub i64 %626, %625
  %628 = sub i64 %627, 2418078048492009785
  %629 = sub i64 %624, %625
  %630 = mul i64 %628, %625
  %631 = sub i64 0, -847591583409515883
  %632 = sub i64 %631, %624
  %633 = add i64 %632, -847591583409515883
  %634 = sub i64 0, %624
  %635 = sub i64 0, %625
  %636 = sub i64 %633, %635
  %637 = add i64 %633, %625
  %638 = sub i64 0, %624
  %639 = add i64 0, %638
  %640 = sub i64 0, %624
  %641 = sub i64 0, %625
  %642 = sub i64 %639, %641
  %643 = add i64 %639, %625
  %644 = sub i64 0, %625
  %645 = add i64 %624, %644
  %646 = sub i64 %624, %625
  %647 = mul i64 %645, %625
  %648 = add i64 0, 886138339820669760
  %649 = sub i64 %648, %624
  %650 = sub i64 %649, 886138339820669760
  %651 = sub i64 0, %624
  %652 = sub i64 %650, 3044825167158572344
  %653 = add i64 %652, %625
  %654 = add i64 %653, 3044825167158572344
  %655 = add i64 %650, %625
  %656 = add i64 %624, -1209933397011994099
  %657 = sub i64 %656, %625
  %658 = sub i64 %657, -1209933397011994099
  %659 = sub nsw i64 %624, %625
  store i64 %658, i64* %16, align 8
  %660 = load i64, i64* %15, align 8
  %661 = load i64, i64* %16, align 8
  %662 = icmp sgt i64 %660, %661
  store i32 16045643, i32* %38
  br label %693

; <label>:663:                                    ; preds = %39
  %664 = load i64, i64* %14, align 8
  %665 = shl i64 %664, 1
  %666 = shl i64 %664, 1
  %667 = sub i64 0, %664
  %668 = add i64 0, %667
  %669 = sub i64 0, %664
  %670 = sub i64 0, %668
  %671 = sub i64 0, 1
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add i64 %668, 1
  %675 = shl i64 %664, 1
  %676 = add i64 0, 6134357492679811089
  %677 = sub i64 %676, %664
  %678 = sub i64 %677, 6134357492679811089
  %679 = sub i64 0, %664
  %680 = sub i64 0, 1
  %681 = sub i64 %678, %680
  %682 = add i64 %678, 1
  %683 = sub i64 %664, 1049110748438767732
  %684 = add i64 %683, 1
  %685 = add i64 %684, 1049110748438767732
  %686 = add nsw i64 %664, 1
  store i64 %685, i64* %14, align 8
  store i32 1632418959, i32* %38
  br label %693

; <label>:687:                                    ; preds = %39
  %688 = load i64, i64* %11, align 8
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %689, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1829295892, i32* %38
  br label %693

; <label>:691:                                    ; preds = %39
  %692 = load i32, i32* %7, align 4
  store i32 961354157, i32* %38
  br label %693

; <label>:693:                                    ; preds = %691, %687, %663, %581, %580, %561, %560, %557, %553, %522, %495, %494, %476, %449, %446, %442, %441, %408, %393, %392, %390, %386, %383, %335, %307, %306, %295, %285, %284, %256, %228, %222, %221, %217, %210, %207, %172, %157, %156, %141, %126, %125, %107, %92, %89, %70, %54, %47, %42, %41
  br label %39
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -274659494
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -274659494
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1907211252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1907211252, label %23
    i32 -1833766304, label %43
    i32 -1446432173, label %70
    i32 -1035674306, label %73
    i32 -873527630, label %80
    i32 679422696, label %82
    i32 381596330, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1833766304, i32 381596330
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1446432173, i32 381596330
  store i32 %69, i32* %19
  br label %94

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1035674306, i32 -873527630
  store i32 %72, i32* %19
  br label %94

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  store i64 %76, i64* %78, align 8
  %79 = load volatile i1*, i1** %6
  store i1 true, i1* %79, align 1
  store i32 679422696, i32* %19
  br label %94

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1*, i1** %6
  store i1 false, i1* %81, align 1
  store i32 679422696, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1*, i1** %6
  %84 = load i1, i1* %83, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i1, align 1
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1833766304, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %80, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846563134.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -410030921
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -410030921
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -397368524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -397368524, label %17
    i32 -2132289524, label %25
    i32 -778097566, label %53
    i32 2134209143, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2132289524, i32 2134209143
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1991001297
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1991001297
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -778097566, i32 2134209143
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2132289524, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

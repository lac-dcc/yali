; ModuleID = 'Project_CodeNet_C++1400/p01137/s864567559.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s864567559.cpp"
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
%class.Solve = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN5Solve5solveEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN5Solve5inputEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864567559.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2098789928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2098789928, label %16
    i32 1671438817, label %36
    i32 -983119125, label %52
    i32 1831524054, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1671438817, i32 1831524054
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -983119125, i32 1831524054
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1671438817, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca %class.Solve, align 1
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %13 = call i32 @_ZSt12setprecisioni(i32 10)
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %12, i32 %16)
  call void @_ZN5Solve5solveEv(%class.Solve* %3)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Solve5solveEv(%class.Solve*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.Solve*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 97276607
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 97276607
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -2018818884, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %904
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2018818884, label %29
    i32 -911706172, label %37
    i32 -148821974, label %77
    i32 -343281570, label %80
    i32 -2052775694, label %81
    i32 1041335898, label %84
    i32 1305496767, label %100
    i32 -458063885, label %135
    i32 2070462354, label %138
    i32 2115071253, label %153
    i32 189602421, label %169
    i32 1155258774, label %170
    i32 -557245107, label %185
    i32 1546013744, label %224
    i32 818803688, label %227
    i32 262691825, label %242
    i32 -2027314593, label %297
    i32 -266621901, label %300
    i32 -709658892, label %328
    i32 511495790, label %374
    i32 1718472258, label %377
    i32 646386371, label %393
    i32 -792720996, label %409
    i32 -463637207, label %436
    i32 1718771367, label %437
    i32 -104734541, label %465
    i32 -1980123309, label %487
    i32 -1834189593, label %488
    i32 -912299259, label %489
    i32 -1802750337, label %517
    i32 1170232186, label %551
    i32 1957747369, label %552
    i32 -1754705538, label %558
    i32 1751699657, label %586
    i32 409599527, label %602
    i32 564397381, label %603
    i32 604121337, label %614
    i32 -441417309, label %649
    i32 2098226436, label %651
    i32 -362355419, label %687
    i32 197322145, label %776
    i32 1511655535, label %831
    i32 836374078, label %832
    i32 -702008400, label %875
    i32 -949503701, label %903
  ]

; <label>:28:                                     ; preds = %26
  br label %904

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -911706172, i32 564397381
  store i32 %36, i32* %25
  br label %904

; <label>:37:                                     ; preds = %26
  %38 = alloca %class.Solve*, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  store %class.Solve* %0, %class.Solve** %38, align 8
  %44 = load %class.Solve*, %class.Solve** %38, align 8
  store %class.Solve* %44, %class.Solve** %7
  %45 = load volatile %class.Solve*, %class.Solve** %7
  call void @_ZN5Solve5inputEv(%class.Solve* %45)
  %46 = load volatile i32*, i32** %12
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %12
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -148821974, i32 564397381
  store i32 %76, i32* %25
  br label %904

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 -343281570, i32 -2052775694
  store i32 %79, i32* %25
  br label %904

; <label>:80:                                     ; preds = %26
  store i32 -1754705538, i32* %25
  br label %904

; <label>:81:                                     ; preds = %26
  %82 = load volatile i32*, i32** %11
  store i32 1073741823, i32* %82, align 4
  %83 = load volatile i32*, i32** %10
  store i32 0, i32* %83, align 4
  store i32 1041335898, i32* %25
  br label %904

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 753841292
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 753841292
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1305496767, i32 604121337
  store i32 %99, i32* %25
  br label %904

; <label>:100:                                    ; preds = %26
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %102, %104
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -458063885, i32 604121337
  store i32 %134, i32* %25
  br label %904

; <label>:135:                                    ; preds = %26
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 2070462354, i32 1957747369
  store i32 %137, i32* %25
  br label %904

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2115071253, i32 -441417309
  store i32 %152, i32* %25
  br label %904

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %9
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 189602421, i32 -441417309
  store i32 %168, i32* %25
  br label %904

; <label>:169:                                    ; preds = %26
  store i32 1155258774, i32* %25
  br label %904

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
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
  %184 = select i1 %182, i32 -557245107, i32 2098226436
  store i32 %184, i32* %25
  br label %904

; <label>:185:                                    ; preds = %26
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %193, %195
  store i1 %196, i1* %4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = add i32 %197, 1652560295
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1652560295
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1546013744, i32 2098226436
  store i32 %223, i32* %25
  br label %904

; <label>:224:                                    ; preds = %26
  %225 = load volatile i1, i1* %4
  %226 = select i1 %225, i32 818803688, i32 -1834189593
  store i32 %226, i32* %25
  br label %904

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 262691825, i32 -362355419
  store i32 %241, i32* %25
  br label %904

; <label>:242:                                    ; preds = %26
  %243 = load volatile i32*, i32** %12
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %246, %248
  %250 = sub i32 %244, 1153950898
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1153950898
  %253 = sub nsw i32 %244, %249
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %255, %257
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %258, %260
  %262 = add i32 %252, -1714604551
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1714604551
  %265 = sub nsw i32 %252, %261
  %266 = load volatile i32*, i32** %8
  store i32 %264, i32* %266, align 4
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 0
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1817112662
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1817112662
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2027314593, i32 -362355419
  store i32 %296, i32* %25
  br label %904

; <label>:297:                                    ; preds = %26
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -266621901, i32 646386371
  store i32 %299, i32* %25
  br label %904

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, -849035133
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -849035133
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -709658892, i32 197322145
  store i32 %327, i32* %25
  br label %904

; <label>:328:                                    ; preds = %26
  %329 = load volatile i32*, i32** %11
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %332, -743501854
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -743501854
  %338 = add nsw i32 %332, %334
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %337
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %337, %340
  %346 = icmp sgt i32 %330, %344
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 %347, 1213728245
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1213728245
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 511495790, i32 197322145
  store i32 %373, i32* %25
  br label %904

; <label>:374:                                    ; preds = %26
  %375 = load volatile i1, i1* %2
  %376 = select i1 %375, i32 1718472258, i32 646386371
  store i32 %376, i32* %25
  br label %904

; <label>:377:                                    ; preds = %26
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %379, -1614017805
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1614017805
  %385 = add nsw i32 %379, %381
  %386 = load volatile i32*, i32** %9
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %384, 459240396
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 459240396
  %391 = add nsw i32 %384, %387
  %392 = load volatile i32*, i32** %11
  store i32 %390, i32* %392, align 4
  store i32 646386371, i32* %25
  br label %904

; <label>:393:                                    ; preds = %26
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1003571089
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1003571089
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -792720996, i32 1511655535
  store i32 %408, i32* %25
  br label %904

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -463637207, i32 1511655535
  store i32 %435, i32* %25
  br label %904

; <label>:436:                                    ; preds = %26
  store i32 1718771367, i32* %25
  br label %904

; <label>:437:                                    ; preds = %26
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = add i32 %438, -70297408
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -70297408
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -104734541, i32 836374078
  store i32 %464, i32* %25
  br label %904

; <label>:465:                                    ; preds = %26
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, 77251586
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 77251586
  %471 = add nsw i32 %467, 1
  %472 = load volatile i32*, i32** %9
  store i32 %470, i32* %472, align 4
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1980123309, i32 836374078
  store i32 %486, i32* %25
  br label %904

; <label>:487:                                    ; preds = %26
  store i32 1155258774, i32* %25
  br label %904

; <label>:488:                                    ; preds = %26
  store i32 -912299259, i32* %25
  br label %904

; <label>:489:                                    ; preds = %26
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = add i32 %490, 231577066
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 231577066
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1802750337, i32 -702008400
  store i32 %516, i32* %25
  br label %904

; <label>:517:                                    ; preds = %26
  %518 = load volatile i32*, i32** %10
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %519, -1706699330
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1706699330
  %523 = add nsw i32 %519, 1
  %524 = load volatile i32*, i32** %10
  store i32 %522, i32* %524, align 4
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1170232186, i32 -702008400
  store i32 %550, i32* %25
  br label %904

; <label>:551:                                    ; preds = %26
  store i32 1041335898, i32* %25
  br label %904

; <label>:552:                                    ; preds = %26
  %553 = load volatile i32*, i32** %11
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load volatile %class.Solve*, %class.Solve** %7
  call void @_ZN5Solve5solveEv(%class.Solve* %557)
  store i32 -1754705538, i32* %25
  br label %904

; <label>:558:                                    ; preds = %26
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, -1529186971
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1529186971
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1751699657, i32 -949503701
  store i32 %585, i32* %25
  br label %904

; <label>:586:                                    ; preds = %26
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, -236120980
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -236120980
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 409599527, i32 -949503701
  store i32 %601, i32* %25
  br label %904

; <label>:602:                                    ; preds = %26
  ret void

; <label>:603:                                    ; preds = %26
  %604 = alloca %class.Solve*, align 8
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  store %class.Solve* %0, %class.Solve** %604, align 8
  %610 = load %class.Solve*, %class.Solve** %604, align 8
  call void @_ZN5Solve5inputEv(%class.Solve* %610)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %605)
  %612 = load i32, i32* %605, align 4
  %613 = icmp eq i32 %612, 0
  store i32 -911706172, i32* %25
  br label %904

; <label>:614:                                    ; preds = %26
  %615 = load volatile i32*, i32** %10
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %10
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %616, %618
  %620 = sub i32 0, 448413720
  %621 = sub i32 %620, %616
  %622 = add i32 %621, 448413720
  %623 = sub i32 0, %616
  %624 = add i32 %622, -322613890
  %625 = add i32 %624, %618
  %626 = sub i32 %625, -322613890
  %627 = add i32 %622, %618
  %628 = sub i32 0, 1931309216
  %629 = sub i32 %628, %616
  %630 = add i32 %629, 1931309216
  %631 = sub i32 0, %616
  %632 = sub i32 0, %630
  %633 = sub i32 0, %618
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, %618
  %637 = add i32 0, 2115659708
  %638 = sub i32 %637, %616
  %639 = sub i32 %638, 2115659708
  %640 = sub i32 0, %616
  %641 = sub i32 0, %618
  %642 = sub i32 %639, %641
  %643 = add i32 %639, %618
  %644 = shl i32 %616, %618
  %645 = mul nsw i32 %616, %618
  %646 = load volatile i32*, i32** %12
  %647 = load i32, i32* %646, align 4
  %648 = icmp sle i32 %645, %647
  store i32 1305496767, i32* %25
  br label %904

; <label>:649:                                    ; preds = %26
  %650 = load volatile i32*, i32** %9
  store i32 0, i32* %650, align 4
  store i32 2115071253, i32* %25
  br label %904

; <label>:651:                                    ; preds = %26
  %652 = load volatile i32*, i32** %9
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %9
  %655 = load i32, i32* %654, align 4
  %656 = add i32 %653, -670660111
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -670660111
  %659 = sub i32 %653, %655
  %660 = mul i32 %658, %655
  %661 = mul nsw i32 %653, %655
  %662 = load volatile i32*, i32** %9
  %663 = load i32, i32* %662, align 4
  %664 = shl i32 %661, %663
  %665 = sub i32 0, 1326875461
  %666 = sub i32 %665, %661
  %667 = add i32 %666, 1326875461
  %668 = sub i32 0, %661
  %669 = sub i32 0, %667
  %670 = sub i32 0, %663
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add i32 %667, %663
  %674 = shl i32 %661, %663
  %675 = sub i32 0, %661
  %676 = add i32 0, %675
  %677 = sub i32 0, %661
  %678 = sub i32 %676, 168999536
  %679 = add i32 %678, %663
  %680 = add i32 %679, 168999536
  %681 = add i32 %676, %663
  %682 = shl i32 %661, %663
  %683 = mul nsw i32 %661, %663
  %684 = load volatile i32*, i32** %12
  %685 = load i32, i32* %684, align 4
  %686 = icmp sle i32 %683, %685
  store i32 -557245107, i32* %25
  br label %904

; <label>:687:                                    ; preds = %26
  %688 = load volatile i32*, i32** %12
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %10
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %10
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %691
  %695 = add i32 0, %694
  %696 = sub i32 0, %691
  %697 = sub i32 0, %695
  %698 = sub i32 0, %693
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, %693
  %702 = add i32 0, -2099122772
  %703 = sub i32 %702, %691
  %704 = sub i32 %703, -2099122772
  %705 = sub i32 0, %691
  %706 = sub i32 0, %693
  %707 = sub i32 %704, %706
  %708 = add i32 %704, %693
  %709 = mul nsw i32 %691, %693
  %710 = shl i32 %689, %709
  %711 = sub i32 %689, 1077226031
  %712 = sub i32 %711, %709
  %713 = add i32 %712, 1077226031
  %714 = sub nsw i32 %689, %709
  %715 = load volatile i32*, i32** %9
  %716 = load i32, i32* %715, align 4
  %717 = load volatile i32*, i32** %9
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %716
  %720 = add i32 0, %719
  %721 = sub i32 0, %716
  %722 = add i32 %720, 1933822853
  %723 = add i32 %722, %718
  %724 = sub i32 %723, 1933822853
  %725 = add i32 %720, %718
  %726 = sub i32 0, %718
  %727 = add i32 %716, %726
  %728 = sub i32 %716, %718
  %729 = mul i32 %727, %718
  %730 = shl i32 %716, %718
  %731 = shl i32 %716, %718
  %732 = add i32 %716, -1971396551
  %733 = sub i32 %732, %718
  %734 = sub i32 %733, -1971396551
  %735 = sub i32 %716, %718
  %736 = mul i32 %734, %718
  %737 = shl i32 %716, %718
  %738 = mul nsw i32 %716, %718
  %739 = load volatile i32*, i32** %9
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 %738, %740
  %742 = sub i32 %738, -1471202600
  %743 = sub i32 %742, %740
  %744 = add i32 %743, -1471202600
  %745 = sub i32 %738, %740
  %746 = mul i32 %744, %740
  %747 = sub i32 0, %740
  %748 = add i32 %738, %747
  %749 = sub i32 %738, %740
  %750 = mul i32 %748, %740
  %751 = add i32 0, -2021018486
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, -2021018486
  %754 = sub i32 0, %738
  %755 = add i32 %753, -1690719838
  %756 = add i32 %755, %740
  %757 = sub i32 %756, -1690719838
  %758 = add i32 %753, %740
  %759 = shl i32 %738, %740
  %760 = shl i32 %738, %740
  %761 = sub i32 %738, 1533767520
  %762 = sub i32 %761, %740
  %763 = add i32 %762, 1533767520
  %764 = sub i32 %738, %740
  %765 = mul i32 %763, %740
  %766 = shl i32 %738, %740
  %767 = mul nsw i32 %738, %740
  %768 = shl i32 %713, %767
  %769 = sub i32 0, %767
  %770 = add i32 %713, %769
  %771 = sub nsw i32 %713, %767
  %772 = load volatile i32*, i32** %8
  store i32 %770, i32* %772, align 4
  %773 = load volatile i32*, i32** %8
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %774, 0
  store i32 262691825, i32* %25
  br label %904

; <label>:776:                                    ; preds = %26
  %777 = load volatile i32*, i32** %11
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %8
  %780 = load i32, i32* %779, align 4
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = shl i32 %780, %782
  %784 = shl i32 %780, %782
  %785 = sub i32 0, %782
  %786 = add i32 %780, %785
  %787 = sub i32 %780, %782
  %788 = mul i32 %786, %782
  %789 = shl i32 %780, %782
  %790 = sub i32 0, %780
  %791 = add i32 0, %790
  %792 = sub i32 0, %780
  %793 = sub i32 0, %782
  %794 = sub i32 %791, %793
  %795 = add i32 %791, %782
  %796 = add i32 0, -1902356315
  %797 = sub i32 %796, %780
  %798 = sub i32 %797, -1902356315
  %799 = sub i32 0, %780
  %800 = sub i32 0, %798
  %801 = sub i32 0, %782
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, %782
  %805 = sub i32 0, %782
  %806 = add i32 %780, %805
  %807 = sub i32 %780, %782
  %808 = mul i32 %806, %782
  %809 = sub i32 0, %780
  %810 = add i32 0, %809
  %811 = sub i32 0, %780
  %812 = sub i32 0, %810
  %813 = sub i32 0, %782
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, %782
  %817 = sub i32 0, %782
  %818 = sub i32 %780, %817
  %819 = add nsw i32 %780, %782
  %820 = load volatile i32*, i32** %9
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %818, %822
  %824 = sub i32 %818, %821
  %825 = mul i32 %823, %821
  %826 = add i32 %818, -527043878
  %827 = add i32 %826, %821
  %828 = sub i32 %827, -527043878
  %829 = add nsw i32 %818, %821
  %830 = icmp sgt i32 %778, %828
  store i32 -709658892, i32* %25
  br label %904

; <label>:831:                                    ; preds = %26
  store i32 -792720996, i32* %25
  br label %904

; <label>:832:                                    ; preds = %26
  %833 = load volatile i32*, i32** %9
  %834 = load i32, i32* %833, align 4
  %835 = shl i32 %834, 1
  %836 = add i32 0, 1917049379
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, 1917049379
  %839 = sub i32 0, %834
  %840 = add i32 %838, 641214240
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 641214240
  %843 = add i32 %838, 1
  %844 = sub i32 %834, 605939619
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 605939619
  %847 = sub i32 %834, 1
  %848 = mul i32 %846, 1
  %849 = shl i32 %834, 1
  %850 = add i32 %834, -44560444
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -44560444
  %853 = sub i32 %834, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 %834, -1153310312
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1153310312
  %858 = sub i32 %834, 1
  %859 = mul i32 %857, 1
  %860 = add i32 %834, -67914571
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -67914571
  %863 = sub i32 %834, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 0, 1
  %866 = add i32 %834, %865
  %867 = sub i32 %834, 1
  %868 = mul i32 %866, 1
  %869 = sub i32 0, %834
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %834, 1
  %874 = load volatile i32*, i32** %9
  store i32 %872, i32* %874, align 4
  store i32 -104734541, i32* %25
  br label %904

; <label>:875:                                    ; preds = %26
  %876 = load volatile i32*, i32** %10
  %877 = load i32, i32* %876, align 4
  %878 = add i32 %877, 15705018
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 15705018
  %881 = sub i32 %877, 1
  %882 = mul i32 %880, 1
  %883 = shl i32 %877, 1
  %884 = sub i32 0, 1
  %885 = add i32 %877, %884
  %886 = sub i32 %877, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %877, 1
  %889 = add i32 0, -80992482
  %890 = sub i32 %889, %877
  %891 = sub i32 %890, -80992482
  %892 = sub i32 0, %877
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = sub i32 %877, 1378622880
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1378622880
  %901 = add nsw i32 %877, 1
  %902 = load volatile i32*, i32** %10
  store i32 %900, i32* %902, align 4
  store i32 -1802750337, i32* %25
  br label %904

; <label>:903:                                    ; preds = %26
  store i32 1751699657, i32* %25
  br label %904

; <label>:904:                                    ; preds = %903, %875, %832, %831, %776, %687, %651, %649, %614, %603, %586, %558, %552, %551, %517, %489, %488, %487, %465, %437, %436, %409, %393, %377, %374, %328, %300, %297, %242, %227, %224, %185, %170, %169, %153, %138, %135, %100, %84, %81, %80, %77, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1166132365
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1166132365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 230162171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 230162171, label %19
    i32 -2065375210, label %39
    i32 1832038823, label %63
    i32 -275591116, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 -2065375210, i32 -275591116
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -1094912128
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1094912128
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1832038823, i32 -275591116
  store i32 %62, i32* %15
  br label %106

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, -1
  %69 = shl i32 %67, -1
  %70 = add i32 0, -1184488445
  %71 = sub i32 %70, %67
  %72 = sub i32 %71, -1184488445
  %73 = sub i32 0, %67
  %74 = sub i32 0, -1
  %75 = sub i32 %72, %74
  %76 = add i32 %72, -1
  %77 = sub i32 0, %67
  %78 = add i32 0, %77
  %79 = sub i32 0, %67
  %80 = sub i32 0, %78
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, -1
  %85 = sub i32 0, 828759741
  %86 = sub i32 %85, %67
  %87 = add i32 %86, 828759741
  %88 = sub i32 0, %67
  %89 = sub i32 0, %87
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add i32 %87, -1
  %94 = shl i32 %67, -1
  %95 = xor i32 %67, -1
  %96 = and i32 -1057676303, %95
  %97 = xor i32 -1057676303, -1
  %98 = and i32 %67, %97
  %99 = xor i32 -1, -1
  %100 = and i32 %99, -1057676303
  %101 = and i32 -1, %97
  %102 = or i32 %96, %98
  %103 = or i32 %100, %101
  %104 = xor i32 %102, %103
  %105 = xor i32 %67, -1
  store i32 -2065375210, i32* %15
  br label %106

; <label>:106:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 953953643, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 953953643, label %19
    i32 -883234617, label %27
    i32 -1833755029, label %74
    i32 -973641419, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -883234617, i32 -973641419
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 438987273, -1
  %35 = and i32 %32, 438987273
  %36 = and i32 %30, %34
  %37 = and i32 %33, 438987273
  %38 = and i32 %31, %34
  %39 = or i32 %35, %36
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = or i32 %32, %33
  %43 = xor i32 %42, -1
  %44 = or i32 438987273, %34
  %45 = and i32 %43, %44
  %46 = or i32 %41, %45
  %47 = or i32 %30, %31
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1833755029, i32 -973641419
  store i32 %73, i32* %15
  br label %108

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = load i32, i32* %78, align 4
  %81 = shl i32 %79, %80
  %82 = shl i32 %79, %80
  %83 = sub i32 0, %79
  %84 = add i32 0, %83
  %85 = sub i32 0, %79
  %86 = sub i32 0, %80
  %87 = sub i32 %84, %86
  %88 = add i32 %84, %80
  %89 = shl i32 %79, %80
  %90 = add i32 %79, -1392419124
  %91 = sub i32 %90, %80
  %92 = sub i32 %91, -1392419124
  %93 = sub i32 %79, %80
  %94 = mul i32 %92, %80
  %95 = add i32 0, 568815140
  %96 = sub i32 %95, %79
  %97 = sub i32 %96, 568815140
  %98 = sub i32 0, %79
  %99 = sub i32 0, %80
  %100 = sub i32 %97, %99
  %101 = add i32 %97, %80
  %102 = shl i32 %79, %80
  %103 = shl i32 %79, %80
  %104 = and i32 %79, %80
  %105 = xor i32 %79, %80
  %106 = or i32 %104, %105
  %107 = or i32 %79, %80
  store i32 -883234617, i32* %15
  br label %108

; <label>:108:                                    ; preds = %76, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Solve5inputEv(%class.Solve*) #5 comdat align 2 {
  %2 = alloca %class.Solve*, align 8
  store %class.Solve* %0, %class.Solve** %2, align 8
  %3 = load %class.Solve*, %class.Solve** %2, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864567559.cpp() #0 section ".text.startup" {
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

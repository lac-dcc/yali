; ModuleID = 'Project_CodeNet_C++1400/p03713/s292269760.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1633955896, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1633955896, label %15
    i32 78480302, label %19
    i32 590978996, label %21
    i32 -1608901454, label %48
    i32 -946841015, label %81
    i32 -1074077596, label %82
    i32 907200180, label %98
    i32 -2122130358, label %115
    i32 767814284, label %117
    i32 1465962907, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 78480302, i32 590978996
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1074077596, i32* %11
  br label %143

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1608901454, i32 767814284
  store i32 %47, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = srem i64 %50, %51
  %53 = call i64 @_Z3gcdxx(i64 %49, i64 %52)
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -699281273
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -699281273
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -946841015, i32 767814284
  store i32 %80, i32* %11
  br label %143

; <label>:81:                                     ; preds = %12
  store i32 -1074077596, i32* %11
  br label %143

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1921868016
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1921868016
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 907200180, i32 1465962907
  store i32 %97, i32* %11
  br label %143

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %5, align 8
  store i64 %99, i64* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1579078208
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1579078208
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2122130358, i32 1465962907
  store i32 %114, i32* %11
  br label %143

; <label>:115:                                    ; preds = %12
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub i64 %119, %120
  %124 = mul i64 %122, %120
  %125 = shl i64 %119, %120
  %126 = sub i64 0, -2761103724027464203
  %127 = sub i64 %126, %119
  %128 = add i64 %127, -2761103724027464203
  %129 = sub i64 0, %119
  %130 = add i64 %128, -5644397545886466274
  %131 = add i64 %130, %120
  %132 = sub i64 %131, -5644397545886466274
  %133 = add i64 %128, %120
  %134 = sub i64 %119, 1289873013609194270
  %135 = sub i64 %134, %120
  %136 = add i64 %135, 1289873013609194270
  %137 = sub i64 %119, %120
  %138 = mul i64 %136, %120
  %139 = srem i64 %119, %120
  %140 = call i64 @_Z3gcdxx(i64 %118, i64 %139)
  store i64 %140, i64* %5, align 8
  store i32 -1608901454, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %5, align 8
  store i32 907200180, i32* %11
  br label %143

; <label>:143:                                    ; preds = %141, %117, %98, %82, %81, %48, %21, %19, %15, %14
  br label %12
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Setprecision", align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %32 = call i32 @_ZSt12setprecisioni(i32 15)
  %33 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %31, i32 %35)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %7)
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %39 = alloca i32
  store i32 -1382886178, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1022
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1382886178, label %43
    i32 357938659, label %48
    i32 593019409, label %62
    i32 -636891423, label %75
    i32 274621719, label %80
    i32 -2114767673, label %108
    i32 2090514176, label %113
    i32 -989587415, label %126
    i32 -638276123, label %131
    i32 -1797960713, label %158
    i32 -1710822787, label %201
    i32 -259628318, label %202
    i32 -99116054, label %203
    i32 2011180846, label %208
    i32 -288634482, label %236
    i32 -41330261, label %263
    i32 1259726998, label %264
    i32 -1349920250, label %291
    i32 -354203878, label %321
    i32 1918512657, label %324
    i32 -1218647362, label %338
    i32 875075592, label %350
    i32 1312964010, label %378
    i32 -2070164801, label %397
    i32 -1741634936, label %400
    i32 241880827, label %415
    i32 1330521096, label %471
    i32 1342535562, label %472
    i32 -1747586048, label %500
    i32 -186697938, label %519
    i32 349743570, label %522
    i32 813593901, label %535
    i32 -1605380539, label %540
    i32 767797138, label %570
    i32 938899928, label %571
    i32 1815136596, label %576
    i32 453012225, label %580
    i32 -671390386, label %754
    i32 810928852, label %755
    i32 -599341703, label %759
    i32 486052061, label %778
    i32 2077812943, label %999
  ]

; <label>:42:                                     ; preds = %40
  br label %1022

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 357938659, i32 2011180846
  store i32 %47, i32* %39
  br label %1022

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %7, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %52, -7457445966047735992
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -7457445966047735992
  %57 = sub nsw i64 %52, %53
  store i64 %56, i64* %11, align 8
  %58 = load i64, i64* %11, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 593019409, i32 -636891423
  store i32 %61, i32* %39
  br label %1022

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %65, %66
  %68 = add i64 %63, -5298377119664350984
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -5298377119664350984
  %71 = sub nsw i64 %63, %67
  %72 = call i64 @_ZSt3absx(i64 %70)
  store i64 %72, i64* %12, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %8)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  store i32 -636891423, i32* %39
  br label %1022

; <label>:75:                                     ; preds = %40
  %76 = load i64, i64* %11, align 8
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, i32 274621719, i32 -2114767673
  store i32 %79, i32* %39
  br label %1022

; <label>:80:                                     ; preds = %40
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %86
  %88 = sub nsw i64 %81, %85
  %89 = call i64 @_ZSt3absx(i64 %87)
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sdiv i64 %91, 2
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = load i64, i64* %7, align 8
  %99 = mul nsw i64 %96, %98
  %100 = sub i64 0, %99
  %101 = add i64 %90, %100
  %102 = sub nsw i64 %90, %99
  %103 = call i64 @_ZSt3absx(i64 %101)
  store i64 %103, i64* %15, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %13, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %8)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %8, align 8
  store i32 -2114767673, i32* %39
  br label %1022

; <label>:108:                                    ; preds = %40
  %109 = load i64, i64* %7, align 8
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 2090514176, i32 -989587415
  store i32 %112, i32* %39
  br label %1022

; <label>:113:                                    ; preds = %40
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %11, align 8
  %118 = mul nsw i64 %116, %117
  %119 = add i64 %114, -9057593515116493893
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -9057593515116493893
  %122 = sub nsw i64 %114, %118
  %123 = call i64 @_ZSt3absx(i64 %121)
  store i64 %123, i64* %16, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %8)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %8, align 8
  store i32 -989587415, i32* %39
  br label %1022

; <label>:126:                                    ; preds = %40
  %127 = load i64, i64* %7, align 8
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 1
  %130 = select i1 %129, i32 -638276123, i32 -259628318
  store i32 %130, i32* %39
  br label %1022

; <label>:131:                                    ; preds = %40
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1797960713, i32 453012225
  store i32 %157, i32* %39
  br label %1022

; <label>:158:                                    ; preds = %40
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %7, align 8
  %161 = sdiv i64 %160, 2
  %162 = load i64, i64* %11, align 8
  %163 = mul nsw i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %164
  %166 = sub nsw i64 %159, %163
  %167 = call i64 @_ZSt3absx(i64 %165)
  store i64 %167, i64* %18, align 8
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* %7, align 8
  %170 = sdiv i64 %169, 2
  %171 = add i64 %170, 5493911187184952143
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 5493911187184952143
  %174 = add nsw i64 %170, 1
  %175 = load i64, i64* %11, align 8
  %176 = mul nsw i64 %173, %175
  %177 = sub i64 %168, 5810663625075903490
  %178 = sub i64 %177, %176
  %179 = add i64 %178, 5810663625075903490
  %180 = sub nsw i64 %168, %176
  %181 = call i64 @_ZSt3absx(i64 %179)
  store i64 %181, i64* %19, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %17, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %8)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %8, align 8
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1011552089
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1011552089
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1710822787, i32 453012225
  store i32 %200, i32* %39
  br label %1022

; <label>:201:                                    ; preds = %40
  store i32 -259628318, i32* %39
  br label %1022

; <label>:202:                                    ; preds = %40
  store i32 -99116054, i32* %39
  br label %1022

; <label>:203:                                    ; preds = %40
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  store i64 %206, i64* %9, align 8
  store i32 -1382886178, i32* %39
  br label %1022

; <label>:208:                                    ; preds = %40
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 1734714509
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1734714509
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -288634482, i32 -671390386
  store i32 %235, i32* %39
  br label %1022

; <label>:236:                                    ; preds = %40
  store i64 1, i64* %20, align 8
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -41330261, i32 -671390386
  store i32 %262, i32* %39
  br label %1022

; <label>:263:                                    ; preds = %40
  store i32 1259726998, i32* %39
  br label %1022

; <label>:264:                                    ; preds = %40
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1349920250, i32 810928852
  store i32 %290, i32* %39
  br label %1022

; <label>:291:                                    ; preds = %40
  %292 = load i64, i64* %20, align 8
  %293 = load i64, i64* %7, align 8
  %294 = icmp slt i64 %292, %293
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -354203878, i32 810928852
  store i32 %320, i32* %39
  br label %1022

; <label>:321:                                    ; preds = %40
  %322 = load volatile i1, i1* %3
  %323 = select i1 %322, i32 1918512657, i32 1815136596
  store i32 %323, i32* %39
  br label %1022

; <label>:324:                                    ; preds = %40
  %325 = load i64, i64* %20, align 8
  %326 = load i64, i64* %6, align 8
  %327 = mul nsw i64 %325, %326
  store i64 %327, i64* %21, align 8
  %328 = load i64, i64* %7, align 8
  %329 = load i64, i64* %20, align 8
  %330 = sub i64 %328, 7846746424229822863
  %331 = sub i64 %330, %329
  %332 = add i64 %331, 7846746424229822863
  %333 = sub nsw i64 %328, %329
  store i64 %332, i64* %22, align 8
  %334 = load i64, i64* %22, align 8
  %335 = srem i64 %334, 2
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i32 -1218647362, i32 875075592
  store i32 %337, i32* %39
  br label %1022

; <label>:338:                                    ; preds = %40
  %339 = load i64, i64* %21, align 8
  %340 = load i64, i64* %22, align 8
  %341 = sdiv i64 %340, 2
  %342 = load i64, i64* %6, align 8
  %343 = mul nsw i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, %344
  %346 = sub nsw i64 %339, %343
  %347 = call i64 @_ZSt3absx(i64 %345)
  store i64 %347, i64* %23, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %8)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %8, align 8
  store i32 875075592, i32* %39
  br label %1022

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = add i32 %351, -697034720
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -697034720
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1312964010, i32 -599341703
  store i32 %377, i32* %39
  br label %1022

; <label>:378:                                    ; preds = %40
  %379 = load i64, i64* %22, align 8
  %380 = srem i64 %379, 2
  %381 = icmp eq i64 %380, 1
  store i1 %381, i1* %2
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1769221727
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1769221727
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2070164801, i32 -599341703
  store i32 %396, i32* %39
  br label %1022

; <label>:397:                                    ; preds = %40
  %398 = load volatile i1, i1* %2
  %399 = select i1 %398, i32 -1741634936, i32 1342535562
  store i32 %399, i32* %39
  br label %1022

; <label>:400:                                    ; preds = %40
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 241880827, i32 486052061
  store i32 %414, i32* %39
  br label %1022

; <label>:415:                                    ; preds = %40
  %416 = load i64, i64* %21, align 8
  %417 = load i64, i64* %22, align 8
  %418 = sdiv i64 %417, 2
  %419 = load i64, i64* %6, align 8
  %420 = mul nsw i64 %418, %419
  %421 = sub i64 %416, 1779799113200296441
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 1779799113200296441
  %424 = sub nsw i64 %416, %420
  %425 = call i64 @_ZSt3absx(i64 %423)
  store i64 %425, i64* %25, align 8
  %426 = load i64, i64* %21, align 8
  %427 = load i64, i64* %22, align 8
  %428 = sdiv i64 %427, 2
  %429 = sub i64 %428, 4486029851373055892
  %430 = add i64 %429, 1
  %431 = add i64 %430, 4486029851373055892
  %432 = add nsw i64 %428, 1
  %433 = load i64, i64* %6, align 8
  %434 = mul nsw i64 %431, %433
  %435 = sub i64 %426, -5374834805288116364
  %436 = sub i64 %435, %434
  %437 = add i64 %436, -5374834805288116364
  %438 = sub nsw i64 %426, %434
  %439 = call i64 @_ZSt3absx(i64 %437)
  store i64 %439, i64* %26, align 8
  %440 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %441 = load i64, i64* %440, align 8
  store i64 %441, i64* %24, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %8)
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %8, align 8
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -1626159026
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1626159026
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1330521096, i32 486052061
  store i32 %470, i32* %39
  br label %1022

; <label>:471:                                    ; preds = %40
  store i32 1342535562, i32* %39
  br label %1022

; <label>:472:                                    ; preds = %40
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1730446876
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1730446876
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1747586048, i32 2077812943
  store i32 %499, i32* %39
  br label %1022

; <label>:500:                                    ; preds = %40
  %501 = load i64, i64* %6, align 8
  %502 = srem i64 %501, 2
  %503 = icmp eq i64 %502, 0
  store i1 %503, i1* %1
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = add i32 %504, -1601429735
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1601429735
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -186697938, i32 2077812943
  store i32 %518, i32* %39
  br label %1022

; <label>:519:                                    ; preds = %40
  %520 = load volatile i1, i1* %1
  %521 = select i1 %520, i32 349743570, i32 813593901
  store i32 %521, i32* %39
  br label %1022

; <label>:522:                                    ; preds = %40
  %523 = load i64, i64* %21, align 8
  %524 = load i64, i64* %6, align 8
  %525 = sdiv i64 %524, 2
  %526 = load i64, i64* %22, align 8
  %527 = mul nsw i64 %525, %526
  %528 = sub i64 %523, 2473361473721347325
  %529 = sub i64 %528, %527
  %530 = add i64 %529, 2473361473721347325
  %531 = sub nsw i64 %523, %527
  %532 = call i64 @_ZSt3absx(i64 %530)
  store i64 %532, i64* %27, align 8
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %8)
  %534 = load i64, i64* %533, align 8
  store i64 %534, i64* %8, align 8
  store i32 813593901, i32* %39
  br label %1022

; <label>:535:                                    ; preds = %40
  %536 = load i64, i64* %6, align 8
  %537 = srem i64 %536, 2
  %538 = icmp eq i64 %537, 1
  %539 = select i1 %538, i32 -1605380539, i32 767797138
  store i32 %539, i32* %39
  br label %1022

; <label>:540:                                    ; preds = %40
  %541 = load i64, i64* %21, align 8
  %542 = load i64, i64* %6, align 8
  %543 = sdiv i64 %542, 2
  %544 = load i64, i64* %22, align 8
  %545 = mul nsw i64 %543, %544
  %546 = sub i64 %541, -8099247197341661720
  %547 = sub i64 %546, %545
  %548 = add i64 %547, -8099247197341661720
  %549 = sub nsw i64 %541, %545
  %550 = call i64 @_ZSt3absx(i64 %548)
  store i64 %550, i64* %29, align 8
  %551 = load i64, i64* %21, align 8
  %552 = load i64, i64* %6, align 8
  %553 = sdiv i64 %552, 2
  %554 = sub i64 0, %553
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %553, 1
  %559 = load i64, i64* %22, align 8
  %560 = mul nsw i64 %557, %559
  %561 = add i64 %551, -4251029676864603442
  %562 = sub i64 %561, %560
  %563 = sub i64 %562, -4251029676864603442
  %564 = sub nsw i64 %551, %560
  %565 = call i64 @_ZSt3absx(i64 %563)
  store i64 %565, i64* %30, align 8
  %566 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %567 = load i64, i64* %566, align 8
  store i64 %567, i64* %28, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %8)
  %569 = load i64, i64* %568, align 8
  store i64 %569, i64* %8, align 8
  store i32 767797138, i32* %39
  br label %1022

; <label>:570:                                    ; preds = %40
  store i32 938899928, i32* %39
  br label %1022

; <label>:571:                                    ; preds = %40
  %572 = load i64, i64* %20, align 8
  %573 = sub i64 0, 1
  %574 = sub i64 %572, %573
  %575 = add nsw i64 %572, 1
  store i64 %574, i64* %20, align 8
  store i32 1259726998, i32* %39
  br label %1022

; <label>:576:                                    ; preds = %40
  %577 = load i64, i64* %8, align 8
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:580:                                    ; preds = %40
  %581 = load i64, i64* %10, align 8
  %582 = load i64, i64* %7, align 8
  %583 = sub i64 %582, 5322681293026015563
  %584 = sub i64 %583, 2
  %585 = add i64 %584, 5322681293026015563
  %586 = sub i64 %582, 2
  %587 = mul i64 %585, 2
  %588 = sdiv i64 %582, 2
  %589 = load i64, i64* %11, align 8
  %590 = add i64 0, -8641270390293383534
  %591 = sub i64 %590, %588
  %592 = sub i64 %591, -8641270390293383534
  %593 = sub i64 0, %588
  %594 = add i64 %592, 5053147935762096686
  %595 = add i64 %594, %589
  %596 = sub i64 %595, 5053147935762096686
  %597 = add i64 %592, %589
  %598 = sub i64 %588, -7895488211831840987
  %599 = sub i64 %598, %589
  %600 = add i64 %599, -7895488211831840987
  %601 = sub i64 %588, %589
  %602 = mul i64 %600, %589
  %603 = sub i64 0, %588
  %604 = add i64 0, %603
  %605 = sub i64 0, %588
  %606 = sub i64 0, %589
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %589
  %609 = sub i64 0, %589
  %610 = add i64 %588, %609
  %611 = sub i64 %588, %589
  %612 = mul i64 %610, %589
  %613 = sub i64 0, %588
  %614 = add i64 0, %613
  %615 = sub i64 0, %588
  %616 = sub i64 %614, -7695388743126158841
  %617 = add i64 %616, %589
  %618 = add i64 %617, -7695388743126158841
  %619 = add i64 %614, %589
  %620 = add i64 0, -8745135544880699283
  %621 = sub i64 %620, %588
  %622 = sub i64 %621, -8745135544880699283
  %623 = sub i64 0, %588
  %624 = sub i64 0, %589
  %625 = sub i64 %622, %624
  %626 = add i64 %622, %589
  %627 = shl i64 %588, %589
  %628 = add i64 0, -8403739078680859797
  %629 = sub i64 %628, %588
  %630 = sub i64 %629, -8403739078680859797
  %631 = sub i64 0, %588
  %632 = add i64 %630, 3179499624874731817
  %633 = add i64 %632, %589
  %634 = sub i64 %633, 3179499624874731817
  %635 = add i64 %630, %589
  %636 = add i64 %588, 6303056334058312952
  %637 = sub i64 %636, %589
  %638 = sub i64 %637, 6303056334058312952
  %639 = sub i64 %588, %589
  %640 = mul i64 %638, %589
  %641 = mul nsw i64 %588, %589
  %642 = shl i64 %581, %641
  %643 = add i64 %581, -4897443017231950880
  %644 = sub i64 %643, %641
  %645 = sub i64 %644, -4897443017231950880
  %646 = sub nsw i64 %581, %641
  %647 = call i64 @_ZSt3absx(i64 %645)
  store i64 %647, i64* %18, align 8
  %648 = load i64, i64* %10, align 8
  %649 = load i64, i64* %7, align 8
  %650 = sub i64 0, 2
  %651 = add i64 %649, %650
  %652 = sub i64 %649, 2
  %653 = mul i64 %651, 2
  %654 = sdiv i64 %649, 2
  %655 = sub i64 0, 7826437239120172406
  %656 = sub i64 %655, %654
  %657 = add i64 %656, 7826437239120172406
  %658 = sub i64 0, %654
  %659 = sub i64 0, %657
  %660 = sub i64 0, 1
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, 1
  %664 = shl i64 %654, 1
  %665 = sub i64 %654, -2894956789214430459
  %666 = add i64 %665, 1
  %667 = add i64 %666, -2894956789214430459
  %668 = add nsw i64 %654, 1
  %669 = load i64, i64* %11, align 8
  %670 = sub i64 0, 2686452256111682683
  %671 = sub i64 %670, %667
  %672 = add i64 %671, 2686452256111682683
  %673 = sub i64 0, %667
  %674 = sub i64 0, %669
  %675 = sub i64 %672, %674
  %676 = add i64 %672, %669
  %677 = sub i64 0, %667
  %678 = add i64 0, %677
  %679 = sub i64 0, %667
  %680 = sub i64 %678, -212224291888279602
  %681 = add i64 %680, %669
  %682 = add i64 %681, -212224291888279602
  %683 = add i64 %678, %669
  %684 = shl i64 %667, %669
  %685 = sub i64 0, %669
  %686 = add i64 %667, %685
  %687 = sub i64 %667, %669
  %688 = mul i64 %686, %669
  %689 = sub i64 0, %667
  %690 = add i64 0, %689
  %691 = sub i64 0, %667
  %692 = sub i64 0, %690
  %693 = sub i64 0, %669
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, %669
  %697 = sub i64 0, %669
  %698 = add i64 %667, %697
  %699 = sub i64 %667, %669
  %700 = mul i64 %698, %669
  %701 = sub i64 0, %669
  %702 = add i64 %667, %701
  %703 = sub i64 %667, %669
  %704 = mul i64 %702, %669
  %705 = add i64 %667, -5377286254254637584
  %706 = sub i64 %705, %669
  %707 = sub i64 %706, -5377286254254637584
  %708 = sub i64 %667, %669
  %709 = mul i64 %707, %669
  %710 = sub i64 0, -668759212739269416
  %711 = sub i64 %710, %667
  %712 = add i64 %711, -668759212739269416
  %713 = sub i64 0, %667
  %714 = sub i64 0, %669
  %715 = sub i64 %712, %714
  %716 = add i64 %712, %669
  %717 = shl i64 %667, %669
  %718 = mul nsw i64 %667, %669
  %719 = sub i64 %648, 3539059780108334778
  %720 = sub i64 %719, %718
  %721 = add i64 %720, 3539059780108334778
  %722 = sub i64 %648, %718
  %723 = mul i64 %721, %718
  %724 = add i64 %648, 1881553060734287279
  %725 = sub i64 %724, %718
  %726 = sub i64 %725, 1881553060734287279
  %727 = sub i64 %648, %718
  %728 = mul i64 %726, %718
  %729 = sub i64 0, 4514777715954328599
  %730 = sub i64 %729, %648
  %731 = add i64 %730, 4514777715954328599
  %732 = sub i64 0, %648
  %733 = sub i64 0, %718
  %734 = sub i64 %731, %733
  %735 = add i64 %731, %718
  %736 = sub i64 0, %718
  %737 = add i64 %648, %736
  %738 = sub i64 %648, %718
  %739 = mul i64 %737, %718
  %740 = sub i64 %648, -4231037615251176287
  %741 = sub i64 %740, %718
  %742 = add i64 %741, -4231037615251176287
  %743 = sub i64 %648, %718
  %744 = mul i64 %742, %718
  %745 = sub i64 %648, 2257672202165898917
  %746 = sub i64 %745, %718
  %747 = add i64 %746, 2257672202165898917
  %748 = sub nsw i64 %648, %718
  %749 = call i64 @_ZSt3absx(i64 %747)
  store i64 %749, i64* %19, align 8
  %750 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %751 = load i64, i64* %750, align 8
  store i64 %751, i64* %17, align 8
  %752 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %8)
  %753 = load i64, i64* %752, align 8
  store i64 %753, i64* %8, align 8
  store i32 -1797960713, i32* %39
  br label %1022

; <label>:754:                                    ; preds = %40
  store i64 1, i64* %20, align 8
  store i32 -288634482, i32* %39
  br label %1022

; <label>:755:                                    ; preds = %40
  %756 = load i64, i64* %20, align 8
  %757 = load i64, i64* %7, align 8
  %758 = icmp slt i64 %756, %757
  store i32 -1349920250, i32* %39
  br label %1022

; <label>:759:                                    ; preds = %40
  %760 = load i64, i64* %22, align 8
  %761 = sub i64 0, %760
  %762 = add i64 0, %761
  %763 = sub i64 0, %760
  %764 = sub i64 %762, -800591987587721186
  %765 = add i64 %764, 2
  %766 = add i64 %765, -800591987587721186
  %767 = add i64 %762, 2
  %768 = add i64 0, -1193333448272412598
  %769 = sub i64 %768, %760
  %770 = sub i64 %769, -1193333448272412598
  %771 = sub i64 0, %760
  %772 = sub i64 0, 2
  %773 = sub i64 %770, %772
  %774 = add i64 %770, 2
  %775 = shl i64 %760, 2
  %776 = srem i64 %760, 2
  %777 = icmp eq i64 %776, 1
  store i32 1312964010, i32* %39
  br label %1022

; <label>:778:                                    ; preds = %40
  %779 = load i64, i64* %21, align 8
  %780 = load i64, i64* %22, align 8
  %781 = add i64 0, 7277262575214944040
  %782 = sub i64 %781, %780
  %783 = sub i64 %782, 7277262575214944040
  %784 = sub i64 0, %780
  %785 = add i64 %783, 7161060219443766519
  %786 = add i64 %785, 2
  %787 = sub i64 %786, 7161060219443766519
  %788 = add i64 %783, 2
  %789 = sub i64 0, -3238640556239692321
  %790 = sub i64 %789, %780
  %791 = add i64 %790, -3238640556239692321
  %792 = sub i64 0, %780
  %793 = sub i64 %791, -1360075152018480342
  %794 = add i64 %793, 2
  %795 = add i64 %794, -1360075152018480342
  %796 = add i64 %791, 2
  %797 = sub i64 0, 9220327303146686203
  %798 = sub i64 %797, %780
  %799 = add i64 %798, 9220327303146686203
  %800 = sub i64 0, %780
  %801 = sub i64 0, %799
  %802 = sub i64 0, 2
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 2
  %806 = sdiv i64 %780, 2
  %807 = load i64, i64* %6, align 8
  %808 = sub i64 0, %806
  %809 = add i64 0, %808
  %810 = sub i64 0, %806
  %811 = sub i64 %809, 4489179426540654358
  %812 = add i64 %811, %807
  %813 = add i64 %812, 4489179426540654358
  %814 = add i64 %809, %807
  %815 = shl i64 %806, %807
  %816 = sub i64 0, %806
  %817 = add i64 0, %816
  %818 = sub i64 0, %806
  %819 = sub i64 0, %817
  %820 = sub i64 0, %807
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, %807
  %824 = shl i64 %806, %807
  %825 = sub i64 0, -7709537017465737103
  %826 = sub i64 %825, %806
  %827 = add i64 %826, -7709537017465737103
  %828 = sub i64 0, %806
  %829 = sub i64 0, %807
  %830 = sub i64 %827, %829
  %831 = add i64 %827, %807
  %832 = sub i64 %806, 558140047699091325
  %833 = sub i64 %832, %807
  %834 = add i64 %833, 558140047699091325
  %835 = sub i64 %806, %807
  %836 = mul i64 %834, %807
  %837 = shl i64 %806, %807
  %838 = add i64 %806, -5543190090408943441
  %839 = sub i64 %838, %807
  %840 = sub i64 %839, -5543190090408943441
  %841 = sub i64 %806, %807
  %842 = mul i64 %840, %807
  %843 = sub i64 0, 7134383566424245190
  %844 = sub i64 %843, %806
  %845 = add i64 %844, 7134383566424245190
  %846 = sub i64 0, %806
  %847 = sub i64 0, %845
  %848 = sub i64 0, %807
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, %807
  %852 = add i64 %806, 6174845706846589020
  %853 = sub i64 %852, %807
  %854 = sub i64 %853, 6174845706846589020
  %855 = sub i64 %806, %807
  %856 = mul i64 %854, %807
  %857 = mul nsw i64 %806, %807
  %858 = sub i64 0, %779
  %859 = add i64 0, %858
  %860 = sub i64 0, %779
  %861 = sub i64 %859, 1841711738327276721
  %862 = add i64 %861, %857
  %863 = add i64 %862, 1841711738327276721
  %864 = add i64 %859, %857
  %865 = sub i64 0, %779
  %866 = add i64 0, %865
  %867 = sub i64 0, %779
  %868 = add i64 %866, 8225334502397653651
  %869 = add i64 %868, %857
  %870 = sub i64 %869, 8225334502397653651
  %871 = add i64 %866, %857
  %872 = add i64 %779, -2308202904198001642
  %873 = sub i64 %872, %857
  %874 = sub i64 %873, -2308202904198001642
  %875 = sub nsw i64 %779, %857
  %876 = call i64 @_ZSt3absx(i64 %874)
  store i64 %876, i64* %25, align 8
  %877 = load i64, i64* %21, align 8
  %878 = load i64, i64* %22, align 8
  %879 = sub i64 0, -1931700245756193186
  %880 = sub i64 %879, %878
  %881 = add i64 %880, -1931700245756193186
  %882 = sub i64 0, %878
  %883 = sub i64 0, %881
  %884 = sub i64 0, 2
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 %881, 2
  %888 = sub i64 0, 2
  %889 = add i64 %878, %888
  %890 = sub i64 %878, 2
  %891 = mul i64 %889, 2
  %892 = shl i64 %878, 2
  %893 = sub i64 %878, -6267986524453507354
  %894 = sub i64 %893, 2
  %895 = add i64 %894, -6267986524453507354
  %896 = sub i64 %878, 2
  %897 = mul i64 %895, 2
  %898 = add i64 0, -2504390394076000773
  %899 = sub i64 %898, %878
  %900 = sub i64 %899, -2504390394076000773
  %901 = sub i64 0, %878
  %902 = sub i64 %900, -6270941275009800976
  %903 = add i64 %902, 2
  %904 = add i64 %903, -6270941275009800976
  %905 = add i64 %900, 2
  %906 = sub i64 0, -1546005537200535747
  %907 = sub i64 %906, %878
  %908 = add i64 %907, -1546005537200535747
  %909 = sub i64 0, %878
  %910 = add i64 %908, 1200273805774118068
  %911 = add i64 %910, 2
  %912 = sub i64 %911, 1200273805774118068
  %913 = add i64 %908, 2
  %914 = sub i64 0, %878
  %915 = add i64 0, %914
  %916 = sub i64 0, %878
  %917 = sub i64 0, %915
  %918 = sub i64 0, 2
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, 2
  %922 = sdiv i64 %878, 2
  %923 = shl i64 %922, 1
  %924 = add i64 0, -7714300401501221265
  %925 = sub i64 %924, %922
  %926 = sub i64 %925, -7714300401501221265
  %927 = sub i64 0, %922
  %928 = sub i64 %926, -8664783295748350343
  %929 = add i64 %928, 1
  %930 = add i64 %929, -8664783295748350343
  %931 = add i64 %926, 1
  %932 = shl i64 %922, 1
  %933 = add i64 %922, 1971511598305238775
  %934 = sub i64 %933, 1
  %935 = sub i64 %934, 1971511598305238775
  %936 = sub i64 %922, 1
  %937 = mul i64 %935, 1
  %938 = sub i64 0, 1
  %939 = add i64 %922, %938
  %940 = sub i64 %922, 1
  %941 = mul i64 %939, 1
  %942 = add i64 %922, -4789229271930655758
  %943 = sub i64 %942, 1
  %944 = sub i64 %943, -4789229271930655758
  %945 = sub i64 %922, 1
  %946 = mul i64 %944, 1
  %947 = sub i64 0, %922
  %948 = add i64 0, %947
  %949 = sub i64 0, %922
  %950 = add i64 %948, -4811843271987488375
  %951 = add i64 %950, 1
  %952 = sub i64 %951, -4811843271987488375
  %953 = add i64 %948, 1
  %954 = sub i64 0, %922
  %955 = sub i64 0, 1
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add nsw i64 %922, 1
  %959 = load i64, i64* %6, align 8
  %960 = shl i64 %957, %959
  %961 = mul nsw i64 %957, %959
  %962 = shl i64 %877, %961
  %963 = add i64 0, -8875377701413858756
  %964 = sub i64 %963, %877
  %965 = sub i64 %964, -8875377701413858756
  %966 = sub i64 0, %877
  %967 = sub i64 0, %965
  %968 = sub i64 0, %961
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %961
  %972 = sub i64 0, %961
  %973 = add i64 %877, %972
  %974 = sub i64 %877, %961
  %975 = mul i64 %973, %961
  %976 = add i64 0, 1124850572981951563
  %977 = sub i64 %976, %877
  %978 = sub i64 %977, 1124850572981951563
  %979 = sub i64 0, %877
  %980 = sub i64 0, %961
  %981 = sub i64 %978, %980
  %982 = add i64 %978, %961
  %983 = shl i64 %877, %961
  %984 = add i64 %877, 8978452920701183094
  %985 = sub i64 %984, %961
  %986 = sub i64 %985, 8978452920701183094
  %987 = sub i64 %877, %961
  %988 = mul i64 %986, %961
  %989 = shl i64 %877, %961
  %990 = add i64 %877, 6191454562877439268
  %991 = sub i64 %990, %961
  %992 = sub i64 %991, 6191454562877439268
  %993 = sub nsw i64 %877, %961
  %994 = call i64 @_ZSt3absx(i64 %992)
  store i64 %994, i64* %26, align 8
  %995 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %996 = load i64, i64* %995, align 8
  store i64 %996, i64* %24, align 8
  %997 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %8)
  %998 = load i64, i64* %997, align 8
  store i64 %998, i64* %8, align 8
  store i32 241880827, i32* %39
  br label %1022

; <label>:999:                                    ; preds = %40
  %1000 = load i64, i64* %6, align 8
  %1001 = sub i64 0, %1000
  %1002 = add i64 0, %1001
  %1003 = sub i64 0, %1000
  %1004 = add i64 %1002, -465867252727201035
  %1005 = add i64 %1004, 2
  %1006 = sub i64 %1005, -465867252727201035
  %1007 = add i64 %1002, 2
  %1008 = add i64 0, 6956276754217062950
  %1009 = sub i64 %1008, %1000
  %1010 = sub i64 %1009, 6956276754217062950
  %1011 = sub i64 0, %1000
  %1012 = sub i64 0, 2
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, 2
  %1015 = add i64 %1000, 2643695085363940427
  %1016 = sub i64 %1015, 2
  %1017 = sub i64 %1016, 2643695085363940427
  %1018 = sub i64 %1000, 2
  %1019 = mul i64 %1017, 2
  %1020 = srem i64 %1000, 2
  %1021 = icmp eq i64 %1020, 0
  store i32 -1747586048, i32* %39
  br label %1022

; <label>:1022:                                   ; preds = %999, %778, %759, %755, %754, %580, %571, %570, %540, %535, %522, %519, %500, %472, %471, %415, %400, %397, %378, %350, %338, %324, %321, %291, %264, %263, %236, %208, %203, %202, %201, %158, %131, %126, %113, %108, %80, %75, %62, %48, %43, %42
  br label %40
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -830763871, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -830763871, label %17
    i32 -1174930085, label %22
    i32 -1425295082, label %24
    i32 1611499267, label %51
    i32 36082976, label %80
    i32 1790570228, label %81
    i32 930870169, label %109
    i32 -1002601211, label %126
    i32 -2069620376, label %128
    i32 -995117583, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1174930085, i32 -1425295082
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1790570228, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1611499267, i32 -2069620376
  store i32 %50, i32* %13
  br label %132

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, -1595096176
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1595096176
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 36082976, i32 -2069620376
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 1790570228, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = add i32 %82, -1602070296
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1602070296
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 930870169, i32 -995117583
  store i32 %108, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -1710467076
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1710467076
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1002601211, i32 -995117583
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 1611499267, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 930870169, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %109, %81, %80, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -1445068926570930183
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -1445068926570930183
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1806895335, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1806895335, label %16
    i32 -829488861, label %21
    i32 -2012195100, label %23
    i32 -1476409158, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -829488861, i32 -2012195100
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1476409158, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1476409158, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, 493953629
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 493953629
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1506123204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1506123204, label %21
    i32 1983465053, label %29
    i32 805793663, label %74
    i32 398264234, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1983465053, i32 398264234
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 381361910
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 381361910
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 805793663, i32 398264234
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 1983465053, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -507488458
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -507488458
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2067682264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2067682264, label %20
    i32 -82565495, label %28
    i32 -1256622002, label %52
    i32 1837745564, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -82565495, i32 1837745564
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = add i32 %37, -1322812969
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1322812969
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1256622002, i32 1837745564
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 -82565495, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1311014639
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1311014639
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2113057494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2113057494, label %19
    i32 -1059889950, label %39
    i32 2116861294, label %75
    i32 1724362669, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1059889950, i32 1724362669
  store i32 %38, i32* %15
  br label %103

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
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 2107345105
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2107345105
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2116861294, i32 1724362669
  store i32 %74, i32* %15
  br label %103

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %2
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = shl i32 %79, -1
  %81 = shl i32 %79, -1
  %82 = sub i32 0, 1018535209
  %83 = sub i32 %82, %79
  %84 = add i32 %83, 1018535209
  %85 = sub i32 0, %79
  %86 = sub i32 0, %84
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, -1
  %91 = shl i32 %79, -1
  %92 = xor i32 %79, -1
  %93 = and i32 483309021, %92
  %94 = xor i32 483309021, -1
  %95 = and i32 %79, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %96, 483309021
  %98 = and i32 -1, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %79, -1
  store i32 -1059889950, i32* %15
  br label %103

; <label>:103:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 1597670819
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1597670819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 384239522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 384239522, label %20
    i32 1010222279, label %28
    i32 297561561, label %64
    i32 873919274, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1010222279, i32 873919274
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 %37, 761740242
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 761740242
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 297561561, i32 873919274
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 1010222279, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1197281566, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1197281566, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1546164353, -1
  %10 = and i32 %7, 1546164353
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1546164353
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1546164353, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, -1427523077
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1427523077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2040637031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2040637031, label %17
    i32 1074331232, label %25
    i32 -443062574, label %53
    i32 -326454716, label %54
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
  %24 = select i1 %22, i32 1074331232, i32 -326454716
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = add i32 %26, -1230632848
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1230632848
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -443062574, i32 -326454716
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1074331232, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

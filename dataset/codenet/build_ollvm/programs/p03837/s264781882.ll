; ModuleID = 'Project_CodeNet_C++1400/p03837/s264781882.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s264781882.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264781882.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1424712788
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1424712788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1003848155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1003848155, label %17
    i32 -20894856, label %37
    i32 -569781575, label %65
    i32 1002837648, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -20894856, i32 1002837648
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -569781575, i32 1002837648
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %67, double* @_ZL2PI, align 8
  store i32 -20894856, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -776275265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -776275265, label %18
    i32 -859063215, label %26
    i32 1020776299, label %46
    i32 311583648, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -859063215, i32 311583648
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @acos(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -696619077
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -696619077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1020776299, i32 311583648
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @acos(double %51) #7
  store i32 -859063215, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  store i64 0, i64* %7, align 8
  %28 = alloca i32
  store i32 -342609091, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1148
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -342609091, label %32
    i32 -1443308014, label %38
    i32 149654426, label %39
    i32 1516570074, label %67
    i32 69278650, label %87
    i32 402624800, label %90
    i32 433102203, label %95
    i32 958990592, label %122
    i32 -1327167083, label %155
    i32 1469301468, label %156
    i32 1764511618, label %157
    i32 -454901199, label %162
    i32 -612086876, label %163
    i32 569248081, label %169
    i32 -657269114, label %174
    i32 2112247704, label %180
    i32 -1307222070, label %196
    i32 1890759689, label %224
    i32 -1689257462, label %225
    i32 877425670, label %231
    i32 -1599867741, label %259
    i32 813992658, label %325
    i32 -981291502, label %326
    i32 1572937638, label %341
    i32 1021149947, label %373
    i32 -1671769141, label %374
    i32 1722281542, label %375
    i32 -18303548, label %381
    i32 1743013616, label %382
    i32 1881940344, label %409
    i32 2138625241, label %441
    i32 1788252864, label %444
    i32 662812503, label %445
    i32 1039700488, label %451
    i32 -2127297750, label %471
    i32 -1551229517, label %486
    i32 740545711, label %520
    i32 5242392, label %521
    i32 -1970238418, label %548
    i32 1026061546, label %576
    i32 -1064104305, label %577
    i32 1950415726, label %583
    i32 329552950, label %584
    i32 1997426414, label %600
    i32 -149436612, label %621
    i32 -414275905, label %622
    i32 -1388555757, label %649
    i32 1589954086, label %678
    i32 -675313154, label %679
    i32 638016577, label %685
    i32 -659222803, label %701
    i32 -572333197, label %717
    i32 507204463, label %718
    i32 -417438752, label %745
    i32 -1102959539, label %777
    i32 -1082609987, label %780
    i32 -652007655, label %806
    i32 2119209379, label %807
    i32 1232856126, label %808
    i32 -469915518, label %814
    i32 260925354, label %818
    i32 -2053938107, label %824
    i32 1744045130, label %840
    i32 1417982532, label %868
    i32 -152495360, label %869
    i32 -1550957277, label %885
    i32 1647488983, label %905
    i32 -2061021450, label %906
    i32 -756901287, label %910
    i32 285633482, label %915
    i32 -1965740183, label %955
    i32 -569748250, label %956
    i32 1018366517, label %1050
    i32 -247244539, label %1091
    i32 340081175, label %1096
    i32 -698306595, label %1102
    i32 -87584927, label %1103
    i32 -701835495, label %1133
    i32 -716480774, label %1135
    i32 -544495766, label %1136
    i32 465233094, label %1141
    i32 817023207, label %1142
  ]

; <label>:31:                                     ; preds = %29
  br label %1148

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 -1443308014, i32 -454901199
  store i32 %37, i32* %28
  br label %1148

; <label>:38:                                     ; preds = %29
  store i64 0, i64* %8, align 8
  store i32 149654426, i32* %28
  br label %1148

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, 2019757172
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2019757172
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1516570074, i32 -756901287
  store i32 %66, i32* %28
  br label %1148

; <label>:67:                                     ; preds = %29
  %68 = load i64, i64* %8, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1985350335
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1985350335
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 69278650, i32 -756901287
  store i32 %86, i32* %28
  br label %1148

; <label>:87:                                     ; preds = %29
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 402624800, i32 1469301468
  store i32 %89, i32* %28
  br label %1148

; <label>:90:                                     ; preds = %29
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %93
  store i32 1000000007, i32* %94, align 4
  store i32 433102203, i32* %28
  br label %1148

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 958990592, i32 285633482
  store i32 %121, i32* %28
  br label %1148

; <label>:122:                                    ; preds = %29
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %8, align 8
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1327167083, i32 285633482
  store i32 %154, i32* %28
  br label %1148

; <label>:155:                                    ; preds = %29
  store i32 149654426, i32* %28
  br label %1148

; <label>:156:                                    ; preds = %29
  store i32 1764511618, i32* %28
  br label %1148

; <label>:157:                                    ; preds = %29
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %7, align 8
  store i32 -342609091, i32* %28
  br label %1148

; <label>:162:                                    ; preds = %29
  store i64 0, i64* %9, align 8
  store i32 -612086876, i32* %28
  br label %1148

; <label>:163:                                    ; preds = %29
  %164 = load i64, i64* %9, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  %168 = select i1 %167, i32 569248081, i32 2112247704
  store i32 %168, i32* %28
  br label %1148

; <label>:169:                                    ; preds = %29
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %170
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  store i32 -657269114, i32* %28
  br label %1148

; <label>:174:                                    ; preds = %29
  %175 = load i64, i64* %9, align 8
  %176 = add i64 %175, 5180757695531751698
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 5180757695531751698
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %9, align 8
  store i32 -612086876, i32* %28
  br label %1148

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, 2073750271
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2073750271
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1307222070, i32 -1965740183
  store i32 %195, i32* %28
  br label %1148

; <label>:196:                                    ; preds = %29
  store i64 0, i64* %10, align 8
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 947673433
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 947673433
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
  %223 = select i1 %221, i32 1890759689, i32 -1965740183
  store i32 %223, i32* %28
  br label %1148

; <label>:224:                                    ; preds = %29
  store i32 -1689257462, i32* %28
  br label %1148

; <label>:225:                                    ; preds = %29
  %226 = load i64, i64* %10, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  %230 = select i1 %229, i32 877425670, i32 -1671769141
  store i32 %230, i32* %28
  br label %1148

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, -995773135
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -995773135
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1599867741, i32 -569748250
  store i32 %258, i32* %28
  br label %1148

; <label>:259:                                    ; preds = %29
  %260 = load i64, i64* %10, align 8
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %260
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %261)
  %263 = load i64, i64* %10, align 8
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %264)
  %266 = load i64, i64* %10, align 8
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %266
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %265, i32* dereferenceable(4) %267)
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, -1
  store i32 %273, i32* %270, align 4
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, -2065762397
  %279 = add i32 %278, -1
  %280 = sub i32 %279, -2065762397
  %281 = add nsw i32 %277, -1
  store i32 %280, i32* %276, align 4
  %282 = load i64, i64* %10, align 8
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %285
  %287 = load i64, i64* %10, align 8
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 0, i64 %290
  %292 = load i64, i64* %10, align 8
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %291, i32 %294)
  %296 = load i64, i64* %10, align 8
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %299
  %301 = load i64, i64* %10, align 8
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 0, i64 %304
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %305, i32 %308)
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, 2092324344
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2092324344
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 813992658, i32 -569748250
  store i32 %324, i32* %28
  br label %1148

; <label>:325:                                    ; preds = %29
  store i32 -981291502, i32* %28
  br label %1148

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1572937638, i32 1018366517
  store i32 %340, i32* %28
  br label %1148

; <label>:341:                                    ; preds = %29
  %342 = load i64, i64* %10, align 8
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1
  store i64 %344, i64* %10, align 8
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, 1889085316
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1889085316
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1021149947, i32 1018366517
  store i32 %372, i32* %28
  br label %1148

; <label>:373:                                    ; preds = %29
  store i32 -1689257462, i32* %28
  br label %1148

; <label>:374:                                    ; preds = %29
  store i64 0, i64* %11, align 8
  store i32 1722281542, i32* %28
  br label %1148

; <label>:375:                                    ; preds = %29
  %376 = load i64, i64* %11, align 8
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  %380 = select i1 %379, i32 -18303548, i32 -414275905
  store i32 %380, i32* %28
  br label %1148

; <label>:381:                                    ; preds = %29
  store i64 0, i64* %12, align 8
  store i32 1743013616, i32* %28
  br label %1148

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1881940344, i32 -247244539
  store i32 %408, i32* %28
  br label %1148

; <label>:409:                                    ; preds = %29
  %410 = load i64, i64* %12, align 8
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  store i1 %413, i1* %2
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, 1816492916
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1816492916
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2138625241, i32 -247244539
  store i32 %440, i32* %28
  br label %1148

; <label>:441:                                    ; preds = %29
  %442 = load volatile i1, i1* %2
  %443 = select i1 %442, i32 1788252864, i32 1950415726
  store i32 %443, i32* %28
  br label %1148

; <label>:444:                                    ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 662812503, i32* %28
  br label %1148

; <label>:445:                                    ; preds = %29
  %446 = load i64, i64* %13, align 8
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %446, %448
  %450 = select i1 %449, i32 1039700488, i32 5242392
  store i32 %450, i32* %28
  br label %1148

; <label>:451:                                    ; preds = %29
  %452 = load i64, i64* %12, align 8
  %453 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %452
  %454 = load i64, i64* %13, align 8
  %455 = getelementptr inbounds [110 x i32], [110 x i32]* %453, i64 0, i64 %454
  %456 = load i64, i64* %12, align 8
  %457 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %456
  %458 = load i64, i64* %11, align 8
  %459 = getelementptr inbounds [110 x i32], [110 x i32]* %457, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i64, i64* %11, align 8
  %462 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %461
  %463 = load i64, i64* %13, align 8
  %464 = getelementptr inbounds [110 x i32], [110 x i32]* %462, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %460, -1250144500
  %467 = add i32 %466, %465
  %468 = add i32 %467, -1250144500
  %469 = add nsw i32 %460, %465
  %470 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %455, i32 %468)
  store i32 -2127297750, i32* %28
  br label %1148

; <label>:471:                                    ; preds = %29
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1551229517, i32 340081175
  store i32 %485, i32* %28
  br label %1148

; <label>:486:                                    ; preds = %29
  %487 = load i64, i64* %13, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %487, 1
  store i64 %491, i64* %13, align 8
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, 259966783
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 259966783
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 740545711, i32 340081175
  store i32 %519, i32* %28
  br label %1148

; <label>:520:                                    ; preds = %29
  store i32 662812503, i32* %28
  br label %1148

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1970238418, i32 -698306595
  store i32 %547, i32* %28
  br label %1148

; <label>:548:                                    ; preds = %29
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = add i32 %549, -322467550
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -322467550
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1026061546, i32 -698306595
  store i32 %575, i32* %28
  br label %1148

; <label>:576:                                    ; preds = %29
  store i32 -1064104305, i32* %28
  br label %1148

; <label>:577:                                    ; preds = %29
  %578 = load i64, i64* %12, align 8
  %579 = sub i64 %578, 8158550439595393575
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8158550439595393575
  %582 = add nsw i64 %578, 1
  store i64 %581, i64* %12, align 8
  store i32 1743013616, i32* %28
  br label %1148

; <label>:583:                                    ; preds = %29
  store i32 329552950, i32* %28
  br label %1148

; <label>:584:                                    ; preds = %29
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = sub i32 %585, -1681288699
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1681288699
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1997426414, i32 -87584927
  store i32 %599, i32* %28
  br label %1148

; <label>:600:                                    ; preds = %29
  %601 = load i64, i64* %11, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %601, 1
  store i64 %605, i64* %11, align 8
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -149436612, i32 -87584927
  store i32 %620, i32* %28
  br label %1148

; <label>:621:                                    ; preds = %29
  store i32 1722281542, i32* %28
  br label %1148

; <label>:622:                                    ; preds = %29
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1388555757, i32 -701835495
  store i32 %648, i32* %28
  br label %1148

; <label>:649:                                    ; preds = %29
  %650 = load i32, i32* %6, align 4
  store i32 %650, i32* %14, align 4
  store i64 0, i64* %15, align 8
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = add i32 %651, -1833559591
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1833559591
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1589954086, i32 -701835495
  store i32 %677, i32* %28
  br label %1148

; <label>:678:                                    ; preds = %29
  store i32 -675313154, i32* %28
  br label %1148

; <label>:679:                                    ; preds = %29
  %680 = load i64, i64* %15, align 8
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %680, %682
  %684 = select i1 %683, i32 638016577, i32 -2061021450
  store i32 %684, i32* %28
  br label %1148

; <label>:685:                                    ; preds = %29
  %686 = load i32, i32* @x.6
  %687 = load i32, i32* @y.7
  %688 = sub i32 %686, -1317573764
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1317573764
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -659222803, i32 -716480774
  store i32 %700, i32* %28
  br label %1148

; <label>:701:                                    ; preds = %29
  store i8 0, i8* %16, align 1
  store i64 0, i64* %17, align 8
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = add i32 %702, -1538205916
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1538205916
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -572333197, i32 -716480774
  store i32 %716, i32* %28
  br label %1148

; <label>:717:                                    ; preds = %29
  store i32 507204463, i32* %28
  br label %1148

; <label>:718:                                    ; preds = %29
  %719 = load i32, i32* @x.6
  %720 = load i32, i32* @y.7
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -417438752, i32 -544495766
  store i32 %744, i32* %28
  br label %1148

; <label>:745:                                    ; preds = %29
  %746 = load i64, i64* %17, align 8
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %746, %748
  store i1 %749, i1* %1
  %750 = load i32, i32* @x.6
  %751 = load i32, i32* @y.7
  %752 = add i32 %750, 671891590
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 671891590
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1102959539, i32 -544495766
  store i32 %776, i32* %28
  br label %1148

; <label>:777:                                    ; preds = %29
  %778 = load volatile i1, i1* %1
  %779 = select i1 %778, i32 -1082609987, i32 -469915518
  store i32 %779, i32* %28
  br label %1148

; <label>:780:                                    ; preds = %29
  %781 = load i64, i64* %17, align 8
  %782 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %781
  %783 = load i64, i64* %15, align 8
  %784 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [110 x i32], [110 x i32]* %782, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i64, i64* %15, align 8
  %790 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = add i32 %788, 319129942
  %793 = add i32 %792, %791
  %794 = sub i32 %793, 319129942
  %795 = add nsw i32 %788, %791
  %796 = load i64, i64* %17, align 8
  %797 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %796
  %798 = load i64, i64* %15, align 8
  %799 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [110 x i32], [110 x i32]* %797, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp eq i32 %794, %803
  %805 = select i1 %804, i32 -652007655, i32 2119209379
  store i32 %805, i32* %28
  br label %1148

; <label>:806:                                    ; preds = %29
  store i8 1, i8* %16, align 1
  store i32 2119209379, i32* %28
  br label %1148

; <label>:807:                                    ; preds = %29
  store i32 1232856126, i32* %28
  br label %1148

; <label>:808:                                    ; preds = %29
  %809 = load i64, i64* %17, align 8
  %810 = sub i64 %809, 5272818541729426201
  %811 = add i64 %810, 1
  %812 = add i64 %811, 5272818541729426201
  %813 = add nsw i64 %809, 1
  store i64 %812, i64* %17, align 8
  store i32 507204463, i32* %28
  br label %1148

; <label>:814:                                    ; preds = %29
  %815 = load i8, i8* %16, align 1
  %816 = trunc i8 %815 to i1
  %817 = select i1 %816, i32 260925354, i32 -2053938107
  store i32 %817, i32* %28
  br label %1148

; <label>:818:                                    ; preds = %29
  %819 = load i32, i32* %14, align 4
  %820 = sub i32 %819, -1821482787
  %821 = add i32 %820, -1
  %822 = add i32 %821, -1821482787
  %823 = add nsw i32 %819, -1
  store i32 %822, i32* %14, align 4
  store i32 -2053938107, i32* %28
  br label %1148

; <label>:824:                                    ; preds = %29
  %825 = load i32, i32* @x.6
  %826 = load i32, i32* @y.7
  %827 = sub i32 %825, 926376864
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 926376864
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1744045130, i32 465233094
  store i32 %839, i32* %28
  br label %1148

; <label>:840:                                    ; preds = %29
  %841 = load i32, i32* @x.6
  %842 = load i32, i32* @y.7
  %843 = add i32 %841, -717018998
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -717018998
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1417982532, i32 465233094
  store i32 %867, i32* %28
  br label %1148

; <label>:868:                                    ; preds = %29
  store i32 -152495360, i32* %28
  br label %1148

; <label>:869:                                    ; preds = %29
  %870 = load i32, i32* @x.6
  %871 = load i32, i32* @y.7
  %872 = add i32 %870, 459353174
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 459353174
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1550957277, i32 817023207
  store i32 %884, i32* %28
  br label %1148

; <label>:885:                                    ; preds = %29
  %886 = load i64, i64* %15, align 8
  %887 = sub i64 0, 1
  %888 = sub i64 %886, %887
  %889 = add nsw i64 %886, 1
  store i64 %888, i64* %15, align 8
  %890 = load i32, i32* @x.6
  %891 = load i32, i32* @y.7
  %892 = add i32 %890, 1524156984
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1524156984
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1647488983, i32 817023207
  store i32 %904, i32* %28
  br label %1148

; <label>:905:                                    ; preds = %29
  store i32 -675313154, i32* %28
  br label %1148

; <label>:906:                                    ; preds = %29
  %907 = load i32, i32* %14, align 4
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %907)
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %908, i8 signext 10)
  ret i32 0

; <label>:910:                                    ; preds = %29
  %911 = load i64, i64* %8, align 8
  %912 = load i32, i32* %5, align 4
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %911, %913
  store i32 1516570074, i32* %28
  br label %1148

; <label>:915:                                    ; preds = %29
  %916 = load i64, i64* %8, align 8
  %917 = sub i64 0, 1
  %918 = add i64 %916, %917
  %919 = sub i64 %916, 1
  %920 = mul i64 %918, 1
  %921 = sub i64 0, -47051167042440794
  %922 = sub i64 %921, %916
  %923 = add i64 %922, -47051167042440794
  %924 = sub i64 0, %916
  %925 = sub i64 0, %923
  %926 = sub i64 0, 1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, 1
  %930 = sub i64 %916, 4673323077505882868
  %931 = sub i64 %930, 1
  %932 = add i64 %931, 4673323077505882868
  %933 = sub i64 %916, 1
  %934 = mul i64 %932, 1
  %935 = sub i64 0, 4538658642799620769
  %936 = sub i64 %935, %916
  %937 = add i64 %936, 4538658642799620769
  %938 = sub i64 0, %916
  %939 = sub i64 0, 1
  %940 = sub i64 %937, %939
  %941 = add i64 %937, 1
  %942 = sub i64 0, 1
  %943 = add i64 %916, %942
  %944 = sub i64 %916, 1
  %945 = mul i64 %943, 1
  %946 = shl i64 %916, 1
  %947 = sub i64 0, 1
  %948 = add i64 %916, %947
  %949 = sub i64 %916, 1
  %950 = mul i64 %948, 1
  %951 = add i64 %916, -6147712579214376407
  %952 = add i64 %951, 1
  %953 = sub i64 %952, -6147712579214376407
  %954 = add nsw i64 %916, 1
  store i64 %953, i64* %8, align 8
  store i32 958990592, i32* %28
  br label %1148

; <label>:955:                                    ; preds = %29
  store i64 0, i64* %10, align 8
  store i32 -1307222070, i32* %28
  br label %1148

; <label>:956:                                    ; preds = %29
  %957 = load i64, i64* %10, align 8
  %958 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %957
  %959 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %958)
  %960 = load i64, i64* %10, align 8
  %961 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %960
  %962 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %959, i32* dereferenceable(4) %961)
  %963 = load i64, i64* %10, align 8
  %964 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %963
  %965 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %962, i32* dereferenceable(4) %964)
  %966 = load i64, i64* %10, align 8
  %967 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %971 = sub i32 0, %968
  %972 = sub i32 %970, 1718153922
  %973 = add i32 %972, -1
  %974 = add i32 %973, 1718153922
  %975 = add i32 %970, -1
  %976 = shl i32 %968, -1
  %977 = add i32 %968, 510975778
  %978 = sub i32 %977, -1
  %979 = sub i32 %978, 510975778
  %980 = sub i32 %968, -1
  %981 = mul i32 %979, -1
  %982 = add i32 0, 770220542
  %983 = sub i32 %982, %968
  %984 = sub i32 %983, 770220542
  %985 = sub i32 0, %968
  %986 = sub i32 %984, 2079603088
  %987 = add i32 %986, -1
  %988 = add i32 %987, 2079603088
  %989 = add i32 %984, -1
  %990 = shl i32 %968, -1
  %991 = add i32 0, 34119753
  %992 = sub i32 %991, %968
  %993 = sub i32 %992, 34119753
  %994 = sub i32 0, %968
  %995 = sub i32 0, -1
  %996 = sub i32 %993, %995
  %997 = add i32 %993, -1
  %998 = shl i32 %968, -1
  %999 = sub i32 0, -1
  %1000 = sub i32 %968, %999
  %1001 = add nsw i32 %968, -1
  store i32 %1000, i32* %967, align 4
  %1002 = load i64, i64* %10, align 8
  %1003 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 %1004, -469656307
  %1006 = sub i32 %1005, -1
  %1007 = sub i32 %1006, -469656307
  %1008 = sub i32 %1004, -1
  %1009 = mul i32 %1007, -1
  %1010 = shl i32 %1004, -1
  %1011 = add i32 0, -183406205
  %1012 = sub i32 %1011, %1004
  %1013 = sub i32 %1012, -183406205
  %1014 = sub i32 0, %1004
  %1015 = sub i32 %1013, 807254546
  %1016 = add i32 %1015, -1
  %1017 = add i32 %1016, 807254546
  %1018 = add i32 %1013, -1
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1004, %1019
  %1021 = add nsw i32 %1004, -1
  store i32 %1020, i32* %1003, align 4
  %1022 = load i64, i64* %10, align 8
  %1023 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1025
  %1027 = load i64, i64* %10, align 8
  %1028 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [110 x i32], [110 x i32]* %1026, i64 0, i64 %1030
  %1032 = load i64, i64* %10, align 8
  %1033 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %1031, i32 %1034)
  %1036 = load i64, i64* %10, align 8
  %1037 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1039
  %1041 = load i64, i64* %10, align 8
  %1042 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [110 x i32], [110 x i32]* %1040, i64 0, i64 %1044
  %1046 = load i64, i64* %10, align 8
  %1047 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %1045, i32 %1048)
  store i32 -1599867741, i32* %28
  br label %1148

; <label>:1050:                                   ; preds = %29
  %1051 = load i64, i64* %10, align 8
  %1052 = add i64 0, 3074977929059353703
  %1053 = sub i64 %1052, %1051
  %1054 = sub i64 %1053, 3074977929059353703
  %1055 = sub i64 0, %1051
  %1056 = add i64 %1054, -7197221381873726100
  %1057 = add i64 %1056, 1
  %1058 = sub i64 %1057, -7197221381873726100
  %1059 = add i64 %1054, 1
  %1060 = sub i64 0, 1
  %1061 = add i64 %1051, %1060
  %1062 = sub i64 %1051, 1
  %1063 = mul i64 %1061, 1
  %1064 = sub i64 0, %1051
  %1065 = add i64 0, %1064
  %1066 = sub i64 0, %1051
  %1067 = sub i64 0, 1
  %1068 = sub i64 %1065, %1067
  %1069 = add i64 %1065, 1
  %1070 = sub i64 0, 7575179855262119434
  %1071 = sub i64 %1070, %1051
  %1072 = add i64 %1071, 7575179855262119434
  %1073 = sub i64 0, %1051
  %1074 = sub i64 0, %1072
  %1075 = sub i64 0, 1
  %1076 = add i64 %1074, %1075
  %1077 = sub i64 0, %1076
  %1078 = add i64 %1072, 1
  %1079 = sub i64 0, -603742484176259578
  %1080 = sub i64 %1079, %1051
  %1081 = add i64 %1080, -603742484176259578
  %1082 = sub i64 0, %1051
  %1083 = sub i64 %1081, 8064202580661140447
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 8064202580661140447
  %1086 = add i64 %1081, 1
  %1087 = sub i64 %1051, 6612348048468213150
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 6612348048468213150
  %1090 = add nsw i64 %1051, 1
  store i64 %1089, i64* %10, align 8
  store i32 1572937638, i32* %28
  br label %1148

; <label>:1091:                                   ; preds = %29
  %1092 = load i64, i64* %12, align 8
  %1093 = load i32, i32* %5, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %1092, %1094
  store i32 1881940344, i32* %28
  br label %1148

; <label>:1096:                                   ; preds = %29
  %1097 = load i64, i64* %13, align 8
  %1098 = sub i64 %1097, -5513627894050844076
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, -5513627894050844076
  %1101 = add nsw i64 %1097, 1
  store i64 %1100, i64* %13, align 8
  store i32 -1551229517, i32* %28
  br label %1148

; <label>:1102:                                   ; preds = %29
  store i32 -1970238418, i32* %28
  br label %1148

; <label>:1103:                                   ; preds = %29
  %1104 = load i64, i64* %11, align 8
  %1105 = shl i64 %1104, 1
  %1106 = shl i64 %1104, 1
  %1107 = sub i64 0, 4428869278819158177
  %1108 = sub i64 %1107, %1104
  %1109 = add i64 %1108, 4428869278819158177
  %1110 = sub i64 0, %1104
  %1111 = sub i64 0, 1
  %1112 = sub i64 %1109, %1111
  %1113 = add i64 %1109, 1
  %1114 = shl i64 %1104, 1
  %1115 = sub i64 0, %1104
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, %1104
  %1118 = sub i64 %1116, -5211694461577459014
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, -5211694461577459014
  %1121 = add i64 %1116, 1
  %1122 = shl i64 %1104, 1
  %1123 = add i64 %1104, -8010242161154264039
  %1124 = sub i64 %1123, 1
  %1125 = sub i64 %1124, -8010242161154264039
  %1126 = sub i64 %1104, 1
  %1127 = mul i64 %1125, 1
  %1128 = sub i64 0, %1104
  %1129 = sub i64 0, 1
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add nsw i64 %1104, 1
  store i64 %1131, i64* %11, align 8
  store i32 1997426414, i32* %28
  br label %1148

; <label>:1133:                                   ; preds = %29
  %1134 = load i32, i32* %6, align 4
  store i32 %1134, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i32 -1388555757, i32* %28
  br label %1148

; <label>:1135:                                   ; preds = %29
  store i8 0, i8* %16, align 1
  store i64 0, i64* %17, align 8
  store i32 -659222803, i32* %28
  br label %1148

; <label>:1136:                                   ; preds = %29
  %1137 = load i64, i64* %17, align 8
  %1138 = load i32, i32* %5, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %1137, %1139
  store i32 -417438752, i32* %28
  br label %1148

; <label>:1141:                                   ; preds = %29
  store i32 1744045130, i32* %28
  br label %1148

; <label>:1142:                                   ; preds = %29
  %1143 = load i64, i64* %15, align 8
  %1144 = sub i64 %1143, -5108373120975730020
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, -5108373120975730020
  %1147 = add nsw i64 %1143, 1
  store i64 %1146, i64* %15, align 8
  store i32 -1550957277, i32* %28
  br label %1148

; <label>:1148:                                   ; preds = %1142, %1141, %1136, %1135, %1133, %1103, %1102, %1096, %1091, %1050, %956, %955, %915, %910, %905, %885, %869, %868, %840, %824, %818, %814, %808, %807, %806, %780, %777, %745, %718, %717, %701, %685, %679, %678, %649, %622, %621, %600, %584, %583, %577, %576, %548, %521, %520, %486, %471, %451, %445, %444, %441, %409, %382, %381, %375, %374, %373, %341, %326, %325, %259, %231, %225, %224, %196, %180, %174, %169, %163, %162, %157, %156, %155, %122, %95, %90, %87, %67, %39, %38, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -1313258090
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1313258090
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -174334615, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -174334615, label %23
    i32 170039335, label %43
    i32 981329721, label %70
    i32 815001347, label %73
    i32 -689358660, label %79
    i32 1810212537, label %81
    i32 -21656347, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %92

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
  %42 = select i1 %40, i32 170039335, i32 -21656347
  store i32 %42, i32* %19
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1524107147
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1524107147
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 981329721, i32 -21656347
  store i32 %69, i32* %19
  br label %92

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 815001347, i32 -689358660
  store i32 %72, i32* %19
  br label %92

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 1810212537, i32* %19
  br label %92

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1*, i1** %6
  store i1 false, i1* %80, align 1
  store i32 1810212537, i32* %19
  br label %92

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1*, i1** %6
  %83 = load i1, i1* %82, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i1, align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  store i32* %0, i32** %86, align 8
  store i32 %1, i32* %87, align 4
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %87, align 4
  %91 = icmp sgt i32 %89, %90
  store i32 170039335, i32* %19
  br label %92

; <label>:92:                                     ; preds = %84, %79, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264781882.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02787/s250630288.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s250630288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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

$_ZN6__INITC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@dx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250630288.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 559005510
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 559005510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 414271357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 414271357, label %17
    i32 258524059, label %37
    i32 -354902957, label %53
    i32 1816198437, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 258524059, i32 1816198437
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -354902957, i32 1816198437
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 258524059, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6__INITC2Ev(%struct.__INIT* @__init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1128887377
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1128887377
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1930811274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1930811274, label %18
    i32 -1708339631, label %38
    i32 1800069942, label %71
    i32 1123566858, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1708339631, i32 1123566858
  store i32 %37, i32* %14
  br label %90

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.__INIT*, align 8
  %40 = alloca %"struct.std::_Setprecision", align 4
  store %struct.__INIT* %0, %struct.__INIT** %39, align 8
  %41 = load %struct.__INIT*, %struct.__INIT** %39, align 8
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %51 = call i32 @_ZSt12setprecisioni(i32 15)
  %52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %50, i32 %54)
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -987954830
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -987954830
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1800069942, i32 1123566858
  store i32 %70, i32* %14
  br label %90

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %struct.__INIT*, align 8
  %74 = alloca %"struct.std::_Setprecision", align 4
  store %struct.__INIT* %0, %struct.__INIT** %73, align 8
  %75 = load %struct.__INIT*, %struct.__INIT** %73, align 8
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %85 = call i32 @_ZSt12setprecisioni(i32 15)
  %86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %74, i32 0, i32 0
  store i32 %85, i32* %86, align 4
  %87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %74, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %84, i32 %88)
  store i32 -1708339631, i32* %14
  br label %90

; <label>:90:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i64 0, i64* %10, align 8
  %26 = alloca i32
  store i32 1459734987, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %727
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1459734987, label %30
    i32 1534253040, label %45
    i32 1997628661, label %65
    i32 -50986096, label %68
    i32 523312206, label %95
    i32 68688684, label %117
    i32 1196274375, label %118
    i32 -1084294818, label %125
    i32 -1349200500, label %132
    i32 332569306, label %143
    i32 1980535930, label %171
    i32 476322964, label %189
    i32 -1106886520, label %190
    i32 1571133073, label %196
    i32 927382960, label %199
    i32 9508645, label %205
    i32 1028694460, label %206
    i32 1674676168, label %222
    i32 1117267505, label %241
    i32 851741650, label %244
    i32 1172924049, label %271
    i32 -1471722439, label %334
    i32 -417941627, label %335
    i32 -1772960012, label %363
    i32 -1577201746, label %383
    i32 -1001746837, label %384
    i32 1734595390, label %385
    i32 -1911343525, label %391
    i32 -1835103762, label %406
    i32 413023923, label %422
    i32 -784810614, label %423
    i32 -840130680, label %439
    i32 -655855947, label %462
    i32 -2026730906, label %465
    i32 531291957, label %472
    i32 326963967, label %477
    i32 -709125593, label %504
    i32 -712057687, label %537
    i32 640491160, label %539
    i32 1241128679, label %544
    i32 -1420384047, label %551
    i32 562645593, label %555
    i32 2096900582, label %560
    i32 -1944131838, label %636
    i32 -827873190, label %674
    i32 296121203, label %676
    i32 776959429, label %721
  ]

; <label>:29:                                     ; preds = %27
  br label %727

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1534253040, i32 640491160
  store i32 %44, i32* %26
  br label %727

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %10, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -333709176
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -333709176
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1997628661, i32 640491160
  store i32 %64, i32* %26
  br label %727

; <label>:65:                                     ; preds = %27
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -50986096, i32 -1084294818
  store i32 %67, i32* %26
  br label %727

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 523312206, i32 1241128679
  store i32 %94, i32* %26
  br label %727

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds i32, i32* %22, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds i32, i32* %25, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %100)
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -1289417660
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1289417660
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 68688684, i32 1241128679
  store i32 %116, i32* %26
  br label %727

; <label>:117:                                    ; preds = %27
  store i32 1196274375, i32* %26
  br label %727

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %10, align 8
  store i32 1459734987, i32* %26
  br label %727

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 10000
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 10000
  %130 = zext i32 %128 to i64
  %131 = alloca i32, i64 %130, align 16
  store i32* %131, i32** %4
  store i64 0, i64* %11, align 8
  store i32 -1349200500, i32* %26
  br label %727

; <label>:132:                                    ; preds = %27
  %133 = load i64, i64* %11, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 10000
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 10000
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %133, %140
  %142 = select i1 %141, i32 332569306, i32 1571133073
  store i32 %142, i32* %26
  br label %727

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 944492631
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 944492631
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1980535930, i32 -1420384047
  store i32 %170, i32* %26
  br label %727

; <label>:171:                                    ; preds = %27
  %172 = load i64, i64* %11, align 8
  %173 = load volatile i32*, i32** %4
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  store i32 1073741824, i32* %174, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 476322964, i32 -1420384047
  store i32 %188, i32* %26
  br label %727

; <label>:189:                                    ; preds = %27
  store i32 -1106886520, i32* %26
  br label %727

; <label>:190:                                    ; preds = %27
  %191 = load i64, i64* %11, align 8
  %192 = add i64 %191, 876808735712857567
  %193 = add i64 %192, 1
  %194 = sub i64 %193, 876808735712857567
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %11, align 8
  store i32 -1349200500, i32* %26
  br label %727

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32*, i32** %4
  %198 = getelementptr inbounds i32, i32* %197, i64 0
  store i32 0, i32* %198, align 16
  store i64 0, i64* %12, align 8
  store i32 927382960, i32* %26
  br label %727

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* %12, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  %204 = select i1 %203, i32 9508645, i32 -1911343525
  store i32 %204, i32* %26
  br label %727

; <label>:205:                                    ; preds = %27
  store i64 0, i64* %13, align 8
  store i32 1028694460, i32* %26
  br label %727

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, -1632920522
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1632920522
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1674676168, i32 562645593
  store i32 %221, i32* %26
  br label %727

; <label>:222:                                    ; preds = %27
  %223 = load i64, i64* %13, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1117267505, i32 562645593
  store i32 %240, i32* %26
  br label %727

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 851741650, i32 -1001746837
  store i32 %243, i32* %26
  br label %727

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1172924049, i32 2096900582
  store i32 %270, i32* %26
  br label %727

; <label>:271:                                    ; preds = %27
  %272 = load i64, i64* %12, align 8
  %273 = load i64, i64* %13, align 8
  %274 = getelementptr inbounds i32, i32* %22, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %272
  %278 = sub i64 0, %276
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %272, %276
  %282 = load volatile i32*, i32** %4
  %283 = getelementptr inbounds i32, i32* %282, i64 %280
  %284 = load i64, i64* %12, align 8
  %285 = load volatile i32*, i32** %4
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %286, align 4
  %288 = load i64, i64* %13, align 8
  %289 = getelementptr inbounds i32, i32* %25, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %287, %291
  %293 = add nsw i32 %287, %290
  store i32 %292, i32* %14, align 4
  %294 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %283, i32* dereferenceable(4) %14)
  %295 = load i32, i32* %294, align 4
  %296 = load i64, i64* %12, align 8
  %297 = load i64, i64* %13, align 8
  %298 = getelementptr inbounds i32, i32* %22, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 %296, 543707480327323386
  %302 = add i64 %301, %300
  %303 = add i64 %302, 543707480327323386
  %304 = add nsw i64 %296, %300
  %305 = load volatile i32*, i32** %4
  %306 = getelementptr inbounds i32, i32* %305, i64 %303
  store i32 %295, i32* %306, align 4
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, 1429807491
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1429807491
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1471722439, i32 2096900582
  store i32 %333, i32* %26
  br label %727

; <label>:334:                                    ; preds = %27
  store i32 -417941627, i32* %26
  br label %727

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = add i32 %336, 828712765
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 828712765
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1772960012, i32 -1944131838
  store i32 %362, i32* %26
  br label %727

; <label>:363:                                    ; preds = %27
  %364 = load i64, i64* %13, align 8
  %365 = sub i64 %364, 7813202169607135638
  %366 = add i64 %365, 1
  %367 = add i64 %366, 7813202169607135638
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %13, align 8
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1577201746, i32 -1944131838
  store i32 %382, i32* %26
  br label %727

; <label>:383:                                    ; preds = %27
  store i32 1028694460, i32* %26
  br label %727

; <label>:384:                                    ; preds = %27
  store i32 1734595390, i32* %26
  br label %727

; <label>:385:                                    ; preds = %27
  %386 = load i64, i64* %12, align 8
  %387 = add i64 %386, -9041267852138557644
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -9041267852138557644
  %390 = add nsw i64 %386, 1
  store i64 %389, i64* %12, align 8
  store i32 927382960, i32* %26
  br label %727

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1835103762, i32 -827873190
  store i32 %405, i32* %26
  br label %727

; <label>:406:                                    ; preds = %27
  store i32 1073741824, i32* %15, align 4
  %407 = load i32, i32* %7, align 4
  store i32 %407, i32* %16, align 4
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 413023923, i32 -827873190
  store i32 %421, i32* %26
  br label %727

; <label>:422:                                    ; preds = %27
  store i32 -784810614, i32* %26
  br label %727

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, -2006480474
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2006480474
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -840130680, i32 296121203
  store i32 %438, i32* %26
  br label %727

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 %441, 835579448
  %443 = add i32 %442, 10000
  %444 = add i32 %443, 835579448
  %445 = add nsw i32 %441, 10000
  %446 = icmp slt i32 %440, %444
  store i1 %446, i1* %2
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, 1985759834
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1985759834
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -655855947, i32 296121203
  store i32 %461, i32* %26
  br label %727

; <label>:462:                                    ; preds = %27
  %463 = load volatile i1, i1* %2
  %464 = select i1 %463, i32 -2026730906, i32 326963967
  store i32 %464, i32* %26
  br label %727

; <label>:465:                                    ; preds = %27
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile i32*, i32** %4
  %469 = getelementptr inbounds i32, i32* %468, i64 %467
  %470 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %469)
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %15, align 4
  store i32 531291957, i32* %26
  br label %727

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %16, align 4
  store i32 -784810614, i32* %26
  br label %727

; <label>:477:                                    ; preds = %27
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -709125593, i32 776959429
  store i32 %503, i32* %26
  br label %727

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* %15, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %508)
  %509 = load i32, i32* %6, align 4
  store i32 %509, i32* %1
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, 123378024
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 123378024
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -712057687, i32 776959429
  store i32 %536, i32* %26
  br label %727

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32, i32* %1
  ret i32 %538

; <label>:539:                                    ; preds = %27
  %540 = load i64, i64* %10, align 8
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  store i32 1534253040, i32* %26
  br label %727

; <label>:544:                                    ; preds = %27
  %545 = load i64, i64* %10, align 8
  %546 = getelementptr inbounds i32, i32* %22, i64 %545
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  %548 = load i64, i64* %10, align 8
  %549 = getelementptr inbounds i32, i32* %25, i64 %548
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %547, i32* dereferenceable(4) %549)
  store i32 523312206, i32* %26
  br label %727

; <label>:551:                                    ; preds = %27
  %552 = load i64, i64* %11, align 8
  %553 = load volatile i32*, i32** %4
  %554 = getelementptr inbounds i32, i32* %553, i64 %552
  store i32 1073741824, i32* %554, align 4
  store i32 1980535930, i32* %26
  br label %727

; <label>:555:                                    ; preds = %27
  %556 = load i64, i64* %13, align 8
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  store i32 1674676168, i32* %26
  br label %727

; <label>:560:                                    ; preds = %27
  %561 = load i64, i64* %12, align 8
  %562 = load i64, i64* %13, align 8
  %563 = getelementptr inbounds i32, i32* %22, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = shl i64 %561, %565
  %567 = shl i64 %561, %565
  %568 = sub i64 0, %561
  %569 = sub i64 0, %565
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add nsw i64 %561, %565
  %573 = load volatile i32*, i32** %4
  %574 = getelementptr inbounds i32, i32* %573, i64 %571
  %575 = load i64, i64* %12, align 8
  %576 = load volatile i32*, i32** %4
  %577 = getelementptr inbounds i32, i32* %576, i64 %575
  %578 = load i32, i32* %577, align 4
  %579 = load i64, i64* %13, align 8
  %580 = getelementptr inbounds i32, i32* %25, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %578, 1831265356
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1831265356
  %585 = sub i32 %578, %581
  %586 = mul i32 %584, %581
  %587 = shl i32 %578, %581
  %588 = sub i32 0, 1899901407
  %589 = sub i32 %588, %578
  %590 = add i32 %589, 1899901407
  %591 = sub i32 0, %578
  %592 = sub i32 %590, -53060517
  %593 = add i32 %592, %581
  %594 = add i32 %593, -53060517
  %595 = add i32 %590, %581
  %596 = sub i32 0, %578
  %597 = sub i32 0, %581
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %578, %581
  store i32 %599, i32* %14, align 4
  %601 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %574, i32* dereferenceable(4) %14)
  %602 = load i32, i32* %601, align 4
  %603 = load i64, i64* %12, align 8
  %604 = load i64, i64* %13, align 8
  %605 = getelementptr inbounds i32, i32* %22, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = sub i64 %603, -5371135761415951448
  %609 = sub i64 %608, %607
  %610 = add i64 %609, -5371135761415951448
  %611 = sub i64 %603, %607
  %612 = mul i64 %610, %607
  %613 = shl i64 %603, %607
  %614 = shl i64 %603, %607
  %615 = shl i64 %603, %607
  %616 = add i64 0, -4593745774719135168
  %617 = sub i64 %616, %603
  %618 = sub i64 %617, -4593745774719135168
  %619 = sub i64 0, %603
  %620 = sub i64 0, %618
  %621 = sub i64 0, %607
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %607
  %625 = sub i64 0, %607
  %626 = add i64 %603, %625
  %627 = sub i64 %603, %607
  %628 = mul i64 %626, %607
  %629 = shl i64 %603, %607
  %630 = add i64 %603, 533538862733558988
  %631 = add i64 %630, %607
  %632 = sub i64 %631, 533538862733558988
  %633 = add nsw i64 %603, %607
  %634 = load volatile i32*, i32** %4
  %635 = getelementptr inbounds i32, i32* %634, i64 %632
  store i32 %602, i32* %635, align 4
  store i32 1172924049, i32* %26
  br label %727

; <label>:636:                                    ; preds = %27
  %637 = load i64, i64* %13, align 8
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 %637, 1
  %641 = mul i64 %639, 1
  %642 = sub i64 %637, -7175058944084898341
  %643 = sub i64 %642, 1
  %644 = add i64 %643, -7175058944084898341
  %645 = sub i64 %637, 1
  %646 = mul i64 %644, 1
  %647 = shl i64 %637, 1
  %648 = sub i64 0, %637
  %649 = add i64 0, %648
  %650 = sub i64 0, %637
  %651 = sub i64 0, %649
  %652 = sub i64 0, 1
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, 1
  %656 = sub i64 0, -8054636804988628624
  %657 = sub i64 %656, %637
  %658 = add i64 %657, -8054636804988628624
  %659 = sub i64 0, %637
  %660 = sub i64 0, %658
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, 1
  %665 = shl i64 %637, 1
  %666 = sub i64 %637, 3738306329638209947
  %667 = sub i64 %666, 1
  %668 = add i64 %667, 3738306329638209947
  %669 = sub i64 %637, 1
  %670 = mul i64 %668, 1
  %671 = sub i64 0, 1
  %672 = sub i64 %637, %671
  %673 = add nsw i64 %637, 1
  store i64 %672, i64* %13, align 8
  store i32 -1772960012, i32* %26
  br label %727

; <label>:674:                                    ; preds = %27
  store i32 1073741824, i32* %15, align 4
  %675 = load i32, i32* %7, align 4
  store i32 %675, i32* %16, align 4
  store i32 -1835103762, i32* %26
  br label %727

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* %16, align 4
  %678 = load i32, i32* %7, align 4
  %679 = sub i32 %678, 1672068205
  %680 = sub i32 %679, 10000
  %681 = add i32 %680, 1672068205
  %682 = sub i32 %678, 10000
  %683 = mul i32 %681, 10000
  %684 = sub i32 0, 10000
  %685 = add i32 %678, %684
  %686 = sub i32 %678, 10000
  %687 = mul i32 %685, 10000
  %688 = add i32 %678, 1757002143
  %689 = sub i32 %688, 10000
  %690 = sub i32 %689, 1757002143
  %691 = sub i32 %678, 10000
  %692 = mul i32 %690, 10000
  %693 = sub i32 0, 10000
  %694 = add i32 %678, %693
  %695 = sub i32 %678, 10000
  %696 = mul i32 %694, 10000
  %697 = sub i32 0, %678
  %698 = add i32 0, %697
  %699 = sub i32 0, %678
  %700 = sub i32 %698, 171490836
  %701 = add i32 %700, 10000
  %702 = add i32 %701, 171490836
  %703 = add i32 %698, 10000
  %704 = sub i32 0, 10000
  %705 = add i32 %678, %704
  %706 = sub i32 %678, 10000
  %707 = mul i32 %705, 10000
  %708 = sub i32 0, -740452222
  %709 = sub i32 %708, %678
  %710 = add i32 %709, -740452222
  %711 = sub i32 0, %678
  %712 = sub i32 0, %710
  %713 = sub i32 0, 10000
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, 10000
  %717 = sub i32 0, 10000
  %718 = sub i32 %678, %717
  %719 = add nsw i32 %678, 10000
  %720 = icmp slt i32 %677, %718
  store i32 -840130680, i32* %26
  br label %727

; <label>:721:                                    ; preds = %27
  %722 = load i32, i32* %15, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %725)
  %726 = load i32, i32* %6, align 4
  store i32 -709125593, i32* %26
  br label %727

; <label>:727:                                    ; preds = %721, %676, %674, %636, %560, %555, %551, %544, %539, %504, %477, %472, %465, %462, %439, %423, %422, %406, %391, %385, %384, %383, %363, %335, %334, %271, %244, %241, %222, %206, %205, %199, %196, %190, %189, %171, %143, %132, %125, %118, %117, %95, %68, %65, %45, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1205412007, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1205412007, label %17
    i32 315569452, label %22
    i32 -1717930860, label %37
    i32 -195050850, label %53
    i32 -1732213663, label %54
    i32 -720483143, label %69
    i32 -795052752, label %86
    i32 1622596774, label %87
    i32 -1495529513, label %102
    i32 -946824942, label %118
    i32 -104887593, label %120
    i32 -914482064, label %122
    i32 -603055220, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 315569452, i32 -1732213663
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
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
  %36 = select i1 %34, i32 -1717930860, i32 -104887593
  store i32 %36, i32* %13
  br label %126

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -195050850, i32 -104887593
  store i32 %52, i32* %13
  br label %126

; <label>:53:                                     ; preds = %14
  store i32 1622596774, i32* %13
  br label %126

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -720483143, i32 -914482064
  store i32 %68, i32* %13
  br label %126

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %6, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -1043683340
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1043683340
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -795052752, i32 -914482064
  store i32 %85, i32* %13
  br label %126

; <label>:86:                                     ; preds = %14
  store i32 1622596774, i32* %13
  br label %126

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1495529513, i32 -603055220
  store i32 %101, i32* %13
  br label %126

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %6, align 8
  store i32* %103, i32** %3
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -946824942, i32 -603055220
  store i32 %117, i32* %13
  br label %126

; <label>:118:                                    ; preds = %14
  %119 = load volatile i32*, i32** %3
  ret i32* %119

; <label>:120:                                    ; preds = %14
  %121 = load i32*, i32** %8, align 8
  store i32* %121, i32** %6, align 8
  store i32 -1717930860, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = load i32*, i32** %7, align 8
  store i32* %123, i32** %6, align 8
  store i32 -720483143, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  %125 = load i32*, i32** %6, align 8
  store i32 -1495529513, i32* %13
  br label %126

; <label>:126:                                    ; preds = %124, %122, %120, %102, %87, %86, %69, %54, %53, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1204897591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1204897591, label %18
    i32 -57293279, label %38
    i32 1479945823, label %72
    i32 -587010626, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -57293279, i32 -587010626
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 %45, 236826666
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 236826666
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1479945823, i32 -587010626
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 -57293279, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, -2123083196
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2123083196
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2019164526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2019164526, label %20
    i32 -702609502, label %28
    i32 1786086655, label %64
    i32 -145375427, label %66
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
  %27 = select i1 %25, i32 -702609502, i32 -145375427
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
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = add i32 %37, 902238882
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 902238882
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
  %63 = select i1 %61, i32 1786086655, i32 -145375427
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
  store i32 -702609502, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  store i32 2023894688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2023894688, label %19
    i32 -1876820378, label %39
    i32 1955790173, label %63
    i32 1607284573, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1876820378, i32 1607284573
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = and i32 %45, %42
  %47 = and i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 %48, 1363997465
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1363997465
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1955790173, i32 1607284573
  store i32 %62, i32* %15
  br label %86

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = shl i32 %68, %69
  %71 = sub i32 0, %68
  %72 = add i32 0, %71
  %73 = sub i32 0, %68
  %74 = sub i32 %72, 514027167
  %75 = add i32 %74, %69
  %76 = add i32 %75, 514027167
  %77 = add i32 %72, %69
  %78 = xor i32 %68, -1
  %79 = xor i32 %69, -1
  %80 = xor i32 1014781387, -1
  %81 = or i32 %78, %79
  %82 = or i32 1014781387, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %68, %69
  store i32 -1876820378, i32* %15
  br label %86

; <label>:86:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %9 = xor i32 1752181819, -1
  %10 = and i32 %7, 1752181819
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1752181819
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1752181819, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250630288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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

; ModuleID = 'Project_CodeNet_C++1400/p03349/s225850963.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s225850963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

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
@init = global %struct.init zeroinitializer, align 1
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@suf = global [333 x [333 x i64]] zeroinitializer, align 16
@c = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225850963.cpp, i8* null }]
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
  call void @_ZN4initC2Ev(%struct.init* @init)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 602504307
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 602504307
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 941724724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 941724724, label %18
    i32 725185872, label %26
    i32 -2098343714, label %66
    i32 1823920351, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 725185872, i32 1823920351
  store i32 %25, i32* %14
  br label %92

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.init*, align 8
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca %"struct.std::_Setprecision", align 4
  store %struct.init* %0, %struct.init** %27, align 8
  %30 = load %struct.init*, %struct.init** %27, align 8
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %40 = call i32 @_ZSt12setprecisioni(i32 10)
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %39, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %46 = call i32 @_ZSt12setprecisioni(i32 5)
  %47 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %29, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %29, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %45, i32 %49)
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 319437408
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 319437408
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2098343714, i32 1823920351
  store i32 %65, i32* %14
  br label %92

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca %struct.init*, align 8
  %69 = alloca %"struct.std::_Setprecision", align 4
  %70 = alloca %"struct.std::_Setprecision", align 4
  store %struct.init* %0, %struct.init** %68, align 8
  %71 = load %struct.init*, %struct.init** %68, align 8
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %81 = call i32 @_ZSt12setprecisioni(i32 10)
  %82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %69, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %69, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %80, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %87 = call i32 @_ZSt12setprecisioni(i32 5)
  %88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %70, i32 0, i32 0
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %70, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %86, i32 %90)
  store i32 725185872, i32* %14
  br label %92

; <label>:92:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4initD2Ev(%struct.init*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %2, align 8
  %3 = load %struct.init*, %struct.init** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 -1468880256, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %953
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1468880256, label %21
    i32 441911920, label %25
    i32 -719361849, label %29
    i32 1529461946, label %57
    i32 -486728207, label %76
    i32 -776817970, label %79
    i32 2028029922, label %95
    i32 -1987892691, label %141
    i32 -22778531, label %142
    i32 1237902854, label %170
    i32 1750569001, label %202
    i32 828907940, label %203
    i32 -458544220, label %204
    i32 1735389918, label %211
    i32 458128855, label %212
    i32 853508481, label %240
    i32 -587798195, label %259
    i32 -447698841, label %262
    i32 1327916249, label %277
    i32 -222183254, label %294
    i32 -1601027681, label %295
    i32 1514834632, label %322
    i32 2056851173, label %344
    i32 -1669107619, label %345
    i32 95554180, label %373
    i32 -1240975004, label %389
    i32 -1153384649, label %390
    i32 2104861968, label %399
    i32 1278892619, label %401
    i32 -1481584204, label %428
    i32 1558328323, label %458
    i32 -227259869, label %461
    i32 1432197911, label %462
    i32 -226608203, label %467
    i32 -29858822, label %516
    i32 -216837195, label %531
    i32 -452786329, label %552
    i32 -1094564759, label %553
    i32 -286081296, label %586
    i32 1563567565, label %592
    i32 -734280227, label %608
    i32 819280672, label %624
    i32 1513105498, label %625
    i32 2079142147, label %653
    i32 1874897821, label %685
    i32 2143466653, label %686
    i32 -1107742492, label %697
    i32 507154520, label %701
    i32 -309669960, label %814
    i32 1709558922, label %845
    i32 353137665, label %849
    i32 -1600240065, label %852
    i32 -81247579, label %882
    i32 889668619, label %883
    i32 1607176791, label %886
    i32 -1632799130, label %928
    i32 1374749188, label %929
  ]

; <label>:20:                                     ; preds = %18
  br label %953

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %22, 333
  %24 = select i1 %23, i32 441911920, i32 1735389918
  store i32 %24, i32* %17
  br label %953

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds [333 x i64], [333 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 8
  store i64 1, i64* %9, align 8
  store i32 -719361849, i32* %17
  br label %953

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, -14924721
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -14924721
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1529461946, i32 -1107742492
  store i32 %56, i32* %17
  br label %953

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 2035235881
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2035235881
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -486728207, i32 -1107742492
  store i32 %75, i32* %17
  br label %953

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -776817970, i32 828907940
  store i32 %78, i32* %17
  br label %953

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, -568196186
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -568196186
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2028029922, i32 507154520
  store i32 %94, i32* %17
  br label %953

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %96, 4352414961534740499
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 4352414961534740499
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %99
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [333 x i64], [333 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %107
  %110 = load i64, i64* %9, align 8
  %111 = add i64 %110, 5916947602420008637
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 5916947602420008637
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [333 x i64], [333 x i64]* %109, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 %104, %117
  %119 = add nsw i64 %104, %116
  %120 = load i64, i64* %7, align 8
  %121 = srem i64 %118, %120
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %122
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds [333 x i64], [333 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, -1754729791
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1754729791
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1987892691, i32 507154520
  store i32 %140, i32* %17
  br label %953

; <label>:141:                                    ; preds = %18
  store i32 -22778531, i32* %17
  br label %953

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 239820148
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 239820148
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1237902854, i32 -309669960
  store i32 %169, i32* %17
  br label %953

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %9, align 8
  %172 = add i64 %171, -911490733734344003
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -911490733734344003
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %9, align 8
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
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
  %201 = select i1 %199, i32 1750569001, i32 -309669960
  store i32 %201, i32* %17
  br label %953

; <label>:202:                                    ; preds = %18
  store i32 -719361849, i32* %17
  br label %953

; <label>:203:                                    ; preds = %18
  store i32 -458544220, i32* %17
  br label %953

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  store i64 %209, i64* %8, align 8
  store i32 -1468880256, i32* %17
  br label %953

; <label>:211:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 458128855, i32* %17
  br label %953

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 2078770821
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2078770821
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 853508481, i32 1709558922
  store i32 %239, i32* %17
  br label %953

; <label>:240:                                    ; preds = %18
  %241 = load i64, i64* %10, align 8
  %242 = load i64, i64* %6, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 %244, 662150469
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 662150469
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -587798195, i32 1709558922
  store i32 %258, i32* %17
  br label %953

; <label>:259:                                    ; preds = %18
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 -447698841, i32 -1669107619
  store i32 %261, i32* %17
  br label %953

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1327916249, i32 353137665
  store i32 %276, i32* %17
  br label %953

; <label>:277:                                    ; preds = %18
  %278 = load i64, i64* %10, align 8
  %279 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %278
  store i64 1, i64* %279, align 8
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -222183254, i32 353137665
  store i32 %293, i32* %17
  br label %953

; <label>:294:                                    ; preds = %18
  store i32 -1601027681, i32* %17
  br label %953

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1514834632, i32 -1600240065
  store i32 %321, i32* %17
  br label %953

; <label>:322:                                    ; preds = %18
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  store i64 %327, i64* %10, align 8
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, 456979879
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 456979879
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2056851173, i32 -1600240065
  store i32 %343, i32* %17
  br label %953

; <label>:344:                                    ; preds = %18
  store i32 458128855, i32* %17
  br label %953

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, 2126606727
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2126606727
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
  %372 = select i1 %370, i32 95554180, i32 -81247579
  store i32 %372, i32* %17
  br label %953

; <label>:373:                                    ; preds = %18
  store i64 1, i64* %11, align 8
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = sub i32 %374, 823398545
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 823398545
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1240975004, i32 -81247579
  store i32 %388, i32* %17
  br label %953

; <label>:389:                                    ; preds = %18
  store i32 -1153384649, i32* %17
  br label %953

; <label>:390:                                    ; preds = %18
  %391 = load i64, i64* %11, align 8
  %392 = load i64, i64* %5, align 8
  %393 = add i64 %392, 4137163990328641242
  %394 = add i64 %393, 1
  %395 = sub i64 %394, 4137163990328641242
  %396 = add nsw i64 %392, 1
  %397 = icmp sle i64 %391, %395
  %398 = select i1 %397, i32 2104861968, i32 2143466653
  store i32 %398, i32* %17
  br label %953

; <label>:399:                                    ; preds = %18
  %400 = load i64, i64* %6, align 8
  store i64 %400, i64* %12, align 8
  store i32 1278892619, i32* %17
  br label %953

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* @x.8
  %403 = load i32, i32* @y.9
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1481584204, i32 889668619
  store i32 %427, i32* %17
  br label %953

; <label>:428:                                    ; preds = %18
  %429 = load i64, i64* %12, align 8
  %430 = icmp sge i64 %429, 0
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = sub i32 %431, 2140285599
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2140285599
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1558328323, i32 889668619
  store i32 %457, i32* %17
  br label %953

; <label>:458:                                    ; preds = %18
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 -227259869, i32 1563567565
  store i32 %460, i32* %17
  br label %953

; <label>:461:                                    ; preds = %18
  store i64 1, i64* %13, align 8
  store i32 1432197911, i32* %17
  br label %953

; <label>:462:                                    ; preds = %18
  %463 = load i64, i64* %13, align 8
  %464 = load i64, i64* %11, align 8
  %465 = icmp slt i64 %463, %464
  %466 = select i1 %465, i32 -226608203, i32 -1094564759
  store i32 %466, i32* %17
  br label %953

; <label>:467:                                    ; preds = %18
  %468 = load i64, i64* %13, align 8
  %469 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %468
  %470 = load i64, i64* %12, align 8
  %471 = sub i64 %470, 52158115977287899
  %472 = add i64 %471, 1
  %473 = add i64 %472, 52158115977287899
  %474 = add nsw i64 %470, 1
  %475 = getelementptr inbounds [333 x i64], [333 x i64]* %469, i64 0, i64 %473
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %11, align 8
  %478 = load i64, i64* %13, align 8
  %479 = sub i64 %477, -4006148119121329865
  %480 = sub i64 %479, %478
  %481 = add i64 %480, -4006148119121329865
  %482 = sub nsw i64 %477, %478
  %483 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %481
  %484 = load i64, i64* %12, align 8
  %485 = getelementptr inbounds [333 x i64], [333 x i64]* %483, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = mul nsw i64 %476, %486
  %488 = load i64, i64* %7, align 8
  %489 = srem i64 %487, %488
  %490 = load i64, i64* %11, align 8
  %491 = add i64 %490, -1336338011710365177
  %492 = sub i64 %491, 2
  %493 = sub i64 %492, -1336338011710365177
  %494 = sub nsw i64 %490, 2
  %495 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %493
  %496 = load i64, i64* %13, align 8
  %497 = sub i64 %496, -3496601968388712588
  %498 = sub i64 %497, 1
  %499 = add i64 %498, -3496601968388712588
  %500 = sub nsw i64 %496, 1
  %501 = getelementptr inbounds [333 x i64], [333 x i64]* %495, i64 0, i64 %499
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 %489, %502
  %504 = load i64, i64* %7, align 8
  %505 = srem i64 %503, %504
  %506 = load i64, i64* %11, align 8
  %507 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %506
  %508 = load i64, i64* %12, align 8
  %509 = getelementptr inbounds [333 x i64], [333 x i64]* %507, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, %505
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, %505
  store i64 %514, i64* %509, align 8
  store i32 -29858822, i32* %17
  br label %953

; <label>:516:                                    ; preds = %18
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -216837195, i32 1607176791
  store i32 %530, i32* %17
  br label %953

; <label>:531:                                    ; preds = %18
  %532 = load i64, i64* %13, align 8
  %533 = add i64 %532, 5691922218495888715
  %534 = add i64 %533, 1
  %535 = sub i64 %534, 5691922218495888715
  %536 = add nsw i64 %532, 1
  store i64 %535, i64* %13, align 8
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = sub i32 %537, 1841781563
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1841781563
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -452786329, i32 1607176791
  store i32 %551, i32* %17
  br label %953

; <label>:552:                                    ; preds = %18
  store i32 1432197911, i32* %17
  br label %953

; <label>:553:                                    ; preds = %18
  %554 = load i64, i64* %7, align 8
  %555 = load i64, i64* %11, align 8
  %556 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %555
  %557 = load i64, i64* %12, align 8
  %558 = getelementptr inbounds [333 x i64], [333 x i64]* %556, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = srem i64 %559, %554
  store i64 %560, i64* %558, align 8
  %561 = load i64, i64* %11, align 8
  %562 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %561
  %563 = load i64, i64* %12, align 8
  %564 = add i64 %563, 7230363717532539685
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 7230363717532539685
  %567 = add nsw i64 %563, 1
  %568 = getelementptr inbounds [333 x i64], [333 x i64]* %562, i64 0, i64 %566
  %569 = load i64, i64* %568, align 8
  %570 = load i64, i64* %11, align 8
  %571 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %570
  %572 = load i64, i64* %12, align 8
  %573 = getelementptr inbounds [333 x i64], [333 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, %569
  %576 = sub i64 0, %574
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %569, %574
  %580 = load i64, i64* %7, align 8
  %581 = srem i64 %578, %580
  %582 = load i64, i64* %11, align 8
  %583 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %582
  %584 = load i64, i64* %12, align 8
  %585 = getelementptr inbounds [333 x i64], [333 x i64]* %583, i64 0, i64 %584
  store i64 %581, i64* %585, align 8
  store i32 -286081296, i32* %17
  br label %953

; <label>:586:                                    ; preds = %18
  %587 = load i64, i64* %12, align 8
  %588 = add i64 %587, -1941519092062709971
  %589 = add i64 %588, -1
  %590 = sub i64 %589, -1941519092062709971
  %591 = add nsw i64 %587, -1
  store i64 %590, i64* %12, align 8
  store i32 1278892619, i32* %17
  br label %953

; <label>:592:                                    ; preds = %18
  %593 = load i32, i32* @x.8
  %594 = load i32, i32* @y.9
  %595 = sub i32 %593, -100317358
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -100317358
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -734280227, i32 -1632799130
  store i32 %607, i32* %17
  br label %953

; <label>:608:                                    ; preds = %18
  %609 = load i32, i32* @x.8
  %610 = load i32, i32* @y.9
  %611 = sub i32 %609, -1719547349
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1719547349
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 819280672, i32 -1632799130
  store i32 %623, i32* %17
  br label %953

; <label>:624:                                    ; preds = %18
  store i32 1513105498, i32* %17
  br label %953

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* @x.8
  %627 = load i32, i32* @y.9
  %628 = sub i32 %626, -728039118
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -728039118
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2079142147, i32 1374749188
  store i32 %652, i32* %17
  br label %953

; <label>:653:                                    ; preds = %18
  %654 = load i64, i64* %11, align 8
  %655 = add i64 %654, 4736701351337406369
  %656 = add i64 %655, 1
  %657 = sub i64 %656, 4736701351337406369
  %658 = add nsw i64 %654, 1
  store i64 %657, i64* %11, align 8
  %659 = load i32, i32* @x.8
  %660 = load i32, i32* @y.9
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1874897821, i32 1374749188
  store i32 %684, i32* %17
  br label %953

; <label>:685:                                    ; preds = %18
  store i32 -1153384649, i32* %17
  br label %953

; <label>:686:                                    ; preds = %18
  %687 = load i64, i64* %5, align 8
  %688 = add i64 %687, 4371048494815594555
  %689 = add i64 %688, 1
  %690 = sub i64 %689, 4371048494815594555
  %691 = add nsw i64 %687, 1
  %692 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %690
  %693 = getelementptr inbounds [333 x i64], [333 x i64]* %692, i64 0, i64 0
  %694 = load i64, i64* %693, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %695, i8 signext 10)
  ret i32 0

; <label>:697:                                    ; preds = %18
  %698 = load i64, i64* %9, align 8
  %699 = load i64, i64* %8, align 8
  %700 = icmp sle i64 %698, %699
  store i32 1529461946, i32* %17
  br label %953

; <label>:701:                                    ; preds = %18
  %702 = load i64, i64* %8, align 8
  %703 = sub i64 0, %702
  %704 = add i64 0, %703
  %705 = sub i64 0, %702
  %706 = add i64 %704, 2987284383968457191
  %707 = add i64 %706, 1
  %708 = sub i64 %707, 2987284383968457191
  %709 = add i64 %704, 1
  %710 = sub i64 0, -7114391455222904904
  %711 = sub i64 %710, %702
  %712 = add i64 %711, -7114391455222904904
  %713 = sub i64 0, %702
  %714 = add i64 %712, -1538527531427881383
  %715 = add i64 %714, 1
  %716 = sub i64 %715, -1538527531427881383
  %717 = add i64 %712, 1
  %718 = add i64 %702, 6293130458751331960
  %719 = sub i64 %718, 1
  %720 = sub i64 %719, 6293130458751331960
  %721 = sub i64 %702, 1
  %722 = mul i64 %720, 1
  %723 = sub i64 0, 1
  %724 = add i64 %702, %723
  %725 = sub i64 %702, 1
  %726 = mul i64 %724, 1
  %727 = sub i64 %702, 7826874642726227560
  %728 = sub i64 %727, 1
  %729 = add i64 %728, 7826874642726227560
  %730 = sub nsw i64 %702, 1
  %731 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %729
  %732 = load i64, i64* %9, align 8
  %733 = getelementptr inbounds [333 x i64], [333 x i64]* %731, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* %8, align 8
  %736 = add i64 %735, 5212023083624242025
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, 5212023083624242025
  %739 = sub i64 %735, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 0, 6024498708232167834
  %742 = sub i64 %741, %735
  %743 = add i64 %742, 6024498708232167834
  %744 = sub i64 0, %735
  %745 = add i64 %743, -7760497204894002251
  %746 = add i64 %745, 1
  %747 = sub i64 %746, -7760497204894002251
  %748 = add i64 %743, 1
  %749 = add i64 %735, 3362745081833335270
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, 3362745081833335270
  %752 = sub nsw i64 %735, 1
  %753 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %751
  %754 = load i64, i64* %9, align 8
  %755 = shl i64 %754, 1
  %756 = shl i64 %754, 1
  %757 = add i64 0, 3312211249938864304
  %758 = sub i64 %757, %754
  %759 = sub i64 %758, 3312211249938864304
  %760 = sub i64 0, %754
  %761 = sub i64 %759, -4302445945805421140
  %762 = add i64 %761, 1
  %763 = add i64 %762, -4302445945805421140
  %764 = add i64 %759, 1
  %765 = shl i64 %754, 1
  %766 = sub i64 0, 1
  %767 = add i64 %754, %766
  %768 = sub nsw i64 %754, 1
  %769 = getelementptr inbounds [333 x i64], [333 x i64]* %753, i64 0, i64 %767
  %770 = load i64, i64* %769, align 8
  %771 = shl i64 %734, %770
  %772 = add i64 %734, -9195444709753821972
  %773 = sub i64 %772, %770
  %774 = sub i64 %773, -9195444709753821972
  %775 = sub i64 %734, %770
  %776 = mul i64 %774, %770
  %777 = sub i64 0, 6981474461278890581
  %778 = sub i64 %777, %734
  %779 = add i64 %778, 6981474461278890581
  %780 = sub i64 0, %734
  %781 = sub i64 0, %770
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %770
  %784 = add i64 %734, 2457923357980511991
  %785 = sub i64 %784, %770
  %786 = sub i64 %785, 2457923357980511991
  %787 = sub i64 %734, %770
  %788 = mul i64 %786, %770
  %789 = sub i64 0, -3212062606101058948
  %790 = sub i64 %789, %734
  %791 = add i64 %790, -3212062606101058948
  %792 = sub i64 0, %734
  %793 = sub i64 0, %791
  %794 = sub i64 0, %770
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add i64 %791, %770
  %798 = add i64 %734, -4010456889320359889
  %799 = add i64 %798, %770
  %800 = sub i64 %799, -4010456889320359889
  %801 = add nsw i64 %734, %770
  %802 = load i64, i64* %7, align 8
  %803 = sub i64 0, %800
  %804 = add i64 0, %803
  %805 = sub i64 0, %800
  %806 = sub i64 0, %802
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %802
  %809 = srem i64 %800, %802
  %810 = load i64, i64* %8, align 8
  %811 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %810
  %812 = load i64, i64* %9, align 8
  %813 = getelementptr inbounds [333 x i64], [333 x i64]* %811, i64 0, i64 %812
  store i64 %809, i64* %813, align 8
  store i32 2028029922, i32* %17
  br label %953

; <label>:814:                                    ; preds = %18
  %815 = load i64, i64* %9, align 8
  %816 = sub i64 0, -482775515262380466
  %817 = sub i64 %816, %815
  %818 = add i64 %817, -482775515262380466
  %819 = sub i64 0, %815
  %820 = sub i64 0, 1
  %821 = sub i64 %818, %820
  %822 = add i64 %818, 1
  %823 = add i64 %815, 626803970590602574
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, 626803970590602574
  %826 = sub i64 %815, 1
  %827 = mul i64 %825, 1
  %828 = shl i64 %815, 1
  %829 = shl i64 %815, 1
  %830 = shl i64 %815, 1
  %831 = add i64 0, -2635091377360807068
  %832 = sub i64 %831, %815
  %833 = sub i64 %832, -2635091377360807068
  %834 = sub i64 0, %815
  %835 = sub i64 0, %833
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, 1
  %840 = shl i64 %815, 1
  %841 = add i64 %815, -8178657879797149661
  %842 = add i64 %841, 1
  %843 = sub i64 %842, -8178657879797149661
  %844 = add nsw i64 %815, 1
  store i64 %843, i64* %9, align 8
  store i32 1237902854, i32* %17
  br label %953

; <label>:845:                                    ; preds = %18
  %846 = load i64, i64* %10, align 8
  %847 = load i64, i64* %6, align 8
  %848 = icmp sle i64 %846, %847
  store i32 853508481, i32* %17
  br label %953

; <label>:849:                                    ; preds = %18
  %850 = load i64, i64* %10, align 8
  %851 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %850
  store i64 1, i64* %851, align 8
  store i32 1327916249, i32* %17
  br label %953

; <label>:852:                                    ; preds = %18
  %853 = load i64, i64* %10, align 8
  %854 = shl i64 %853, 1
  %855 = add i64 0, -2463600001507662903
  %856 = sub i64 %855, %853
  %857 = sub i64 %856, -2463600001507662903
  %858 = sub i64 0, %853
  %859 = sub i64 0, 1
  %860 = sub i64 %857, %859
  %861 = add i64 %857, 1
  %862 = shl i64 %853, 1
  %863 = sub i64 %853, -3251436358411342089
  %864 = sub i64 %863, 1
  %865 = add i64 %864, -3251436358411342089
  %866 = sub i64 %853, 1
  %867 = mul i64 %865, 1
  %868 = shl i64 %853, 1
  %869 = sub i64 0, 7766834289089764805
  %870 = sub i64 %869, %853
  %871 = add i64 %870, 7766834289089764805
  %872 = sub i64 0, %853
  %873 = add i64 %871, -4993316237569032241
  %874 = add i64 %873, 1
  %875 = sub i64 %874, -4993316237569032241
  %876 = add i64 %871, 1
  %877 = sub i64 0, %853
  %878 = sub i64 0, 1
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add nsw i64 %853, 1
  store i64 %880, i64* %10, align 8
  store i32 1514834632, i32* %17
  br label %953

; <label>:882:                                    ; preds = %18
  store i64 1, i64* %11, align 8
  store i32 95554180, i32* %17
  br label %953

; <label>:883:                                    ; preds = %18
  %884 = load i64, i64* %12, align 8
  %885 = icmp sge i64 %884, 0
  store i32 -1481584204, i32* %17
  br label %953

; <label>:886:                                    ; preds = %18
  %887 = load i64, i64* %13, align 8
  %888 = sub i64 0, 1
  %889 = add i64 %887, %888
  %890 = sub i64 %887, 1
  %891 = mul i64 %889, 1
  %892 = add i64 %887, -4447028273442763852
  %893 = sub i64 %892, 1
  %894 = sub i64 %893, -4447028273442763852
  %895 = sub i64 %887, 1
  %896 = mul i64 %894, 1
  %897 = shl i64 %887, 1
  %898 = sub i64 0, 1
  %899 = add i64 %887, %898
  %900 = sub i64 %887, 1
  %901 = mul i64 %899, 1
  %902 = shl i64 %887, 1
  %903 = add i64 %887, 2545541236131968879
  %904 = sub i64 %903, 1
  %905 = sub i64 %904, 2545541236131968879
  %906 = sub i64 %887, 1
  %907 = mul i64 %905, 1
  %908 = sub i64 0, %887
  %909 = add i64 0, %908
  %910 = sub i64 0, %887
  %911 = add i64 %909, -5808840394091212990
  %912 = add i64 %911, 1
  %913 = sub i64 %912, -5808840394091212990
  %914 = add i64 %909, 1
  %915 = shl i64 %887, 1
  %916 = sub i64 0, %887
  %917 = add i64 0, %916
  %918 = sub i64 0, %887
  %919 = sub i64 0, %917
  %920 = sub i64 0, 1
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, 1
  %924 = sub i64 %887, 2176698405768536619
  %925 = add i64 %924, 1
  %926 = add i64 %925, 2176698405768536619
  %927 = add nsw i64 %887, 1
  store i64 %926, i64* %13, align 8
  store i32 -216837195, i32* %17
  br label %953

; <label>:928:                                    ; preds = %18
  store i32 -734280227, i32* %17
  br label %953

; <label>:929:                                    ; preds = %18
  %930 = load i64, i64* %11, align 8
  %931 = add i64 %930, 6454738762814461259
  %932 = sub i64 %931, 1
  %933 = sub i64 %932, 6454738762814461259
  %934 = sub i64 %930, 1
  %935 = mul i64 %933, 1
  %936 = shl i64 %930, 1
  %937 = shl i64 %930, 1
  %938 = add i64 0, 5143249568268863664
  %939 = sub i64 %938, %930
  %940 = sub i64 %939, 5143249568268863664
  %941 = sub i64 0, %930
  %942 = sub i64 0, 1
  %943 = sub i64 %940, %942
  %944 = add i64 %940, 1
  %945 = sub i64 0, 1
  %946 = add i64 %930, %945
  %947 = sub i64 %930, 1
  %948 = mul i64 %946, 1
  %949 = add i64 %930, -7238446626958588188
  %950 = add i64 %949, 1
  %951 = sub i64 %950, -7238446626958588188
  %952 = add nsw i64 %930, 1
  store i64 %951, i64* %11, align 8
  store i32 2079142147, i32* %17
  br label %953

; <label>:953:                                    ; preds = %929, %928, %886, %883, %882, %852, %849, %845, %814, %701, %697, %685, %653, %625, %624, %608, %592, %586, %553, %552, %531, %516, %467, %462, %461, %458, %428, %401, %399, %390, %389, %373, %345, %344, %322, %295, %294, %277, %262, %259, %240, %212, %211, %204, %203, %202, %170, %142, %141, %95, %79, %76, %57, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = add i32 %7, 934475790
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 934475790
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 73443703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 73443703, label %21
    i32 -281250119, label %29
    i32 -1786464111, label %74
    i32 -1881966742, label %76
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
  %28 = select i1 %26, i32 -281250119, i32 -1881966742
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
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 2019748922
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2019748922
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
  %73 = select i1 %71, i32 -1786464111, i32 -1881966742
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
  store i32 -281250119, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -1803835632
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1803835632
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 963685332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 963685332, label %20
    i32 1900889037, label %40
    i32 -978796432, label %63
    i32 1639345777, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1900889037, i32 1639345777
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -978796432, i32 1639345777
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 1900889037, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1893650261, %4
  %6 = xor i32 1893650261, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1893650261
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1471919141, -1
  %10 = or i32 %7, %8
  %11 = or i32 1471919141, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -349082324, -1
  %10 = and i32 %7, -349082324
  %11 = and i32 %5, %9
  %12 = and i32 %8, -349082324
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -349082324, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225850963.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

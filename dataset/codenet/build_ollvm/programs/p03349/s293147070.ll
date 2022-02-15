; ModuleID = 'Project_CodeNet_C++1400/p03349/s293147070.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s293147070.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@MOD = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@DP = global [305 x [305 x i32]] zeroinitializer, align 16
@PS = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293147070.cpp, i8* null }]
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
define void @_Z9debug_outv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 255584906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 255584906, label %16
    i32 -2036846972, label %24
    i32 -135377837, label %52
    i32 -453539782, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2036846972, i32 -453539782
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -135377837, i32 -453539782
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  store i32 -2036846972, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 1845863560
  %11 = add i32 %10, %7
  %12 = sub i32 %11, 1845863560
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @MOD, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 667888426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 667888426, label %21
    i32 168653571, label %26
    i32 -1227398394, label %34
    i32 1403899484, label %62
    i32 1727329910, label %77
    i32 -1933368550, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 168653571, i32 -1227398394
  store i32 %25, i32* %17
  br label %79

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @MOD, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, -1570468709
  %31 = sub i32 %30, %27
  %32 = sub i32 %31, -1570468709
  %33 = sub nsw i32 %29, %27
  store i32 %32, i32* %28, align 4
  store i32 -1227398394, i32* %17
  br label %79

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -542018803
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -542018803
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1403899484, i32 -1933368550
  store i32 %61, i32* %17
  br label %79

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1727329910, i32 -1933368550
  store i32 %76, i32* %17
  br label %79

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  store i32 1403899484, i32* %17
  br label %79

; <label>:79:                                     ; preds = %78, %62, %34, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call i64 @time(i64* null) #3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %5, i64 %31)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %7)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %35 = alloca i32
  store i32 79266119, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %843
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 79266119, label %39
    i32 -1322411295, label %43
    i32 584663935, label %54
    i32 1593897809, label %82
    i32 874194658, label %113
    i32 1482880760, label %116
    i32 1884860439, label %153
    i32 698719471, label %160
    i32 1754863523, label %161
    i32 -1288750946, label %166
    i32 1199174999, label %167
    i32 2139711832, label %183
    i32 -210811911, label %202
    i32 -966489096, label %205
    i32 -591690217, label %209
    i32 -565339395, label %214
    i32 -200840677, label %220
    i32 -900509020, label %224
    i32 -586767752, label %240
    i32 541413622, label %290
    i32 1155813690, label %291
    i32 -1686187243, label %297
    i32 1553273111, label %298
    i32 -617434073, label %307
    i32 -820677229, label %334
    i32 -1621303818, label %362
    i32 -1160590199, label %363
    i32 1922100156, label %368
    i32 266849798, label %384
    i32 2036213290, label %411
    i32 428172699, label %412
    i32 1516369789, label %417
    i32 613811523, label %470
    i32 -993811590, label %476
    i32 -1935631281, label %491
    i32 -202702444, label %518
    i32 83394930, label %519
    i32 824210218, label %524
    i32 -211206200, label %540
    i32 513206483, label %560
    i32 -1204792911, label %561
    i32 2126959129, label %588
    i32 2128455941, label %606
    i32 1126053903, label %609
    i32 140461189, label %642
    i32 -829497405, label %648
    i32 -453919272, label %676
    i32 1513048208, label %692
    i32 1140892158, label %693
    i32 740660124, label %699
    i32 468795823, label %710
    i32 -2135211844, label %714
    i32 769577045, label %718
    i32 -112762168, label %804
    i32 702453201, label %805
    i32 219825195, label %806
    i32 -365427236, label %807
    i32 -2047521810, label %839
    i32 -1729070088, label %842
  ]

; <label>:38:                                     ; preds = %36
  br label %843

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 305
  %42 = select i1 %41, i32 -1322411295, i32 -1288750946
  store i32 %42, i32* %35
  br label %843

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 0
  store i32 1, i32* %53, align 4
  store i32 1, i32* %9, align 4
  store i32 584663935, i32* %35
  br label %843

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1151207071
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1151207071
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1593897809, i32 468795823
  store i32 %81, i32* %35
  br label %843

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1745432911
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1745432911
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 874194658, i32 468795823
  store i32 %112, i32* %35
  br label %843

; <label>:113:                                    ; preds = %36
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1482880760, i32 698719471
  store i32 %115, i32* %35
  br label %843

; <label>:116:                                    ; preds = %36
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 1637608204
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1637608204
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, -1615115115
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1615115115
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 486828042
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 486828042
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %137, 1250693446
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1250693446
  %152 = add nsw i32 %137, %148
  call void @_Z3AddRii(i32* dereferenceable(4) %122, i32 %151)
  store i32 1884860439, i32* %35
  br label %843

; <label>:153:                                    ; preds = %36
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %9, align 4
  store i32 584663935, i32* %35
  br label %843

; <label>:160:                                    ; preds = %36
  store i32 1754863523, i32* %35
  br label %843

; <label>:161:                                    ; preds = %36
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %8, align 4
  store i32 79266119, i32* %35
  br label %843

; <label>:166:                                    ; preds = %36
  store i32 0, i32* %10, align 4
  store i32 1199174999, i32* %35
  br label %843

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1459503347
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1459503347
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2139711832, i32 -2135211844
  store i32 %182, i32* %35
  br label %843

; <label>:183:                                    ; preds = %36
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -46380799
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -46380799
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -210811911, i32 -2135211844
  store i32 %201, i32* %35
  br label %843

; <label>:202:                                    ; preds = %36
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 -966489096, i32 -565339395
  store i32 %204, i32* %35
  br label %843

; <label>:205:                                    ; preds = %36
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1), i64 0, i64 %207
  store i32 1, i32* %208, align 4
  store i32 -591690217, i32* %35
  br label %843

; <label>:209:                                    ; preds = %36
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %10, align 4
  store i32 1199174999, i32* %35
  br label %843

; <label>:214:                                    ; preds = %36
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 1143084460
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1143084460
  %219 = sub nsw i32 %215, 1
  store i32 %218, i32* %11, align 4
  store i32 -200840677, i32* %35
  br label %843

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 -900509020, i32 -1686187243
  store i32 %223, i32* %35
  br label %843

; <label>:224:                                    ; preds = %36
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -1889413403
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1889413403
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -586767752, i32 769577045
  store i32 %239, i32* %35
  br label %843

; <label>:240:                                    ; preds = %36
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1), i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, 936782490
  %246 = add i32 %245, 1
  %247 = add i32 %246, 936782490
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1), i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %252, -2073238312
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2073238312
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1), i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %251, %260
  %262 = add nsw i32 %251, %259
  call void @_Z3AddRii(i32* dereferenceable(4) %243, i32 %261)
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, -1715394172
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1715394172
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 541413622, i32 769577045
  store i32 %289, i32* %35
  br label %843

; <label>:290:                                    ; preds = %36
  store i32 1155813690, i32* %35
  br label %843

; <label>:291:                                    ; preds = %36
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 %292, 1210993755
  %294 = add i32 %293, -1
  %295 = add i32 %294, 1210993755
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %11, align 4
  store i32 -200840677, i32* %35
  br label %843

; <label>:297:                                    ; preds = %36
  store i32 2, i32* %12, align 4
  store i32 1553273111, i32* %35
  br label %843

; <label>:298:                                    ; preds = %36
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %300, -2040687384
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -2040687384
  %304 = add nsw i32 %300, 1
  %305 = icmp sle i32 %299, %303
  %306 = select i1 %305, i32 -617434073, i32 740660124
  store i32 %306, i32* %35
  br label %843

; <label>:307:                                    ; preds = %36
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 -820677229, i32 -112762168
  store i32 %333, i32* %35
  br label %843

; <label>:334:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, -1525573548
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1525573548
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1621303818, i32 -112762168
  store i32 %361, i32* %35
  br label %843

; <label>:362:                                    ; preds = %36
  store i32 -1160590199, i32* %35
  br label %843

; <label>:363:                                    ; preds = %36
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 1922100156, i32 824210218
  store i32 %367, i32* %35
  br label %843

; <label>:368:                                    ; preds = %36
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1292087407
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1292087407
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 266849798, i32 702453201
  store i32 %383, i32* %35
  br label %843

; <label>:384:                                    ; preds = %36
  store i32 1, i32* %14, align 4
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2036213290, i32 702453201
  store i32 %410, i32* %35
  br label %843

; <label>:411:                                    ; preds = %36
  store i32 428172699, i32* %35
  br label %843

; <label>:412:                                    ; preds = %36
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 1516369789, i32 -993811590
  store i32 %416, i32* %35
  br label %843

; <label>:417:                                    ; preds = %36
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [305 x i32], [305 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 %424, 1520957969
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1520957969
  %429 = sub nsw i32 %424, %425
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [305 x i32], [305 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 1, %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %439
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x i32], [305 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %437, %445
  %447 = load i32, i32* @MOD, align 4
  %448 = sext i32 %447 to i64
  %449 = srem i64 %446, %448
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, 2
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 2
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %454
  %456 = load i32, i32* %14, align 4
  %457 = add i32 %456, -1734504797
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1734504797
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [305 x i32], [305 x i32]* %455, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %449, %464
  %466 = load i32, i32* @MOD, align 4
  %467 = sext i32 %466 to i64
  %468 = srem i64 %465, %467
  %469 = trunc i64 %468 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %423, i32 %469)
  store i32 613811523, i32* %35
  br label %843

; <label>:470:                                    ; preds = %36
  %471 = load i32, i32* %14, align 4
  %472 = add i32 %471, -383153482
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -383153482
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %14, align 4
  store i32 428172699, i32* %35
  br label %843

; <label>:476:                                    ; preds = %36
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1935631281, i32 219825195
  store i32 %490, i32* %35
  br label %843

; <label>:491:                                    ; preds = %36
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -202702444, i32 219825195
  store i32 %517, i32* %35
  br label %843

; <label>:518:                                    ; preds = %36
  store i32 83394930, i32* %35
  br label %843

; <label>:519:                                    ; preds = %36
  %520 = load i32, i32* %13, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* %13, align 4
  store i32 -1160590199, i32* %35
  br label %843

; <label>:524:                                    ; preds = %36
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 %525, 211568267
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 211568267
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -211206200, i32 -365427236
  store i32 %539, i32* %35
  br label %843

; <label>:540:                                    ; preds = %36
  %541 = load i32, i32* %7, align 4
  %542 = add i32 %541, -1283667575
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1283667575
  %545 = sub nsw i32 %541, 1
  store i32 %544, i32* %15, align 4
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 513206483, i32 -365427236
  store i32 %559, i32* %35
  br label %843

; <label>:560:                                    ; preds = %36
  store i32 -1204792911, i32* %35
  br label %843

; <label>:561:                                    ; preds = %36
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2126959129, i32 -2047521810
  store i32 %587, i32* %35
  br label %843

; <label>:588:                                    ; preds = %36
  %589 = load i32, i32* %15, align 4
  %590 = icmp sge i32 %589, 0
  store i1 %590, i1* %1
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 %591, 1181669271
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1181669271
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 2128455941, i32 -2047521810
  store i32 %605, i32* %35
  br label %843

; <label>:606:                                    ; preds = %36
  %607 = load volatile i1, i1* %1
  %608 = select i1 %607, i32 1126053903, i32 -829497405
  store i32 %608, i32* %35
  br label %843

; <label>:609:                                    ; preds = %36
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %611
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [305 x i32], [305 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %617
  %619 = load i32, i32* %15, align 4
  %620 = add i32 %619, 1001003231
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1001003231
  %623 = add nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [305 x i32], [305 x i32]* %618, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %628
  %630 = load i32, i32* %15, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [305 x i32], [305 x i32]* %629, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %626
  %638 = sub i32 0, %636
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %626, %636
  call void @_Z3AddRii(i32* dereferenceable(4) %615, i32 %640)
  store i32 140461189, i32* %35
  br label %843

; <label>:642:                                    ; preds = %36
  %643 = load i32, i32* %15, align 4
  %644 = add i32 %643, -1357436982
  %645 = add i32 %644, -1
  %646 = sub i32 %645, -1357436982
  %647 = add nsw i32 %643, -1
  store i32 %646, i32* %15, align 4
  store i32 -1204792911, i32* %35
  br label %843

; <label>:648:                                    ; preds = %36
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = add i32 %649, 1719390574
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1719390574
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -453919272, i32 -1729070088
  store i32 %675, i32* %35
  br label %843

; <label>:676:                                    ; preds = %36
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = sub i32 %677, -529106871
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -529106871
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1513048208, i32 -1729070088
  store i32 %691, i32* %35
  br label %843

; <label>:692:                                    ; preds = %36
  store i32 1140892158, i32* %35
  br label %843

; <label>:693:                                    ; preds = %36
  %694 = load i32, i32* %12, align 4
  %695 = add i32 %694, -845666377
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -845666377
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* %12, align 4
  store i32 1553273111, i32* %35
  br label %843

; <label>:699:                                    ; preds = %36
  %700 = load i32, i32* %6, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %703 = add nsw i32 %700, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %704
  %706 = getelementptr inbounds [305 x i32], [305 x i32]* %705, i64 0, i64 0
  %707 = load i32, i32* %706, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %708, i8 signext 10)
  ret i32 0

; <label>:710:                                    ; preds = %36
  %711 = load i32, i32* %9, align 4
  %712 = load i32, i32* %8, align 4
  %713 = icmp slt i32 %711, %712
  store i32 1593897809, i32* %35
  br label %843

; <label>:714:                                    ; preds = %36
  %715 = load i32, i32* %10, align 4
  %716 = load i32, i32* %7, align 4
  %717 = icmp sle i32 %715, %716
  store i32 2139711832, i32* %35
  br label %843

; <label>:718:                                    ; preds = %36
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1), i64 0, i64 %720
  %722 = load i32, i32* %11, align 4
  %723 = sub i32 %722, 1224064404
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1224064404
  %726 = sub i32 %722, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %722
  %729 = add i32 0, %728
  %730 = sub i32 0, %722
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = add i32 %722, -252609370
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -252609370
  %739 = sub i32 %722, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %722, 1
  %742 = add i32 %722, -2120857795
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -2120857795
  %745 = add nsw i32 %722, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1), i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %11, align 4
  %750 = sub i32 0, 1617473401
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1617473401
  %753 = sub i32 0, %749
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = shl i32 %749, 1
  %758 = sub i32 0, 1
  %759 = add i32 %749, %758
  %760 = sub i32 %749, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 0, %749
  %763 = add i32 0, %762
  %764 = sub i32 0, %749
  %765 = sub i32 %763, 1731930669
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1731930669
  %768 = add i32 %763, 1
  %769 = add i32 0, -1488864498
  %770 = sub i32 %769, %749
  %771 = sub i32 %770, -1488864498
  %772 = sub i32 0, %749
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1
  %776 = sub i32 %749, 1059346830
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1059346830
  %779 = add nsw i32 %749, 1
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1), i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, -1558883399
  %784 = sub i32 %783, %748
  %785 = add i32 %784, -1558883399
  %786 = sub i32 0, %748
  %787 = sub i32 0, %782
  %788 = sub i32 %785, %787
  %789 = add i32 %785, %782
  %790 = sub i32 0, %782
  %791 = add i32 %748, %790
  %792 = sub i32 %748, %782
  %793 = mul i32 %791, %782
  %794 = sub i32 0, %782
  %795 = add i32 %748, %794
  %796 = sub i32 %748, %782
  %797 = mul i32 %795, %782
  %798 = shl i32 %748, %782
  %799 = shl i32 %748, %782
  %800 = sub i32 %748, -624599575
  %801 = add i32 %800, %782
  %802 = add i32 %801, -624599575
  %803 = add nsw i32 %748, %782
  call void @_Z3AddRii(i32* dereferenceable(4) %721, i32 %802)
  store i32 -586767752, i32* %35
  br label %843

; <label>:804:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 -820677229, i32* %35
  br label %843

; <label>:805:                                    ; preds = %36
  store i32 1, i32* %14, align 4
  store i32 266849798, i32* %35
  br label %843

; <label>:806:                                    ; preds = %36
  store i32 -1935631281, i32* %35
  br label %843

; <label>:807:                                    ; preds = %36
  %808 = load i32, i32* %7, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 0, %808
  %811 = add i32 0, %810
  %812 = sub i32 0, %808
  %813 = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add i32 %811, 1
  %818 = sub i32 %808, 1633273305
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1633273305
  %821 = sub i32 %808, 1
  %822 = mul i32 %820, 1
  %823 = sub i32 %808, 794576012
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 794576012
  %826 = sub i32 %808, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, %808
  %829 = add i32 0, %828
  %830 = sub i32 0, %808
  %831 = sub i32 %829, 1117507171
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1117507171
  %834 = add i32 %829, 1
  %835 = add i32 %808, -1679074452
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1679074452
  %838 = sub nsw i32 %808, 1
  store i32 %837, i32* %15, align 4
  store i32 -211206200, i32* %35
  br label %843

; <label>:839:                                    ; preds = %36
  %840 = load i32, i32* %15, align 4
  %841 = icmp sge i32 %840, 0
  store i32 2126959129, i32* %35
  br label %843

; <label>:842:                                    ; preds = %36
  store i32 -453919272, i32* %35
  br label %843

; <label>:843:                                    ; preds = %842, %839, %807, %806, %805, %804, %718, %714, %710, %693, %692, %676, %648, %642, %609, %606, %588, %561, %560, %540, %524, %519, %518, %491, %476, %470, %417, %412, %411, %384, %368, %363, %362, %334, %307, %298, %297, %291, %290, %240, %224, %220, %214, %209, %205, %202, %183, %167, %166, %161, %160, %153, %116, %113, %82, %54, %43, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 795385780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 795385780, label %18
    i32 -2052879657, label %22
    i32 1890459856, label %50
    i32 937524671, label %116
    i32 1919087075, label %117
    i32 1206780660, label %123
    i32 2058901069, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -2052879657, i32 1206780660
  store i32 %21, i32* %14
  br label %240

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, -1965132096
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1965132096
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
  %49 = select i1 %47, i32 1890459856, i32 2058901069
  store i32 %49, i32* %14
  br label %240

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, -5860235624293236729
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -5860235624293236729
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 30
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 -7835314592777394533, %63
  %65 = xor i64 -7835314592777394533, -1
  %66 = and i64 %62, %65
  %67 = xor i64 %61, -1
  %68 = and i64 %67, -7835314592777394533
  %69 = and i64 %61, %65
  %70 = or i64 %64, %66
  %71 = or i64 %68, %69
  %72 = xor i64 %70, %71
  %73 = xor i64 %62, %61
  store i64 %72, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = mul i64 %74, 1812433253
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %76)
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, -3052145215254453293
  %80 = add i64 %79, %77
  %81 = add i64 %80, -3052145215254453293
  %82 = add i64 %78, %77
  store i64 %81, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %83)
  %85 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %85, i32 0, i32 0
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [624 x i64], [624 x i64]* %86, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, -511242020
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -511242020
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
  %115 = select i1 %113, i32 937524671, i32 2058901069
  store i32 %115, i32* %14
  br label %240

; <label>:116:                                    ; preds = %15
  store i32 1919087075, i32* %14
  br label %240

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = add i64 %118, -8673644246622954904
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -8673644246622954904
  %122 = add i64 %118, 1
  store i64 %121, i64* %6, align 8
  store i32 795385780, i32* %14
  br label %240

; <label>:123:                                    ; preds = %15
  %124 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 1
  store i64 624, i64* %125, align 8
  ret void

; <label>:126:                                    ; preds = %15
  %127 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %128 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %127, i32 0, i32 0
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 0, -3582922604827075950
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -3582922604827075950
  %133 = sub i64 0, %129
  %134 = sub i64 0, %132
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 1
  %139 = add i64 %129, -4215629728411687487
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -4215629728411687487
  %142 = sub i64 %129, 1
  %143 = mul i64 %141, 1
  %144 = add i64 %129, -379964630608170219
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -379964630608170219
  %147 = sub i64 %129, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 0, 1
  %150 = add i64 %129, %149
  %151 = sub i64 %129, 1
  %152 = mul i64 %150, 1
  %153 = shl i64 %129, 1
  %154 = sub i64 %129, -7277040659868033376
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -7277040659868033376
  %157 = sub i64 %129, 1
  %158 = mul i64 %156, 1
  %159 = add i64 %129, 9183833683825086191
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 9183833683825086191
  %162 = sub i64 %129, 1
  %163 = getelementptr inbounds [624 x i64], [624 x i64]* %128, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %7, align 8
  %166 = lshr i64 %165, 30
  %167 = load i64, i64* %7, align 8
  %168 = shl i64 %167, %166
  %169 = shl i64 %167, %166
  %170 = xor i64 %167, -1
  %171 = and i64 2955838795832161158, %170
  %172 = xor i64 2955838795832161158, -1
  %173 = and i64 %167, %172
  %174 = xor i64 %166, -1
  %175 = and i64 %174, 2955838795832161158
  %176 = and i64 %166, %172
  %177 = or i64 %171, %173
  %178 = or i64 %175, %176
  %179 = xor i64 %177, %178
  %180 = xor i64 %167, %166
  store i64 %179, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = shl i64 %181, 1812433253
  %183 = mul i64 %181, 1812433253
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %6, align 8
  %185 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %184)
  %186 = load i64, i64* %7, align 8
  %187 = add i64 %186, -2619461711200756186
  %188 = sub i64 %187, %185
  %189 = sub i64 %188, -2619461711200756186
  %190 = sub i64 %186, %185
  %191 = mul i64 %189, %185
  %192 = sub i64 0, -4705911839474609128
  %193 = sub i64 %192, %186
  %194 = add i64 %193, -4705911839474609128
  %195 = sub i64 0, %186
  %196 = sub i64 0, %194
  %197 = sub i64 0, %185
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %185
  %201 = sub i64 0, %186
  %202 = add i64 0, %201
  %203 = sub i64 0, %186
  %204 = sub i64 0, %202
  %205 = sub i64 0, %185
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %185
  %209 = add i64 0, -6705678294180730339
  %210 = sub i64 %209, %186
  %211 = sub i64 %210, -6705678294180730339
  %212 = sub i64 0, %186
  %213 = sub i64 0, %185
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %185
  %216 = sub i64 0, 1523365220758301957
  %217 = sub i64 %216, %186
  %218 = add i64 %217, 1523365220758301957
  %219 = sub i64 0, %186
  %220 = sub i64 %218, 4366683136676604908
  %221 = add i64 %220, %185
  %222 = add i64 %221, 4366683136676604908
  %223 = add i64 %218, %185
  %224 = add i64 0, 601594344089533547
  %225 = sub i64 %224, %186
  %226 = sub i64 %225, 601594344089533547
  %227 = sub i64 0, %186
  %228 = sub i64 0, %185
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %185
  %231 = sub i64 0, %185
  %232 = sub i64 %186, %231
  %233 = add i64 %186, %185
  store i64 %232, i64* %7, align 8
  %234 = load i64, i64* %7, align 8
  %235 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %234)
  %236 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %237 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %236, i32 0, i32 0
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [624 x i64], [624 x i64]* %237, i64 0, i64 %238
  store i64 %235, i64* %239, align 8
  store i32 1890459856, i32* %14
  br label %240

; <label>:240:                                    ; preds = %126, %117, %116, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 1689054805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1689054805, label %18
    i32 -440845896, label %38
    i32 765544811, label %57
    i32 817891997, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -440845896, i32 817891997
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, -1618672393
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1618672393
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 765544811, i32 817891997
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -440845896, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293147070.cpp() #0 section ".text.startup" {
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

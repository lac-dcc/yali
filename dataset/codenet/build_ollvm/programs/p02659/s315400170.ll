; ModuleID = 'Project_CodeNet_C++1400/p02659/s315400170.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s315400170.cpp"
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
%"class.__gnu_pbds::tree" = type { %"class.__gnu_pbds::basic_branch" }
%"class.__gnu_pbds::basic_branch" = type { %"class.__gnu_pbds::detail::rb_tree_set" }
%"class.__gnu_pbds::detail::rb_tree_set" = type { %"class.__gnu_pbds::detail::bin_search_tree_set" }
%"class.__gnu_pbds::detail::bin_search_tree_set" = type { %"class.__gnu_pbds::tree_order_statistics_node_update", %"struct.__gnu_pbds::detail::types_traits", %"struct.__gnu_pbds::detail::rb_tree_node_"*, i64 }
%"class.__gnu_pbds::tree_order_statistics_node_update" = type { %"struct.__gnu_pbds::detail::branch_policy" }
%"struct.__gnu_pbds::detail::branch_policy" = type { i32 (...)** }
%"struct.__gnu_pbds::detail::types_traits" = type { %"struct.std::tr1::integral_constant", %"struct.std::tr1::integral_constant.0" }
%"struct.std::tr1::integral_constant" = type { i8 }
%"struct.std::tr1::integral_constant.0" = type { i8 }
%"struct.__gnu_pbds::detail::rb_tree_node_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*, i32, i8, i64 }
%"class.__gnu_pbds::detail::bin_search_tree_const_it_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"* }
%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_" = type { %"struct.__gnu_pbds::detail::rb_tree_node_"* }
%"struct.std::less" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm = comdat any

$_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv = comdat any

$_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_ = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_ = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_ = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv = comdat any

$_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv = comdat any

$_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv = comdat any

$_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_ = comdat any

$_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv = comdat any

$_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_ = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315400170.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0

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
define i64 @_Z12valueOfIndexRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32), i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1874219273
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1874219273
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1924295739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1924295739, label %20
    i32 -1498853001, label %28
    i32 1412868495, label %67
    i32 126017894, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1498853001, i32 126017894
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_pbds::tree"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %29, align 8
  %33 = bitcast %"class.__gnu_pbds::tree"* %32 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %34 = load i64, i64* %30, align 8
  %35 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* %33, i64 %34)
  %36 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %31, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %35, %"struct.__gnu_pbds::detail::rb_tree_node_"** %36, align 8
  %37 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %31)
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1202569742
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1202569742
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
  %66 = select i1 %64, i32 1412868495, i32 126017894
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_pbds::tree"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %70, align 8
  %74 = bitcast %"class.__gnu_pbds::tree"* %73 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %75 = load i64, i64* %71, align 8
  %76 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* %74, i64 %75)
  %77 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %72, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %76, %"struct.__gnu_pbds::detail::rb_tree_node_"** %77, align 8
  %78 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %72)
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  store i32 -1498853001, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %8 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*
  %9 = alloca i64*
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*
  %12 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*
  %13 = alloca i64*
  %14 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1658880684
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1658880684
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1599758203, i32* %27
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %2, %470
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1599758203, label %32
    i32 617196370, label %52
    i32 2023778893, label %95
    i32 -871570484, label %96
    i32 -1212038631, label %101
    i32 -1115154544, label %110
    i32 1848281809, label %125
    i32 1685864322, label %153
    i32 1894498733, label %154
    i32 -597751112, label %182
    i32 282884699, label %200
    i32 -2025393148, label %202
    i32 -380625947, label %218
    i32 -863999269, label %241
    i32 1071349985, label %244
    i32 -447072391, label %249
    i32 -623434339, label %256
    i32 93895437, label %284
    i32 -433024250, label %315
    i32 -1793486959, label %316
    i32 1593962044, label %337
    i32 2099303820, label %365
    i32 -626160107, label %380
    i32 -177157018, label %381
    i32 -1653851610, label %382
    i32 742400885, label %388
    i32 -1521739192, label %404
    i32 -1554727430, label %423
    i32 583136284, label %425
    i32 628572753, label %447
    i32 818304519, label %448
    i32 308537247, label %452
    i32 1814142815, label %460
    i32 1873309031, label %465
    i32 -73451130, label %466
  ]

; <label>:31:                                     ; preds = %29
  br label %470

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 617196370, i32 583136284
  store i32 %51, i32* %27
  br label %470

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %53, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %14
  %54 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %56, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %57 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %57, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %11
  %58 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %58, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %60, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %54, align 8
  %61 = load volatile i64*, i64** %13
  store i64 %1, i64* %61, align 8
  %62 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %54, align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %62, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %63 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %64 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %63 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %65 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %64, align 8
  %66 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %65, i64 4
  %67 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %66, align 8
  %68 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %69 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %67(%"class.__gnu_pbds::tree_order_statistics_node_update"* %68)
  %70 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %71 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %70, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %69, %"struct.__gnu_pbds::detail::rb_tree_node_"** %71, align 8
  %72 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %73 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %72 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %74 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %74, i64 6
  %76 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %75, align 8
  %77 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %78 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %76(%"class.__gnu_pbds::tree_order_statistics_node_update"* %77)
  %79 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %11
  %80 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %79, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %78, %"struct.__gnu_pbds::detail::rb_tree_node_"** %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2023778893, i32 583136284
  store i32 %94, i32* %27
  br label %470

; <label>:95:                                     ; preds = %29
  store i32 -871570484, i32* %27
  br label %470

; <label>:96:                                     ; preds = %29
  %97 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %98 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %11
  %99 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %97, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %98)
  %100 = select i1 %99, i32 -1212038631, i32 -1653851610
  store i32 %100, i32* %27
  br label %470

; <label>:101:                                    ; preds = %29
  %102 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %103 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %102)
  %104 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %105 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %104, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %103, %"struct.__gnu_pbds::detail::rb_tree_node_"** %105, align 8
  %106 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %11
  %107 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %108 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %107, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %106)
  %109 = select i1 %108, i32 -1115154544, i32 1894498733
  store i32 %109, i32* %27
  br label %470

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1848281809, i32 628572753
  store i32 %124, i32* %27
  br label %470

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 86425519
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 86425519
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1685864322, i32 628572753
  store i32 %152, i32* %27
  br label %470

; <label>:153:                                    ; preds = %29
  store i32 -2025393148, i32* %27
  store i64 0, i64* %28
  br label %470

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1415306761
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1415306761
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -597751112, i32 818304519
  store i32 %181, i32* %27
  br label %470

; <label>:182:                                    ; preds = %29
  %183 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %184 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %183)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %6
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 282884699, i32 818304519
  store i32 %199, i32* %27
  br label %470

; <label>:200:                                    ; preds = %29
  store i32 -2025393148, i32* %27
  %201 = load volatile i64, i64* %6
  store i64 %201, i64* %28
  br label %470

; <label>:202:                                    ; preds = %29
  %203 = load i64, i64* %28
  store i64 %203, i64* %3
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -380625947, i32 308537247
  store i32 %217, i32* %27
  br label %470

; <label>:218:                                    ; preds = %29
  %219 = load volatile i64*, i64** %9
  %220 = load volatile i64, i64* %3
  store i64 %220, i64* %219, align 8
  %221 = load volatile i64*, i64** %13
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %9
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %222, %224
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1165252323
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1165252323
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -863999269, i32 308537247
  store i32 %240, i32* %27
  br label %470

; <label>:241:                                    ; preds = %29
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 1071349985, i32 -447072391
  store i32 %243, i32* %27
  br label %470

; <label>:244:                                    ; preds = %29
  %245 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %246 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %245)
  %247 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %14
  %248 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %247, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %246, %"struct.__gnu_pbds::detail::rb_tree_node_"** %248, align 8
  store i32 742400885, i32* %27
  br label %470

; <label>:249:                                    ; preds = %29
  %250 = load volatile i64*, i64** %13
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = icmp ult i64 %251, %253
  %255 = select i1 %254, i32 -623434339, i32 -1793486959
  store i32 %255, i32* %27
  br label %470

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1552314531
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1552314531
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 93895437, i32 1814142815
  store i32 %283, i32* %27
  br label %470

; <label>:284:                                    ; preds = %29
  %285 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %286 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %285 to i8*
  %287 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %288 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %288, i64 8, i32 8, i1 false)
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -433024250, i32 1814142815
  store i32 %314, i32* %27
  br label %470

; <label>:315:                                    ; preds = %29
  store i32 1593962044, i32* %27
  br label %470

; <label>:316:                                    ; preds = %29
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -6472338021985490082
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -6472338021985490082
  %322 = add i64 %318, 1
  %323 = load volatile i64*, i64** %13
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %321
  %326 = add i64 %324, %325
  %327 = sub i64 %324, %321
  %328 = load volatile i64*, i64** %13
  store i64 %326, i64* %328, align 8
  %329 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %330 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %329)
  %331 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %8
  %332 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %331, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %330, %"struct.__gnu_pbds::detail::rb_tree_node_"** %332, align 8
  %333 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %334 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %333 to i8*
  %335 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %8
  %336 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %336, i64 8, i32 8, i1 false)
  store i32 1593962044, i32* %27
  br label %470

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, -1943370797
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1943370797
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2099303820, i32 1873309031
  store i32 %364, i32* %27
  br label %470

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -626160107, i32 1873309031
  store i32 %379, i32* %27
  br label %470

; <label>:380:                                    ; preds = %29
  store i32 -177157018, i32* %27
  br label %470

; <label>:381:                                    ; preds = %29
  store i32 -871570484, i32* %27
  br label %470

; <label>:382:                                    ; preds = %29
  %383 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %384 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %383 to %"struct.__gnu_pbds::detail::branch_policy"*
  %385 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %384)
  %386 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %14
  %387 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %386, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %385, %"struct.__gnu_pbds::detail::rb_tree_node_"** %387, align 8
  store i32 742400885, i32* %27
  br label %470

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1622842995
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1622842995
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1521739192, i32 -73451130
  store i32 %403, i32* %27
  br label %470

; <label>:404:                                    ; preds = %29
  %405 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %14
  %406 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %405, i32 0, i32 0
  %407 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %406, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %407, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 1388706337
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1388706337
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1554727430, i32 -73451130
  store i32 %422, i32* %27
  br label %470

; <label>:423:                                    ; preds = %29
  %424 = load volatile %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %424

; <label>:425:                                    ; preds = %29
  %426 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %427 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %428 = alloca i64, align 8
  %429 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %430 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %431 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %432 = alloca i64, align 8
  %433 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %427, align 8
  store i64 %1, i64* %428, align 8
  %434 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %427, align 8
  %435 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %434 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %436 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %435, align 8
  %437 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %436, i64 4
  %438 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %437, align 8
  %439 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %438(%"class.__gnu_pbds::tree_order_statistics_node_update"* %434)
  %440 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %429, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %439, %"struct.__gnu_pbds::detail::rb_tree_node_"** %440, align 8
  %441 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %434 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %442 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %441, align 8
  %443 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %442, i64 6
  %444 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %443, align 8
  %445 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %444(%"class.__gnu_pbds::tree_order_statistics_node_update"* %434)
  %446 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %430, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %445, %"struct.__gnu_pbds::detail::rb_tree_node_"** %446, align 8
  store i32 617196370, i32* %27
  br label %470

; <label>:447:                                    ; preds = %29
  store i32 1848281809, i32* %27
  br label %470

; <label>:448:                                    ; preds = %29
  %449 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %450 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %449)
  %451 = load i64, i64* %450, align 8
  store i32 -597751112, i32* %27
  br label %470

; <label>:452:                                    ; preds = %29
  %453 = load volatile i64*, i64** %9
  %454 = load volatile i64, i64* %3
  store i64 %454, i64* %453, align 8
  %455 = load volatile i64*, i64** %13
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %9
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %456, %458
  store i32 -380625947, i32* %27
  br label %470

; <label>:460:                                    ; preds = %29
  %461 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %12
  %462 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %461 to i8*
  %463 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %10
  %464 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %463 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %464, i64 8, i32 8, i1 false)
  store i32 93895437, i32* %27
  br label %470

; <label>:465:                                    ; preds = %29
  store i32 2099303820, i32* %27
  br label %470

; <label>:466:                                    ; preds = %29
  %467 = load volatile %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %14
  %468 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %467, i32 0, i32 0
  %469 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %468, align 8
  store i32 -1521739192, i32* %27
  br label %470

; <label>:470:                                    ; preds = %466, %465, %460, %452, %448, %447, %425, %404, %388, %382, %381, %380, %365, %337, %316, %315, %284, %256, %249, %244, %241, %218, %202, %200, %182, %154, %153, %125, %110, %101, %96, %95, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 552909611
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 552909611
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 39480397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 39480397, label %19
    i32 -2083687927, label %39
    i32 -383454064, label %60
    i32 1302933396, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -2083687927, i32 1302933396
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %40, align 8
  %41 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %41, i32 0, i32 0
  %43 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %42, align 8
  %44 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %43, i32 0, i32 3
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 711398497
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 711398497
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -383454064, i32 1302933396
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %63, align 8
  %64 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %64, i32 0, i32 0
  %66 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %65, align 8
  %67 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %66, i32 0, i32 3
  store i32 -2083687927, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z12indexOfValueRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32), i64) #0 {
  %3 = alloca %"class.__gnu_pbds::tree"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %3, align 8
  %7 = bitcast %"class.__gnu_pbds::tree"* %6 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %8 = load i64, i64* %4, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* %7, i32* dereferenceable(4) %5)
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %7 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %8 = alloca %"struct.std::less"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %12 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %13 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %4, align 8
  store i32* %1, i32** %5, align 8
  %14 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %4, align 8
  %15 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %14 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %16 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %15, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %16, i64 3
  %18 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %17, align 8
  %19 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %18(%"class.__gnu_pbds::tree_order_statistics_node_update"* %14)
  %20 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %19, %"struct.__gnu_pbds::detail::rb_tree_node_"** %20, align 8
  %21 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %14 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %22 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %22, i64 5
  %24 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %23, align 8
  %25 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %24(%"class.__gnu_pbds::tree_order_statistics_node_update"* %14)
  %26 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %25, %"struct.__gnu_pbds::detail::rb_tree_node_"** %26, align 8
  %27 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %14 to %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %28 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %28, i64 7
  %30 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %29, align 8
  %31 = call dereferenceable(1) %"struct.std::less"* %30(%"class.__gnu_pbds::tree_order_statistics_node_update"* %14)
  store %"struct.std::less"* %31, %"struct.std::less"** %8, align 8
  store i64 0, i64* %9, align 8
  %32 = alloca i32
  store i32 1505992240, i32* %32
  %33 = alloca i64
  %34 = alloca i64
  br label %35

; <label>:35:                                     ; preds = %2, %250
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 1505992240, label %38
    i32 -808388655, label %41
    i32 1202120210, label %52
    i32 -918793240, label %55
    i32 -104070026, label %64
    i32 -44775495, label %67
    i32 1809450531, label %68
    i32 -515918, label %76
    i32 -861567162, label %86
    i32 384674626, label %89
    i32 -1701684789, label %90
    i32 1661375251, label %93
    i32 -1839218571, label %110
    i32 1476797929, label %134
    i32 1416487568, label %135
    i32 -595409544, label %150
    i32 -1998207135, label %178
    i32 1856529894, label %179
    i32 -2142443032, label %180
    i32 1323752026, label %182
    i32 -500183735, label %249
  ]

; <label>:37:                                     ; preds = %35
  br label %250

; <label>:38:                                     ; preds = %35
  %39 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %7)
  %40 = select i1 %39, i32 -808388655, i32 -2142443032
  store i32 %40, i32* %32
  br label %250

; <label>:41:                                     ; preds = %35
  %42 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %43 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %42, %"struct.__gnu_pbds::detail::rb_tree_node_"** %43, align 8
  %44 = load %"struct.std::less"*, %"struct.std::less"** %8, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %47 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %46, %"struct.__gnu_pbds::detail::rb_tree_node_"** %47, align 8
  %48 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11)
  %49 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %48)
  %50 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %44, i32* dereferenceable(4) %45, i32* dereferenceable(4) %49)
  %51 = select i1 %50, i32 1202120210, i32 -918793240
  store i32 %51, i32* %32
  br label %250

; <label>:52:                                     ; preds = %35
  %53 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  %54 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  store i32 1856529894, i32* %32
  br label %250

; <label>:55:                                     ; preds = %35
  %56 = load %"struct.std::less"*, %"struct.std::less"** %8, align 8
  %57 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %58 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %12, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %57, %"struct.__gnu_pbds::detail::rb_tree_node_"** %58, align 8
  %59 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %12)
  %60 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %59)
  %61 = load i32*, i32** %5, align 8
  %62 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %56, i32* dereferenceable(4) %60, i32* dereferenceable(4) %61)
  %63 = select i1 %62, i32 -104070026, i32 -861567162
  store i32 %63, i32* %32
  br label %250

; <label>:64:                                     ; preds = %35
  %65 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %7)
  %66 = select i1 %65, i32 -44775495, i32 1809450531
  store i32 %66, i32* %32
  br label %250

; <label>:67:                                     ; preds = %35
  store i32 -515918, i32* %32
  store i64 1, i64* %33
  br label %250

; <label>:68:                                     ; preds = %35
  %69 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 1, %70
  store i32 -515918, i32* %32
  store i64 %74, i64* %33
  br label %250

; <label>:76:                                     ; preds = %35
  %77 = load i64, i64* %33
  %78 = load i64, i64* %9, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 %78, %79
  %81 = add i64 %78, %77
  store i64 %80, i64* %9, align 8
  %82 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6)
  %83 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %82, %"struct.__gnu_pbds::detail::rb_tree_node_"** %83, align 8
  %84 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  %85 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  store i32 1416487568, i32* %32
  br label %250

; <label>:86:                                     ; preds = %35
  %87 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %7)
  %88 = select i1 %87, i32 384674626, i32 -1701684789
  store i32 %88, i32* %32
  br label %250

; <label>:89:                                     ; preds = %35
  store i32 1661375251, i32* %32
  store i64 0, i64* %34
  br label %250

; <label>:90:                                     ; preds = %35
  %91 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %92 = load i64, i64* %91, align 8
  store i32 1661375251, i32* %32
  store i64 %92, i64* %34
  br label %250

; <label>:93:                                     ; preds = %35
  %94 = load i64, i64* %34
  store i64 %94, i64* %3
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, -1212926038
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1212926038
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1839218571, i32 1323752026
  store i32 %109, i32* %32
  br label %250

; <label>:110:                                    ; preds = %35
  %111 = load i64, i64* %9, align 8
  %112 = load volatile i64, i64* %3
  %113 = sub i64 0, %111
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %112
  store i64 %116, i64* %9, align 8
  %118 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  %119 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1476797929, i32 1323752026
  store i32 %133, i32* %32
  br label %250

; <label>:134:                                    ; preds = %35
  store i32 1416487568, i32* %32
  br label %250

; <label>:135:                                    ; preds = %35
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -595409544, i32 -500183735
  store i32 %149, i32* %32
  br label %250

; <label>:150:                                    ; preds = %35
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 225452004
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 225452004
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1998207135, i32 -500183735
  store i32 %177, i32* %32
  br label %250

; <label>:178:                                    ; preds = %35
  store i32 1856529894, i32* %32
  br label %250

; <label>:179:                                    ; preds = %35
  store i32 1505992240, i32* %32
  br label %250

; <label>:180:                                    ; preds = %35
  %181 = load i64, i64* %9, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %35
  %183 = load i64, i64* %9, align 8
  %184 = load volatile i64, i64* %3
  %185 = add i64 %183, 8004637885023456835
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 8004637885023456835
  %188 = sub i64 %183, %184
  %189 = load volatile i64, i64* %3
  %190 = mul i64 %187, %189
  %191 = load volatile i64, i64* %3
  %192 = add i64 %183, 3090094581618967218
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 3090094581618967218
  %195 = sub i64 %183, %191
  %196 = load volatile i64, i64* %3
  %197 = mul i64 %194, %196
  %198 = load volatile i64, i64* %3
  %199 = shl i64 %183, %198
  %200 = sub i64 0, %183
  %201 = add i64 0, %200
  %202 = sub i64 0, %183
  %203 = load volatile i64, i64* %3
  %204 = sub i64 0, %201
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %201, %203
  %209 = sub i64 0, -2921727676517103855
  %210 = sub i64 %209, %183
  %211 = add i64 %210, -2921727676517103855
  %212 = sub i64 0, %183
  %213 = load volatile i64, i64* %3
  %214 = sub i64 %211, 2698776592476811829
  %215 = add i64 %214, %213
  %216 = add i64 %215, 2698776592476811829
  %217 = add i64 %211, %213
  %218 = load volatile i64, i64* %3
  %219 = sub i64 0, %218
  %220 = add i64 %183, %219
  %221 = sub i64 %183, %218
  %222 = load volatile i64, i64* %3
  %223 = mul i64 %220, %222
  %224 = sub i64 0, 6984346455507878964
  %225 = sub i64 %224, %183
  %226 = add i64 %225, 6984346455507878964
  %227 = sub i64 0, %183
  %228 = load volatile i64, i64* %3
  %229 = add i64 %226, 2934804982920892215
  %230 = add i64 %229, %228
  %231 = sub i64 %230, 2934804982920892215
  %232 = add i64 %226, %228
  %233 = add i64 0, 4700346149496440709
  %234 = sub i64 %233, %183
  %235 = sub i64 %234, 4700346149496440709
  %236 = sub i64 0, %183
  %237 = load volatile i64, i64* %3
  %238 = add i64 %235, 7677103833453467509
  %239 = add i64 %238, %237
  %240 = sub i64 %239, 7677103833453467509
  %241 = add i64 %235, %237
  %242 = load volatile i64, i64* %3
  %243 = add i64 %183, 2751566984356321014
  %244 = add i64 %243, %242
  %245 = sub i64 %244, 2751566984356321014
  %246 = add i64 %183, %242
  store i64 %245, i64* %9, align 8
  %247 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %6 to i8*
  %248 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  store i32 -1839218571, i32* %32
  br label %250

; <label>:249:                                    ; preds = %35
  store i32 -595409544, i32* %32
  br label %250

; <label>:250:                                    ; preds = %249, %182, %179, %178, %150, %135, %134, %110, %93, %90, %89, %86, %76, %68, %67, %64, %55, %52, %41, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 920028171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %259
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 920028171, label %20
    i32 -858012154, label %40
    i32 1550469932, label %90
    i32 389301190, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %259

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -858012154, i32 389301190
  store i32 %39, i32* %16
  br label %259

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %41, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %41, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64, i64* %42, align 8
  %49 = srem i64 %48, %47
  store i64 %49, i64* %42, align 8
  %50 = load i64, i64* %41, align 8
  %51 = load i64, i64* %42, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = load i64, i64* %43, align 8
  %56 = sub i64 0, %53
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %53, %55
  %61 = load i64, i64* %43, align 8
  %62 = srem i64 %59, %61
  store i64 %62, i64* %4
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, -311848585
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -311848585
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1550469932, i32 389301190
  store i32 %89, i32* %16
  br label %259

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64, i64* %4
  ret i64 %91

; <label>:92:                                     ; preds = %17
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %93, align 8
  %98 = shl i64 %97, %96
  %99 = shl i64 %97, %96
  %100 = shl i64 %97, %96
  %101 = sub i64 %97, -1689048489118440333
  %102 = sub i64 %101, %96
  %103 = add i64 %102, -1689048489118440333
  %104 = sub i64 %97, %96
  %105 = mul i64 %103, %96
  %106 = sub i64 0, -1071694486461328940
  %107 = sub i64 %106, %97
  %108 = add i64 %107, -1071694486461328940
  %109 = sub i64 0, %97
  %110 = sub i64 0, %96
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %96
  %113 = add i64 %97, 5199210349742071865
  %114 = sub i64 %113, %96
  %115 = sub i64 %114, 5199210349742071865
  %116 = sub i64 %97, %96
  %117 = mul i64 %115, %96
  %118 = srem i64 %97, %96
  store i64 %118, i64* %93, align 8
  %119 = load i64, i64* %95, align 8
  %120 = load i64, i64* %94, align 8
  %121 = shl i64 %120, %119
  %122 = shl i64 %120, %119
  %123 = add i64 0, -3603830121945308530
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, -3603830121945308530
  %126 = sub i64 0, %120
  %127 = sub i64 0, %119
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %119
  %130 = shl i64 %120, %119
  %131 = sub i64 0, 5087454852784423021
  %132 = sub i64 %131, %120
  %133 = add i64 %132, 5087454852784423021
  %134 = sub i64 0, %120
  %135 = sub i64 %133, 528335205182056209
  %136 = add i64 %135, %119
  %137 = add i64 %136, 528335205182056209
  %138 = add i64 %133, %119
  %139 = sub i64 0, %119
  %140 = add i64 %120, %139
  %141 = sub i64 %120, %119
  %142 = mul i64 %140, %119
  %143 = srem i64 %120, %119
  store i64 %143, i64* %94, align 8
  %144 = load i64, i64* %93, align 8
  %145 = load i64, i64* %94, align 8
  %146 = sub i64 0, -1658318043528195734
  %147 = sub i64 %146, %144
  %148 = add i64 %147, -1658318043528195734
  %149 = sub i64 0, %144
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = shl i64 %144, %145
  %156 = sub i64 0, %145
  %157 = add i64 %144, %156
  %158 = sub i64 %144, %145
  %159 = mul i64 %157, %145
  %160 = sub i64 %144, -3489923613925988115
  %161 = sub i64 %160, %145
  %162 = add i64 %161, -3489923613925988115
  %163 = sub i64 %144, %145
  %164 = mul i64 %162, %145
  %165 = sub i64 0, %145
  %166 = add i64 %144, %165
  %167 = sub i64 %144, %145
  %168 = mul i64 %166, %145
  %169 = add i64 0, -5180139519244722244
  %170 = sub i64 %169, %144
  %171 = sub i64 %170, -5180139519244722244
  %172 = sub i64 0, %144
  %173 = sub i64 %171, -4113174878265333500
  %174 = add i64 %173, %145
  %175 = add i64 %174, -4113174878265333500
  %176 = add i64 %171, %145
  %177 = sub i64 0, %145
  %178 = sub i64 %144, %177
  %179 = add nsw i64 %144, %145
  %180 = load i64, i64* %95, align 8
  %181 = add i64 0, 7311581579743758711
  %182 = sub i64 %181, %178
  %183 = sub i64 %182, 7311581579743758711
  %184 = sub i64 0, %178
  %185 = add i64 %183, -4255252383254249923
  %186 = add i64 %185, %180
  %187 = sub i64 %186, -4255252383254249923
  %188 = add i64 %183, %180
  %189 = add i64 %178, 3310171869131856252
  %190 = sub i64 %189, %180
  %191 = sub i64 %190, 3310171869131856252
  %192 = sub i64 %178, %180
  %193 = mul i64 %191, %180
  %194 = sub i64 0, %178
  %195 = add i64 0, %194
  %196 = sub i64 0, %178
  %197 = sub i64 0, %195
  %198 = sub i64 0, %180
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %180
  %202 = sub i64 0, %180
  %203 = add i64 %178, %202
  %204 = sub i64 %178, %180
  %205 = mul i64 %203, %180
  %206 = sub i64 0, %178
  %207 = sub i64 0, %180
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %178, %180
  %211 = load i64, i64* %95, align 8
  %212 = sub i64 %209, -5087352050538262985
  %213 = sub i64 %212, %211
  %214 = add i64 %213, -5087352050538262985
  %215 = sub i64 %209, %211
  %216 = mul i64 %214, %211
  %217 = sub i64 %209, -4384033310549292760
  %218 = sub i64 %217, %211
  %219 = add i64 %218, -4384033310549292760
  %220 = sub i64 %209, %211
  %221 = mul i64 %219, %211
  %222 = sub i64 %209, 6050484614228019788
  %223 = sub i64 %222, %211
  %224 = add i64 %223, 6050484614228019788
  %225 = sub i64 %209, %211
  %226 = mul i64 %224, %211
  %227 = sub i64 %209, 8674125472132287382
  %228 = sub i64 %227, %211
  %229 = add i64 %228, 8674125472132287382
  %230 = sub i64 %209, %211
  %231 = mul i64 %229, %211
  %232 = shl i64 %209, %211
  %233 = add i64 0, -2430848918115374517
  %234 = sub i64 %233, %209
  %235 = sub i64 %234, -2430848918115374517
  %236 = sub i64 0, %209
  %237 = add i64 %235, -4895589030269776762
  %238 = add i64 %237, %211
  %239 = sub i64 %238, -4895589030269776762
  %240 = add i64 %235, %211
  %241 = add i64 0, -7774757068275144308
  %242 = sub i64 %241, %209
  %243 = sub i64 %242, -7774757068275144308
  %244 = sub i64 0, %209
  %245 = sub i64 %243, 4030729347441298447
  %246 = add i64 %245, %211
  %247 = add i64 %246, 4030729347441298447
  %248 = add i64 %243, %211
  %249 = shl i64 %209, %211
  %250 = add i64 0, 7812725885568422671
  %251 = sub i64 %250, %209
  %252 = sub i64 %251, 7812725885568422671
  %253 = sub i64 0, %209
  %254 = sub i64 %252, -3973245965534319440
  %255 = add i64 %254, %211
  %256 = add i64 %255, -3973245965534319440
  %257 = add i64 %252, %211
  %258 = srem i64 %209, %211
  store i32 -858012154, i32* %16
  br label %259

; <label>:259:                                    ; preds = %92, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %15, 8041385880595301990
  %18 = add i64 %17, %16
  %19 = add i64 %18, 8041385880595301990
  %20 = add nsw i64 %15, %16
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %19, %21
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -2063027250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2063027250, label %17
    i32 1039600049, label %21
    i32 -766260059, label %22
    i32 -352217541, label %37
    i32 939270499, label %54
    i32 1380549064, label %57
    i32 1139429919, label %73
    i32 -1732252224, label %103
    i32 1180332921, label %106
    i32 -1614075343, label %107
    i32 -1188079269, label %126
    i32 283092899, label %134
    i32 954364279, label %139
    i32 -165971760, label %141
    i32 755706280, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1039600049, i32 -766260059
  store i32 %20, i32* %13
  br label %147

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 954364279, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
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
  %36 = select i1 %34, i32 -352217541, i32 -165971760
  store i32 %36, i32* %13
  br label %147

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %9, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
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
  %53 = select i1 %51, i32 939270499, i32 -165971760
  store i32 %53, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 1180332921, i32 1380549064
  store i32 %56, i32* %13
  br label %147

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = add i32 %58, -804736756
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -804736756
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1139429919, i32 755706280
  store i32 %72, i32* %13
  br label %147

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 1
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, -1106311698
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1106311698
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1732252224, i32 755706280
  store i32 %102, i32* %13
  br label %147

; <label>:103:                                    ; preds = %14
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1180332921, i32 -1614075343
  store i32 %105, i32* %13
  br label %147

; <label>:106:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 954364279, i32* %13
  br label %147

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = sdiv i64 %109, 2
  %111 = load i64, i64* %10, align 8
  %112 = call i64 @_Z5powerxxx(i64 %108, i64 %110, i64 %111)
  %113 = load i64, i64* %10, align 8
  %114 = srem i64 %112, %113
  store i64 %114, i64* %11, align 8
  %115 = load i64, i64* %9, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 1, -1
  %118 = xor i64 2868108545754010106, -1
  %119 = or i64 %116, %117
  %120 = or i64 2868108545754010106, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 1
  %124 = icmp ne i64 %122, 0
  %125 = select i1 %124, i32 -1188079269, i32 283092899
  store i32 %125, i32* %13
  br label %147

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %11, align 8
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %10, align 8
  %130 = call i64 @_Z3mulxxx(i64 %127, i64 %128, i64 %129)
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %10, align 8
  %133 = call i64 @_Z3mulxxx(i64 %130, i64 %131, i64 %132)
  store i64 %133, i64* %7, align 8
  store i32 954364279, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %10, align 8
  %138 = call i64 @_Z3mulxxx(i64 %135, i64 %136, i64 %137)
  store i64 %138, i64* %7, align 8
  store i32 954364279, i32* %13
  br label %147

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %7, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %9, align 8
  %143 = icmp eq i64 %142, 0
  store i32 -352217541, i32* %13
  br label %147

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %8, align 8
  %146 = icmp eq i64 %145, 1
  store i32 1139429919, i32* %13
  br label %147

; <label>:147:                                    ; preds = %144, %141, %134, %126, %107, %106, %103, %73, %57, %54, %37, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3getRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 2140561287, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2140561287, label %18
    i32 -100046294, label %26
    i32 2062808537, label %89
    i32 2098756465, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -100046294, i32 2098756465
  store i32 %25, i32* %14
  br label %220

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 0)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = mul nsw i32 %33, 100
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %36, i64 2)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 2004128243
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, 2004128243
  %43 = sub nsw i32 %39, 48
  %44 = mul nsw i32 %42, 10
  %45 = sub i32 %35, -1929604794
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1929604794
  %48 = add nsw i32 %35, %44
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %49, i64 3)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = sub i32 0, %47
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %47, %54
  %61 = sext i32 %59 to i64
  store i64 %61, i64* %2
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, -192500092
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -192500092
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2062808537, i32 2098756465
  store i32 %88, i32* %14
  br label %220

; <label>:89:                                     ; preds = %15
  %90 = load volatile i64, i64* %2
  ret i64 %90

; <label>:91:                                     ; preds = %15
  %92 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %92, align 8
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 0)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, -2064090895
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -2064090895
  %100 = sub i32 0, %96
  %101 = sub i32 0, 48
  %102 = sub i32 %99, %101
  %103 = add i32 %99, 48
  %104 = add i32 %96, -996171031
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -996171031
  %107 = sub nsw i32 %96, 48
  %108 = sub i32 %106, -766906748
  %109 = sub i32 %108, 100
  %110 = add i32 %109, -766906748
  %111 = sub i32 %106, 100
  %112 = mul i32 %110, 100
  %113 = sub i32 0, 100
  %114 = add i32 %106, %113
  %115 = sub i32 %106, 100
  %116 = mul i32 %114, 100
  %117 = sub i32 0, %106
  %118 = add i32 0, %117
  %119 = sub i32 0, %106
  %120 = sub i32 0, 100
  %121 = sub i32 %118, %120
  %122 = add i32 %118, 100
  %123 = shl i32 %106, 100
  %124 = mul nsw i32 %106, 100
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %125, i64 2)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = shl i32 %128, 48
  %130 = shl i32 %128, 48
  %131 = add i32 0, -414596560
  %132 = sub i32 %131, %128
  %133 = sub i32 %132, -414596560
  %134 = sub i32 0, %128
  %135 = sub i32 0, 48
  %136 = sub i32 %133, %135
  %137 = add i32 %133, 48
  %138 = sub i32 %128, -1692884877
  %139 = sub i32 %138, 48
  %140 = add i32 %139, -1692884877
  %141 = sub nsw i32 %128, 48
  %142 = shl i32 %140, 10
  %143 = sub i32 %140, 1665981586
  %144 = sub i32 %143, 10
  %145 = add i32 %144, 1665981586
  %146 = sub i32 %140, 10
  %147 = mul i32 %145, 10
  %148 = sub i32 %140, -1369578931
  %149 = sub i32 %148, 10
  %150 = add i32 %149, -1369578931
  %151 = sub i32 %140, 10
  %152 = mul i32 %150, 10
  %153 = sub i32 %140, -16993766
  %154 = sub i32 %153, 10
  %155 = add i32 %154, -16993766
  %156 = sub i32 %140, 10
  %157 = mul i32 %155, 10
  %158 = sub i32 0, -421170441
  %159 = sub i32 %158, %140
  %160 = add i32 %159, -421170441
  %161 = sub i32 0, %140
  %162 = sub i32 %160, 1545718583
  %163 = add i32 %162, 10
  %164 = add i32 %163, 1545718583
  %165 = add i32 %160, 10
  %166 = sub i32 0, 813551657
  %167 = sub i32 %166, %140
  %168 = add i32 %167, 813551657
  %169 = sub i32 0, %140
  %170 = sub i32 0, 10
  %171 = sub i32 %168, %170
  %172 = add i32 %168, 10
  %173 = mul nsw i32 %140, 10
  %174 = sub i32 0, %173
  %175 = add i32 %124, %174
  %176 = sub i32 %124, %173
  %177 = mul i32 %175, %173
  %178 = sub i32 0, %173
  %179 = add i32 %124, %178
  %180 = sub i32 %124, %173
  %181 = mul i32 %179, %173
  %182 = sub i32 %124, 473965579
  %183 = add i32 %182, %173
  %184 = add i32 %183, 473965579
  %185 = add nsw i32 %124, %173
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %187 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %186, i64 3)
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = shl i32 %189, 48
  %191 = shl i32 %189, 48
  %192 = sub i32 0, 48
  %193 = add i32 %189, %192
  %194 = sub nsw i32 %189, 48
  %195 = sub i32 0, -1320034833
  %196 = sub i32 %195, %184
  %197 = add i32 %196, -1320034833
  %198 = sub i32 0, %184
  %199 = sub i32 0, %197
  %200 = sub i32 0, %193
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %193
  %204 = sub i32 0, 1080687063
  %205 = sub i32 %204, %184
  %206 = add i32 %205, 1080687063
  %207 = sub i32 0, %184
  %208 = add i32 %206, -840210742
  %209 = add i32 %208, %193
  %210 = sub i32 %209, -840210742
  %211 = add i32 %206, %193
  %212 = sub i32 0, %193
  %213 = add i32 %184, %212
  %214 = sub i32 %184, %193
  %215 = mul i32 %213, %193
  %216 = sub i32 0, %193
  %217 = sub i32 %184, %216
  %218 = add nsw i32 %184, %193
  %219 = sext i32 %217 to i64
  store i32 -100046294, i32* %14
  br label %220

; <label>:220:                                    ; preds = %91, %26, %18, %17
  br label %15
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5__solv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %6 unwind label %16

; <label>:6:                                      ; preds = %0
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %8 unwind label %16

; <label>:8:                                      ; preds = %6
  %9 = load i64, i64* %2, align 8
  %10 = invoke i64 @_Z3getRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %8
  %12 = mul nsw i64 %9, %10
  %13 = sdiv i64 %12, 100
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:16:                                     ; preds = %11, %8, %6, %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -849609382
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -849609382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -189199805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -189199805, label %19
    i32 -1077398211, label %39
    i32 -430567440, label %84
    i32 419108803, label %85
    i32 1798147363, label %101
    i32 2140137429, label %137
    i32 316995307, label %140
    i32 1127222287, label %141
    i32 -305529813, label %142
    i32 124887920, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %174

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
  %38 = select i1 %36, i32 -1077398211, i32 -305529813
  store i32 %38, i32* %15
  br label %174

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %40, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load volatile i64*, i64** %2
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -430567440, i32 -305529813
  store i32 %83, i32* %15
  br label %174

; <label>:84:                                     ; preds = %16
  store i32 419108803, i32* %15
  br label %174

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, 212804583
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 212804583
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1798147363, i32 124887920
  store i32 %100, i32* %15
  br label %174

; <label>:101:                                    ; preds = %16
  %102 = load volatile i64*, i64** %2
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 7065541004694389586
  %105 = add i64 %104, -1
  %106 = add i64 %105, 7065541004694389586
  %107 = add nsw i64 %103, -1
  %108 = load volatile i64*, i64** %2
  store i64 %106, i64* %108, align 8
  %109 = icmp ne i64 %103, 0
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = add i32 %110, -5292312
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -5292312
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2140137429, i32 124887920
  store i32 %136, i32* %15
  br label %174

; <label>:137:                                    ; preds = %16
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 316995307, i32 1127222287
  store i32 %139, i32* %15
  br label %174

; <label>:140:                                    ; preds = %16
  call void @_Z5__solv()
  store i32 419108803, i32* %15
  br label %174

; <label>:141:                                    ; preds = %16
  ret i32 0

; <label>:142:                                    ; preds = %16
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  store i32 0, i32* %143, align 4
  %145 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %146 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %151, %"class.std::basic_ostream"* null)
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  store i64 1, i64* %144, align 8
  store i32 -1077398211, i32* %15
  br label %174

; <label>:160:                                    ; preds = %16
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, 2310721062573180888
  %164 = sub i64 %163, -1
  %165 = add i64 %164, 2310721062573180888
  %166 = sub i64 %162, -1
  %167 = mul i64 %165, -1
  %168 = sub i64 %162, 4923855537206154674
  %169 = add i64 %168, -1
  %170 = add i64 %169, 4923855537206154674
  %171 = add nsw i64 %162, -1
  %172 = load volatile i64*, i64** %2
  store i64 %170, i64* %172, align 8
  %173 = icmp ne i64 %162, 0
  store i32 1798147363, i32* %15
  br label %174

; <label>:174:                                    ; preds = %160, %142, %140, %137, %101, %85, %84, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1057902480
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1057902480
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 964646565, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 964646565, label %20
    i32 -338694918, label %28
    i32 1618418097, label %65
    i32 899894445, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -338694918, i32 899894445
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %30 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %29, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %30, align 8
  %31 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %31, i32 0, i32 0
  %33 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %32, align 8
  %34 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %30, align 8
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %34, i32 0, i32 0
  %36 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %35, align 8
  %37 = icmp ne %"struct.__gnu_pbds::detail::rb_tree_node_"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 156701289
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 156701289
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1618418097, i32 899894445
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %69 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %68, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %69, align 8
  %70 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %68, align 8
  %71 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %70, i32 0, i32 0
  %72 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %71, align 8
  %73 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %69, align 8
  %74 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %73, i32 0, i32 0
  %75 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %74, align 8
  %76 = icmp ne %"struct.__gnu_pbds::detail::rb_tree_node_"* %72, %75
  store i32 -338694918, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %4 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %6, i32 0, i32 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %8)
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 947860784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 947860784, label %19
    i32 1571693502, label %27
    i32 -1724962408, label %63
    i32 1477202197, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1571693502, i32 1477202197
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %29 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %28, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %29, align 8
  %30 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %30, i32 0, i32 0
  %32 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %31, align 8
  %33 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %29, align 8
  %34 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %33, i32 0, i32 0
  %35 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %34, align 8
  %36 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1724962408, i32 1477202197
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %67 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %66, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %67, align 8
  %68 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %66, align 8
  %69 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %68, i32 0, i32 0
  %70 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %69, align 8
  %71 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %67, align 8
  %72 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %71, i32 0, i32 0
  %73 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %72, align 8
  %74 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %70, %73
  store i32 1571693502, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 1386825869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1386825869, label %18
    i32 -381242584, label %38
    i32 -491543130, label %59
    i32 -731066487, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -381242584, i32 -731066487
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %39, align 8
  %40 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %40, i32 0, i32 0
  %42 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %41, align 8
  %43 = call dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"* %42)
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -60620306
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -60620306
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -491543130, i32 -731066487
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %62, align 8
  %63 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %63, i32 0, i32 0
  %65 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %64, align 8
  %66 = call dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"* %65)
  store i32 -381242584, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %4 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  call void @_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %6)
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i32 0, i32 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %4 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %6, i32 0, i32 1
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %8)
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 44555697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 44555697, label %18
    i32 -742342022, label %26
    i32 -1996048647, label %53
    i32 1086611488, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -742342022, i32 1086611488
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %28 = alloca %"struct.__gnu_pbds::detail::branch_policy"*, align 8
  store %"struct.__gnu_pbds::detail::branch_policy"* %0, %"struct.__gnu_pbds::detail::branch_policy"** %28, align 8
  %29 = load %"struct.__gnu_pbds::detail::branch_policy"*, %"struct.__gnu_pbds::detail::branch_policy"** %28, align 8
  %30 = bitcast %"struct.__gnu_pbds::detail::branch_policy"* %29 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %31 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %30, align 8
  %32 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %31, i64 0
  %33 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %32, align 8
  %34 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %33(%"struct.__gnu_pbds::detail::branch_policy"* %29)
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %27, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %34, %"struct.__gnu_pbds::detail::rb_tree_node_"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %27, i32 0, i32 0
  %37 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %36, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %37, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, -1477224754
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1477224754
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1996048647, i32 1086611488
  store i32 %52, i32* %14
  br label %67

; <label>:53:                                     ; preds = %15
  %54 = load volatile %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %54

; <label>:55:                                     ; preds = %15
  %56 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %57 = alloca %"struct.__gnu_pbds::detail::branch_policy"*, align 8
  store %"struct.__gnu_pbds::detail::branch_policy"* %0, %"struct.__gnu_pbds::detail::branch_policy"** %57, align 8
  %58 = load %"struct.__gnu_pbds::detail::branch_policy"*, %"struct.__gnu_pbds::detail::branch_policy"** %57, align 8
  %59 = bitcast %"struct.__gnu_pbds::detail::branch_policy"* %58 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %60 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %59, align 8
  %61 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %60, i64 0
  %62 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %61, align 8
  %63 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %62(%"struct.__gnu_pbds::detail::branch_policy"* %58)
  %64 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %56, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %63, %"struct.__gnu_pbds::detail::rb_tree_node_"** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %56, i32 0, i32 0
  %66 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %65, align 8
  store i32 -742342022, i32* %14
  br label %67

; <label>:67:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %0, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2, align 8
  %3 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %3, i32 0, i32 5
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 1244024048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1244024048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -785460830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -785460830, label %19
    i32 1948851241, label %27
    i32 1076099691, label %48
    i32 1075667390, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1948851241, i32 1075667390
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  %29 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %28, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %29, align 8
  %30 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %30, i32 0, i32 0
  %32 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %29, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %32, %"struct.__gnu_pbds::detail::rb_tree_node_"** %31, align 8
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = add i32 %33, 200734836
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 200734836
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1076099691, i32 1075667390
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  %51 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %50, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %51, align 8
  %52 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %52, i32 0, i32 0
  %54 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %51, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %54, %"struct.__gnu_pbds::detail::rb_tree_node_"** %53, align 8
  store i32 1948851241, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315400170.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1389836152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1389836152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1647119374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1647119374, label %17
    i32 -1867901435, label %37
    i32 1748645456, label %65
    i32 -1125864826, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1867901435, i32 -1125864826
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, -10483248
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -10483248
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1748645456, i32 -1125864826
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1867901435, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

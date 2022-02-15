; ModuleID = 'Project_CodeNet_C++1400/p02688/s576030948.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s576030948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030948.cpp, i8* null }]
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
  %3 = alloca %"class.__gnu_pbds::tree"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %3, align 8
  %7 = bitcast %"class.__gnu_pbds::tree"* %6 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %8 = load i64, i64* %4, align 8
  %9 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* %7, i64 %8)
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %5, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %9, %"struct.__gnu_pbds::detail::rb_tree_node_"** %10, align 8
  %11 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %5)
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %8 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %9 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %12 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %13 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %9, align 8
  store i64 %1, i64* %10, align 8
  %16 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %9, align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %16, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %17 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %18 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %17 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %19 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %19, i64 4
  %21 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %20, align 8
  %22 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %23 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %21(%"class.__gnu_pbds::tree_order_statistics_node_update"* %22)
  %24 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %23, %"struct.__gnu_pbds::detail::rb_tree_node_"** %24, align 8
  %25 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %26 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %25 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %27 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %27, i64 6
  %29 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %28, align 8
  %30 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %31 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %29(%"class.__gnu_pbds::tree_order_statistics_node_update"* %30)
  %32 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %12, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %31, %"struct.__gnu_pbds::detail::rb_tree_node_"** %32, align 8
  %33 = alloca i32
  store i32 -1060940985, i32* %33
  %34 = alloca i64
  br label %35

; <label>:35:                                     ; preds = %2, %555
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -1060940985, label %38
    i32 1312453426, label %65
    i32 91531560, label %82
    i32 -627916578, label %85
    i32 1721615325, label %113
    i32 729049179, label %143
    i32 548082855, label %146
    i32 -1385500760, label %173
    i32 -1253488233, label %200
    i32 913043873, label %201
    i32 631016468, label %204
    i32 1591087291, label %210
    i32 1862484193, label %237
    i32 -917710339, label %255
    i32 1142606418, label %256
    i32 460910966, label %271
    i32 -1014047166, label %302
    i32 531956756, label %305
    i32 924474834, label %308
    i32 822955075, label %322
    i32 603663080, label %350
    i32 -1403034457, label %378
    i32 785028320, label %379
    i32 2108107039, label %406
    i32 2082794171, label %421
    i32 -675434184, label %422
    i32 865462837, label %450
    i32 527576194, label %482
    i32 777823938, label %483
    i32 -1879815597, label %499
    i32 426160118, label %529
    i32 1255455473, label %531
    i32 1603506280, label %533
    i32 -1879463506, label %537
    i32 -924994952, label %538
    i32 -410974613, label %541
    i32 855187086, label %545
    i32 -1196782332, label %546
    i32 -553703527, label %547
    i32 644199673, label %552
  ]

; <label>:37:                                     ; preds = %35
  br label %555

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1312453426, i32 1255455473
  store i32 %64, i32* %33
  br label %555

; <label>:65:                                     ; preds = %35
  %66 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %12)
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 724899442
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 724899442
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 91531560, i32 1255455473
  store i32 %81, i32* %33
  br label %555

; <label>:82:                                     ; preds = %35
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -627916578, i32 -675434184
  store i32 %84, i32* %33
  br label %555

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1552652322
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1552652322
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
  %112 = select i1 %110, i32 1721615325, i32 1603506280
  store i32 %112, i32* %33
  br label %555

; <label>:113:                                    ; preds = %35
  %114 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11)
  %115 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %114, %"struct.__gnu_pbds::detail::rb_tree_node_"** %115, align 8
  %116 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %12)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 729049179, i32 1603506280
  store i32 %142, i32* %33
  br label %555

; <label>:143:                                    ; preds = %35
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 548082855, i32 913043873
  store i32 %145, i32* %33
  br label %555

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1385500760, i32 -1879463506
  store i32 %172, i32* %33
  br label %555

; <label>:173:                                    ; preds = %35
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1253488233, i32 -1879463506
  store i32 %199, i32* %33
  br label %555

; <label>:200:                                    ; preds = %35
  store i32 631016468, i32* %33
  store i64 0, i64* %34
  br label %555

; <label>:201:                                    ; preds = %35
  %202 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13)
  %203 = load i64, i64* %202, align 8
  store i32 631016468, i32* %33
  store i64 %203, i64* %34
  br label %555

; <label>:204:                                    ; preds = %35
  %205 = load i64, i64* %34
  store i64 %205, i64* %14, align 8
  %206 = load i64, i64* %10, align 8
  %207 = load i64, i64* %14, align 8
  %208 = icmp eq i64 %206, %207
  %209 = select i1 %208, i32 1591087291, i32 1142606418
  store i32 %209, i32* %33
  br label %555

; <label>:210:                                    ; preds = %35
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1862484193, i32 -924994952
  store i32 %236, i32* %33
  br label %555

; <label>:237:                                    ; preds = %35
  %238 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11)
  %239 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %8, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %238, %"struct.__gnu_pbds::detail::rb_tree_node_"** %239, align 8
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 2016194066
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2016194066
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -917710339, i32 -924994952
  store i32 %254, i32* %33
  br label %555

; <label>:255:                                    ; preds = %35
  store i32 777823938, i32* %33
  br label %555

; <label>:256:                                    ; preds = %35
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 460910966, i32 -410974613
  store i32 %270, i32* %33
  br label %555

; <label>:271:                                    ; preds = %35
  %272 = load i64, i64* %10, align 8
  %273 = load i64, i64* %14, align 8
  %274 = icmp ult i64 %272, %273
  store i1 %274, i1* %4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1402646769
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1402646769
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1014047166, i32 -410974613
  store i32 %301, i32* %33
  br label %555

; <label>:302:                                    ; preds = %35
  %303 = load volatile i1, i1* %4
  %304 = select i1 %303, i32 531956756, i32 924474834
  store i32 %304, i32* %33
  br label %555

; <label>:305:                                    ; preds = %35
  %306 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11 to i8*
  %307 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  store i32 822955075, i32* %33
  br label %555

; <label>:308:                                    ; preds = %35
  %309 = load i64, i64* %14, align 8
  %310 = add i64 %309, -6483473724510594093
  %311 = add i64 %310, 1
  %312 = sub i64 %311, -6483473724510594093
  %313 = add i64 %309, 1
  %314 = load i64, i64* %10, align 8
  %315 = sub i64 0, %312
  %316 = add i64 %314, %315
  %317 = sub i64 %314, %312
  store i64 %316, i64* %10, align 8
  %318 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11)
  %319 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %15, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %318, %"struct.__gnu_pbds::detail::rb_tree_node_"** %319, align 8
  %320 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11 to i8*
  %321 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 8, i1 false)
  store i32 822955075, i32* %33
  br label %555

; <label>:322:                                    ; preds = %35
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -160766709
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -160766709
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 603663080, i32 855187086
  store i32 %349, i32* %33
  br label %555

; <label>:350:                                    ; preds = %35
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, -1004083641
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1004083641
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1403034457, i32 855187086
  store i32 %377, i32* %33
  br label %555

; <label>:378:                                    ; preds = %35
  store i32 785028320, i32* %33
  br label %555

; <label>:379:                                    ; preds = %35
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2108107039, i32 -1196782332
  store i32 %405, i32* %33
  br label %555

; <label>:406:                                    ; preds = %35
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2082794171, i32 -1196782332
  store i32 %420, i32* %33
  br label %555

; <label>:421:                                    ; preds = %35
  store i32 -1060940985, i32* %33
  br label %555

; <label>:422:                                    ; preds = %35
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -1093728866
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1093728866
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 865462837, i32 -553703527
  store i32 %449, i32* %33
  br label %555

; <label>:450:                                    ; preds = %35
  %451 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %452 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %451 to %"struct.__gnu_pbds::detail::branch_policy"*
  %453 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %452)
  %454 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %8, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %453, %"struct.__gnu_pbds::detail::rb_tree_node_"** %454, align 8
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, 1870723849
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1870723849
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 527576194, i32 -553703527
  store i32 %481, i32* %33
  br label %555

; <label>:482:                                    ; preds = %35
  store i32 777823938, i32* %33
  br label %555

; <label>:483:                                    ; preds = %35
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1321030464
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1321030464
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1879815597, i32 644199673
  store i32 %498, i32* %33
  br label %555

; <label>:499:                                    ; preds = %35
  %500 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %8, i32 0, i32 0
  %501 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %500, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %501, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, -735334541
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -735334541
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 426160118, i32 644199673
  store i32 %528, i32* %33
  br label %555

; <label>:529:                                    ; preds = %35
  %530 = load volatile %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %530

; <label>:531:                                    ; preds = %35
  %532 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %12)
  store i32 1312453426, i32* %33
  br label %555

; <label>:533:                                    ; preds = %35
  %534 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11)
  %535 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %534, %"struct.__gnu_pbds::detail::rb_tree_node_"** %535, align 8
  %536 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %13, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %12)
  store i32 1721615325, i32* %33
  br label %555

; <label>:537:                                    ; preds = %35
  store i32 -1385500760, i32* %33
  br label %555

; <label>:538:                                    ; preds = %35
  %539 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11)
  %540 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %8, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %539, %"struct.__gnu_pbds::detail::rb_tree_node_"** %540, align 8
  store i32 1862484193, i32* %33
  br label %555

; <label>:541:                                    ; preds = %35
  %542 = load i64, i64* %10, align 8
  %543 = load i64, i64* %14, align 8
  %544 = icmp ult i64 %542, %543
  store i32 460910966, i32* %33
  br label %555

; <label>:545:                                    ; preds = %35
  store i32 603663080, i32* %33
  br label %555

; <label>:546:                                    ; preds = %35
  store i32 2108107039, i32* %33
  br label %555

; <label>:547:                                    ; preds = %35
  %548 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7
  %549 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %548 to %"struct.__gnu_pbds::detail::branch_policy"*
  %550 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %549)
  %551 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %8, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %550, %"struct.__gnu_pbds::detail::rb_tree_node_"** %551, align 8
  store i32 865462837, i32* %33
  br label %555

; <label>:552:                                    ; preds = %35
  %553 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %8, i32 0, i32 0
  %554 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %553, align 8
  store i32 -1879815597, i32* %33
  br label %555

; <label>:555:                                    ; preds = %552, %547, %546, %545, %541, %538, %537, %533, %531, %499, %483, %482, %450, %422, %421, %406, %379, %378, %350, %322, %308, %305, %302, %271, %256, %255, %237, %210, %204, %201, %200, %173, %146, %143, %113, %85, %82, %65, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %5, i32 0, i32 3
  ret i32* %6
}

; Function Attrs: noinline uwtable
define i64 @_Z12indexOfValueRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32), i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -512942615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -512942615, label %19
    i32 -885868388, label %39
    i32 -829815644, label %62
    i32 -1603139110, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -885868388, i32 -1603139110
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_pbds::tree"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %40, align 8
  %44 = bitcast %"class.__gnu_pbds::tree"* %43 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %45 = load i64, i64* %41, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 4
  %47 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* %44, i32* dereferenceable(4) %42)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -829815644, i32 -1603139110
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_pbds::tree"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store %"class.__gnu_pbds::tree"* %0, %"class.__gnu_pbds::tree"** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load %"class.__gnu_pbds::tree"*, %"class.__gnu_pbds::tree"** %65, align 8
  %69 = bitcast %"class.__gnu_pbds::tree"* %68 to %"class.__gnu_pbds::tree_order_statistics_node_update"*
  %70 = load i64, i64* %66, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %67, align 4
  %72 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* %69, i32* dereferenceable(4) %67)
  store i32 -885868388, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %12 = alloca %"struct.std::less"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %15 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %16 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %17 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %8, align 8
  store i32* %1, i32** %9, align 8
  %18 = load %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %8, align 8
  %19 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %18 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %20 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %19, align 8
  %21 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %20, i64 3
  %22 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %21, align 8
  %23 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %22(%"class.__gnu_pbds::tree_order_statistics_node_update"* %18)
  %24 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %23, %"struct.__gnu_pbds::detail::rb_tree_node_"** %24, align 8
  %25 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %18 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %26 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %26, i64 5
  %28 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %27, align 8
  %29 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %28(%"class.__gnu_pbds::tree_order_statistics_node_update"* %18)
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %29, %"struct.__gnu_pbds::detail::rb_tree_node_"** %30, align 8
  %31 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %18 to %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %32 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %31, align 8
  %33 = getelementptr inbounds %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %32, i64 7
  %34 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %33, align 8
  %35 = call dereferenceable(1) %"struct.std::less"* %34(%"class.__gnu_pbds::tree_order_statistics_node_update"* %18)
  store %"struct.std::less"* %35, %"struct.std::less"** %12, align 8
  store i64 0, i64* %13, align 8
  %36 = alloca i32
  store i32 1901332436, i32* %36
  %37 = alloca i64
  %38 = alloca i64
  br label %39

; <label>:39:                                     ; preds = %2, %508
  %40 = load i32, i32* %36
  switch i32 %40, label %41 [
    i32 1901332436, label %42
    i32 -952544876, label %45
    i32 1092616525, label %73
    i32 -716700735, label %109
    i32 -1419471129, label %112
    i32 1465621637, label %115
    i32 -1908828724, label %143
    i32 724249111, label %178
    i32 1759724934, label %181
    i32 -1033516567, label %208
    i32 303133907, label %225
    i32 1101647924, label %228
    i32 -1016181660, label %229
    i32 1820051600, label %245
    i32 1641608916, label %267
    i32 -1091766927, label %269
    i32 -1424755436, label %279
    i32 1539519031, label %282
    i32 424871548, label %283
    i32 1633167865, label %310
    i32 1596985424, label %340
    i32 1136203531, label %342
    i32 -2002885788, label %351
    i32 220992490, label %367
    i32 453204159, label %382
    i32 1102623390, label %383
    i32 727712381, label %411
    i32 475150311, label %427
    i32 -1908322350, label %428
    i32 -866945444, label %430
    i32 -2072841996, label %440
    i32 -701238385, label %448
    i32 1831586497, label %450
    i32 -1486692448, label %503
    i32 -1610253289, label %506
    i32 723412614, label %507
  ]

; <label>:41:                                     ; preds = %39
  br label %508

; <label>:42:                                     ; preds = %39
  %43 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %11)
  %44 = select i1 %43, i32 -952544876, i32 -1908322350
  store i32 %44, i32* %36
  br label %508

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, -1842461153
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1842461153
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1092616525, i32 -866945444
  store i32 %72, i32* %36
  br label %508

; <label>:73:                                     ; preds = %39
  %74 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %75 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %74, %"struct.__gnu_pbds::detail::rb_tree_node_"** %75, align 8
  %76 = load %"struct.std::less"*, %"struct.std::less"** %12, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %79 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %15, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %78, %"struct.__gnu_pbds::detail::rb_tree_node_"** %79, align 8
  %80 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %15)
  %81 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %80)
  %82 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %76, i32* dereferenceable(4) %77, i32* dereferenceable(4) %81)
  store i1 %82, i1* %7
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -716700735, i32 -866945444
  store i32 %108, i32* %36
  br label %508

; <label>:109:                                    ; preds = %39
  %110 = load volatile i1, i1* %7
  %111 = select i1 %110, i32 -1419471129, i32 1465621637
  store i32 %111, i32* %36
  br label %508

; <label>:112:                                    ; preds = %39
  %113 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i8*
  %114 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  store i32 1102623390, i32* %36
  br label %508

; <label>:115:                                    ; preds = %39
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, -1699068593
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1699068593
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1908828724, i32 -2072841996
  store i32 %142, i32* %36
  br label %508

; <label>:143:                                    ; preds = %39
  %144 = load %"struct.std::less"*, %"struct.std::less"** %12, align 8
  %145 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %146 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %16, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %145, %"struct.__gnu_pbds::detail::rb_tree_node_"** %146, align 8
  %147 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %16)
  %148 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %147)
  %149 = load i32*, i32** %9, align 8
  %150 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %144, i32* dereferenceable(4) %148, i32* dereferenceable(4) %149)
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, 422436294
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 422436294
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 724249111, i32 -2072841996
  store i32 %177, i32* %36
  br label %508

; <label>:178:                                    ; preds = %39
  %179 = load volatile i1, i1* %6
  %180 = select i1 %179, i32 1759724934, i32 -1424755436
  store i32 %180, i32* %36
  br label %508

; <label>:181:                                    ; preds = %39
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1033516567, i32 -701238385
  store i32 %207, i32* %36
  br label %508

; <label>:208:                                    ; preds = %39
  %209 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %11)
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = add i32 %210, 878402763
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 878402763
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 303133907, i32 -701238385
  store i32 %224, i32* %36
  br label %508

; <label>:225:                                    ; preds = %39
  %226 = load volatile i1, i1* %5
  %227 = select i1 %226, i32 1101647924, i32 -1016181660
  store i32 %227, i32* %36
  br label %508

; <label>:228:                                    ; preds = %39
  store i32 -1091766927, i32* %36
  store i64 1, i64* %37
  br label %508

; <label>:229:                                    ; preds = %39
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = add i32 %230, 2033703384
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2033703384
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1820051600, i32 1831586497
  store i32 %244, i32* %36
  br label %508

; <label>:245:                                    ; preds = %39
  %246 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14)
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 1, 6009858411095850551
  %249 = add i64 %248, %247
  %250 = add i64 %249, 6009858411095850551
  %251 = add i64 1, %247
  store i64 %250, i64* %4
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = add i32 %252, 1255532010
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1255532010
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1641608916, i32 1831586497
  store i32 %266, i32* %36
  br label %508

; <label>:267:                                    ; preds = %39
  store i32 -1091766927, i32* %36
  %268 = load volatile i64, i64* %4
  store i64 %268, i64* %37
  br label %508

; <label>:269:                                    ; preds = %39
  %270 = load i64, i64* %37
  %271 = load i64, i64* %13, align 8
  %272 = sub i64 0, %270
  %273 = sub i64 %271, %272
  %274 = add i64 %271, %270
  store i64 %273, i64* %13, align 8
  %275 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %276 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %17, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %275, %"struct.__gnu_pbds::detail::rb_tree_node_"** %276, align 8
  %277 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i8*
  %278 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 8, i1 false)
  store i32 -2002885788, i32* %36
  br label %508

; <label>:279:                                    ; preds = %39
  %280 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %11)
  %281 = select i1 %280, i32 1539519031, i32 424871548
  store i32 %281, i32* %36
  br label %508

; <label>:282:                                    ; preds = %39
  store i32 1136203531, i32* %36
  store i64 0, i64* %38
  br label %508

; <label>:283:                                    ; preds = %39
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1633167865, i32 -1486692448
  store i32 %309, i32* %36
  br label %508

; <label>:310:                                    ; preds = %39
  %311 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %3
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, -1265483113
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1265483113
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1596985424, i32 -1486692448
  store i32 %339, i32* %36
  br label %508

; <label>:340:                                    ; preds = %39
  store i32 1136203531, i32* %36
  %341 = load volatile i64, i64* %3
  store i64 %341, i64* %38
  br label %508

; <label>:342:                                    ; preds = %39
  %343 = load i64, i64* %38
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 %344, -6719873515639781113
  %346 = add i64 %345, %343
  %347 = add i64 %346, -6719873515639781113
  %348 = add i64 %344, %343
  store i64 %347, i64* %13, align 8
  %349 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i8*
  %350 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 8, i32 8, i1 false)
  store i32 -2002885788, i32* %36
  br label %508

; <label>:351:                                    ; preds = %39
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 %352, -209625048
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -209625048
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 220992490, i32 -1610253289
  store i32 %366, i32* %36
  br label %508

; <label>:367:                                    ; preds = %39
  %368 = load i32, i32* @x.9
  %369 = load i32, i32* @y.10
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 453204159, i32 -1610253289
  store i32 %381, i32* %36
  br label %508

; <label>:382:                                    ; preds = %39
  store i32 1102623390, i32* %36
  br label %508

; <label>:383:                                    ; preds = %39
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = add i32 %384, -167827537
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -167827537
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
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
  %410 = select i1 %408, i32 727712381, i32 723412614
  store i32 %410, i32* %36
  br label %508

; <label>:411:                                    ; preds = %39
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = add i32 %412, -1511822842
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1511822842
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 475150311, i32 723412614
  store i32 %426, i32* %36
  br label %508

; <label>:427:                                    ; preds = %39
  store i32 1901332436, i32* %36
  br label %508

; <label>:428:                                    ; preds = %39
  %429 = load i64, i64* %13, align 8
  ret i64 %429

; <label>:430:                                    ; preds = %39
  %431 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %432 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %431, %"struct.__gnu_pbds::detail::rb_tree_node_"** %432, align 8
  %433 = load %"struct.std::less"*, %"struct.std::less"** %12, align 8
  %434 = load i32*, i32** %9, align 8
  %435 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %436 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %15, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %435, %"struct.__gnu_pbds::detail::rb_tree_node_"** %436, align 8
  %437 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %15)
  %438 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %437)
  %439 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %433, i32* dereferenceable(4) %434, i32* dereferenceable(4) %438)
  store i32 1092616525, i32* %36
  br label %508

; <label>:440:                                    ; preds = %39
  %441 = load %"struct.std::less"*, %"struct.std::less"** %12, align 8
  %442 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10)
  %443 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %16, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %442, %"struct.__gnu_pbds::detail::rb_tree_node_"** %443, align 8
  %444 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %16)
  %445 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %444)
  %446 = load i32*, i32** %9, align 8
  %447 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %441, i32* dereferenceable(4) %445, i32* dereferenceable(4) %446)
  store i32 -1908828724, i32* %36
  br label %508

; <label>:448:                                    ; preds = %39
  %449 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %11)
  store i32 -1033516567, i32* %36
  br label %508

; <label>:450:                                    ; preds = %39
  %451 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14)
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, 4242210982191729033
  %454 = sub i64 %453, 1
  %455 = add i64 %454, 4242210982191729033
  %456 = sub i64 0, 1
  %457 = sub i64 0, %452
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %452
  %460 = shl i64 1, %452
  %461 = add i64 0, 1653317899317656621
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, 1653317899317656621
  %464 = sub i64 0, 1
  %465 = sub i64 0, %452
  %466 = sub i64 %463, %465
  %467 = add i64 %463, %452
  %468 = shl i64 1, %452
  %469 = sub i64 0, 1
  %470 = add i64 0, %469
  %471 = sub i64 0, 1
  %472 = sub i64 0, %470
  %473 = sub i64 0, %452
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %452
  %477 = sub i64 1, -459676806185772897
  %478 = sub i64 %477, %452
  %479 = add i64 %478, -459676806185772897
  %480 = sub i64 1, %452
  %481 = mul i64 %479, %452
  %482 = sub i64 0, 1
  %483 = add i64 0, %482
  %484 = sub i64 0, 1
  %485 = sub i64 0, %483
  %486 = sub i64 0, %452
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %452
  %490 = add i64 0, -3200391138765716519
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -3200391138765716519
  %493 = sub i64 0, 1
  %494 = sub i64 0, %492
  %495 = sub i64 0, %452
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %492, %452
  %499 = sub i64 1, -1723234894286947265
  %500 = add i64 %499, %452
  %501 = add i64 %500, -1723234894286947265
  %502 = add i64 1, %452
  store i32 1820051600, i32* %36
  br label %508

; <label>:503:                                    ; preds = %39
  %504 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %14)
  %505 = load i64, i64* %504, align 8
  store i32 1633167865, i32* %36
  br label %508

; <label>:506:                                    ; preds = %39
  store i32 220992490, i32* %36
  br label %508

; <label>:507:                                    ; preds = %39
  store i32 727712381, i32* %36
  br label %508

; <label>:508:                                    ; preds = %507, %506, %503, %450, %448, %440, %430, %427, %411, %383, %382, %367, %351, %342, %340, %310, %283, %282, %279, %269, %267, %245, %229, %228, %225, %208, %181, %178, %143, %115, %112, %109, %73, %45, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
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
  %15 = add i64 %13, 8473498134791109789
  %16 = add i64 %15, %14
  %17 = sub i64 %16, 8473498134791109789
  %18 = add nsw i64 %13, %14
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %17, %20
  %22 = add nsw i64 %17, %19
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %21, %23
  ret i64 %24
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
  %17 = sub i64 0, %15
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, %16
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %20, %22
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = add i32 %12, -727011291
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -727011291
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1898855137, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %166
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1898855137, label %26
    i32 -227848241, label %34
    i32 135676834, label %61
    i32 1250415891, label %64
    i32 252218152, label %66
    i32 -806161602, label %71
    i32 536139347, label %76
    i32 -975979636, label %91
    i32 90410203, label %108
    i32 1415477261, label %109
    i32 1551984188, label %130
    i32 792731767, label %144
    i32 -1340096715, label %153
    i32 1909232113, label %156
    i32 423851315, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %166

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -227848241, i32 1909232113
  store i32 %33, i32* %22
  br label %166

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 %2, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, -1544811649
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1544811649
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 135676834, i32 1909232113
  store i32 %60, i32* %22
  br label %166

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1250415891, i32 252218152
  store i32 %63, i32* %22
  br label %166

; <label>:64:                                     ; preds = %23
  %65 = load volatile i64*, i64** %9
  store i64 0, i64* %65, align 8
  store i32 -1340096715, i32* %22
  br label %166

; <label>:66:                                     ; preds = %23
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 536139347, i32 -806161602
  store i32 %70, i32* %22
  br label %166

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 536139347, i32 1415477261
  store i32 %75, i32* %22
  br label %166

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -975979636, i32 423851315
  store i32 %90, i32* %22
  br label %166

; <label>:91:                                     ; preds = %23
  %92 = load volatile i64*, i64** %9
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 %93, -69135252
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -69135252
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 90410203, i32 423851315
  store i32 %107, i32* %22
  br label %166

; <label>:108:                                    ; preds = %23
  store i32 -1340096715, i32* %22
  br label %166

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %113, 2
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Z5powerxxx(i64 %111, i64 %114, i64 %116)
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %117, %119
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 1, -1
  %125 = xor i64 %123, %124
  %126 = and i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp ne i64 %126, 0
  %129 = select i1 %128, i32 1551984188, i32 792731767
  store i32 %129, i32* %22
  br label %166

; <label>:130:                                    ; preds = %23
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_Z3mulxxx(i64 %132, i64 %134, i64 %136)
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_Z3mulxxx(i64 %137, i64 %139, i64 %141)
  %143 = load volatile i64*, i64** %9
  store i64 %142, i64* %143, align 8
  store i32 -1340096715, i32* %22
  br label %166

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_Z3mulxxx(i64 %146, i64 %148, i64 %150)
  %152 = load volatile i64*, i64** %9
  store i64 %151, i64* %152, align 8
  store i32 -1340096715, i32* %22
  br label %166

; <label>:153:                                    ; preds = %23
  %154 = load volatile i64*, i64** %9
  %155 = load i64, i64* %154, align 8
  ret i64 %155

; <label>:156:                                    ; preds = %23
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  store i64 %2, i64* %160, align 8
  %162 = load i64, i64* %158, align 8
  %163 = icmp eq i64 %162, 0
  store i32 -227848241, i32* %22
  br label %166

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %9
  store i64 1, i64* %165, align 8
  store i32 -975979636, i32* %22
  br label %166

; <label>:166:                                    ; preds = %164, %156, %144, %130, %109, %108, %91, %76, %71, %66, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 881144900, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 881144900, label %18
    i32 1403401242, label %26
    i32 1023940550, label %57
    i32 1322291421, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1403401242, i32 1322291421
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z5powerxxx(i64 %28, i64 1000000005, i64 1000000007)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1709765318
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1709765318
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1023940550, i32 1322291421
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z5powerxxx(i64 %61, i64 1000000005, i64 1000000007)
  store i32 1403401242, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5__solv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1941482714
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1941482714
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1087390051, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %616
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1087390051, label %29
    i32 -384780239, label %49
    i32 -288832885, label %92
    i32 -934369379, label %93
    i32 -920926458, label %101
    i32 847818794, label %105
    i32 904974145, label %120
    i32 1992645123, label %154
    i32 1272888762, label %157
    i32 -1036950768, label %169
    i32 -157929273, label %185
    i32 1718588975, label %221
    i32 1214128665, label %222
    i32 -221341130, label %223
    i32 1266206033, label %251
    i32 1352871662, label %274
    i32 725689257, label %275
    i32 -1525647001, label %278
    i32 1659341142, label %306
    i32 -1491521513, label %339
    i32 195174968, label %342
    i32 1651594168, label %351
    i32 1913850834, label %367
    i32 -1367685745, label %403
    i32 1696795563, label %404
    i32 -278551388, label %405
    i32 -63388498, label %420
    i32 614789790, label %442
    i32 1162911953, label %443
    i32 -1813320806, label %449
    i32 194857111, label %488
    i32 1608603226, label %495
    i32 1704284543, label %512
    i32 1337569758, label %546
    i32 -1764639175, label %552
    i32 -938621972, label %596
  ]

; <label>:28:                                     ; preds = %26
  br label %616

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -384780239, i32 -1813320806
  store i32 %48, i32* %25
  br label %616

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %12
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1236349798
  %66 = add i32 %65, 2
  %67 = sub i32 %66, -1236349798
  %68 = add nsw i32 %64, 2
  %69 = zext i32 %67 to i64
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %10
  store i8* %70, i8** %71, align 8
  %72 = alloca i32, i64 %69, align 16
  store i32* %72, i32** %3
  %73 = load volatile i32*, i32** %3
  %74 = bitcast i32* %73 to i8*
  %75 = mul nuw i64 4, %69
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 %75, i32 16, i1 false)
  %76 = load volatile i64*, i64** %9
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = add i32 %77, 559509454
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 559509454
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -288832885, i32 -1813320806
  store i32 %91, i32* %25
  br label %616

; <label>:92:                                     ; preds = %26
  store i32 -934369379, i32* %25
  br label %616

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  %100 = select i1 %99, i32 -920926458, i32 725689257
  store i32 %100, i32* %25
  br label %616

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32*, i32** %8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = load volatile i64*, i64** %7
  store i64 0, i64* %104, align 8
  store i32 847818794, i32* %25
  br label %616

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 904974145, i32 194857111
  store i32 %119, i32* %25
  br label %616

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %122, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = add i32 %127, 1691514676
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1691514676
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1992645123, i32 194857111
  store i32 %153, i32* %25
  br label %616

; <label>:154:                                    ; preds = %26
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1272888762, i32 1214128665
  store i32 %156, i32* %25
  br label %616

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32*, i32** %6
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i32*, i32** %3
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 4
  store i32 -1036950768, i32* %25
  br label %616

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
  %172 = add i32 %170, 934357353
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 934357353
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -157929273, i32 1608603226
  store i32 %184, i32* %25
  br label %616

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = load volatile i64*, i64** %7
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, -1504372160
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1504372160
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1718588975, i32 1608603226
  store i32 %220, i32* %25
  br label %616

; <label>:221:                                    ; preds = %26
  store i32 847818794, i32* %25
  br label %616

; <label>:222:                                    ; preds = %26
  store i32 -221341130, i32* %25
  br label %616

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @x.19
  %225 = load i32, i32* @y.20
  %226 = sub i32 %224, 543785359
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 543785359
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1266206033, i32 1704284543
  store i32 %250, i32* %25
  br label %616

; <label>:251:                                    ; preds = %26
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, 7220374521078476935
  %255 = add i64 %254, 1
  %256 = add i64 %255, 7220374521078476935
  %257 = add nsw i64 %253, 1
  %258 = load volatile i64*, i64** %9
  store i64 %256, i64* %258, align 8
  %259 = load i32, i32* @x.19
  %260 = load i32, i32* @y.20
  %261 = add i32 %259, -1326135073
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1326135073
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1352871662, i32 1704284543
  store i32 %273, i32* %25
  br label %616

; <label>:274:                                    ; preds = %26
  store i32 -934369379, i32* %25
  br label %616

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32*, i32** %5
  store i32 0, i32* %276, align 4
  %277 = load volatile i32*, i32** %4
  store i32 1, i32* %277, align 4
  store i32 -1525647001, i32* %25
  br label %616

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, -1556701605
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1556701605
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1659341142, i32 1337569758
  store i32 %305, i32* %25
  br label %616

; <label>:306:                                    ; preds = %26
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %12
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %308, %310
  store i1 %311, i1* %1
  %312 = load i32, i32* @x.19
  %313 = load i32, i32* @y.20
  %314 = add i32 %312, 2132738986
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2132738986
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1491521513, i32 1337569758
  store i32 %338, i32* %25
  br label %616

; <label>:339:                                    ; preds = %26
  %340 = load volatile i1, i1* %1
  %341 = select i1 %340, i32 195174968, i32 1162911953
  store i32 %341, i32* %25
  br label %616

; <label>:342:                                    ; preds = %26
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i32*, i32** %3
  %347 = getelementptr inbounds i32, i32* %346, i64 %345
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 1651594168, i32 1696795563
  store i32 %350, i32* %25
  br label %616

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* @x.19
  %353 = load i32, i32* @y.20
  %354 = sub i32 %352, 1819555439
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1819555439
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1913850834, i32 -1764639175
  store i32 %366, i32* %25
  br label %616

; <label>:367:                                    ; preds = %26
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  %375 = load volatile i32*, i32** %5
  store i32 %373, i32* %375, align 4
  %376 = load i32, i32* @x.19
  %377 = load i32, i32* @y.20
  %378 = sub i32 %376, -1654596639
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1654596639
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1367685745, i32 -1764639175
  store i32 %402, i32* %25
  br label %616

; <label>:403:                                    ; preds = %26
  store i32 1696795563, i32* %25
  br label %616

; <label>:404:                                    ; preds = %26
  store i32 -278551388, i32* %25
  br label %616

; <label>:405:                                    ; preds = %26
  %406 = load i32, i32* @x.19
  %407 = load i32, i32* @y.20
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -63388498, i32 -938621972
  store i32 %419, i32* %25
  br label %616

; <label>:420:                                    ; preds = %26
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -831655694
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -831655694
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %4
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.19
  %429 = load i32, i32* @y.20
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 614789790, i32 -938621972
  store i32 %441, i32* %25
  br label %616

; <label>:442:                                    ; preds = %26
  store i32 -1525647001, i32* %25
  br label %616

; <label>:443:                                    ; preds = %26
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = load volatile i8**, i8*** %10
  %448 = load i8*, i8** %447, align 8
  call void @llvm.stackrestore(i8* %448)
  ret void

; <label>:449:                                    ; preds = %26
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i8*, align 8
  %453 = alloca i64, align 8
  %454 = alloca i32, align 4
  %455 = alloca i64, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %459, i32* dereferenceable(4) %451)
  %461 = load i32, i32* %450, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %464 = sub i32 0, %461
  %465 = sub i32 0, 2
  %466 = sub i32 %463, %465
  %467 = add i32 %463, 2
  %468 = sub i32 0, %461
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %461, 2
  %473 = zext i32 %471 to i64
  %474 = call i8* @llvm.stacksave()
  store i8* %474, i8** %452, align 8
  %475 = alloca i32, i64 %473, align 16
  %476 = bitcast i32* %475 to i8*
  %477 = sub i64 4, -1370453913675550464
  %478 = sub i64 %477, %473
  %479 = add i64 %478, -1370453913675550464
  %480 = sub i64 4, %473
  %481 = mul i64 %479, %473
  %482 = sub i64 4, -4658021873120334454
  %483 = sub i64 %482, %473
  %484 = add i64 %483, -4658021873120334454
  %485 = sub i64 4, %473
  %486 = mul i64 %484, %473
  %487 = mul nuw i64 4, %473
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 %487, i32 16, i1 false)
  store i64 0, i64* %453, align 8
  store i32 -384780239, i32* %25
  br label %616

; <label>:488:                                    ; preds = %26
  %489 = load volatile i64*, i64** %7
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %490, %493
  store i32 904974145, i32* %25
  br label %616

; <label>:495:                                    ; preds = %26
  %496 = load volatile i64*, i64** %7
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, -1649489914661534207
  %499 = sub i64 %498, %497
  %500 = add i64 %499, -1649489914661534207
  %501 = sub i64 0, %497
  %502 = sub i64 0, 1
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1
  %505 = shl i64 %497, 1
  %506 = sub i64 0, %497
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %497, 1
  %511 = load volatile i64*, i64** %7
  store i64 %509, i64* %511, align 8
  store i32 -157929273, i32* %25
  br label %616

; <label>:512:                                    ; preds = %26
  %513 = load volatile i64*, i64** %9
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, %514
  %516 = add i64 0, %515
  %517 = sub i64 0, %514
  %518 = add i64 %516, -1014241005661950181
  %519 = add i64 %518, 1
  %520 = sub i64 %519, -1014241005661950181
  %521 = add i64 %516, 1
  %522 = add i64 %514, 1735924267586253831
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 1735924267586253831
  %525 = sub i64 %514, 1
  %526 = mul i64 %524, 1
  %527 = add i64 %514, 3931929348405268259
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, 3931929348405268259
  %530 = sub i64 %514, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %514, -5925225481905004386
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -5925225481905004386
  %535 = sub i64 %514, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 1
  %538 = add i64 %514, %537
  %539 = sub i64 %514, 1
  %540 = mul i64 %538, 1
  %541 = sub i64 %514, -5513142947866858315
  %542 = add i64 %541, 1
  %543 = add i64 %542, -5513142947866858315
  %544 = add nsw i64 %514, 1
  %545 = load volatile i64*, i64** %9
  store i64 %543, i64* %545, align 8
  store i32 1266206033, i32* %25
  br label %616

; <label>:546:                                    ; preds = %26
  %547 = load volatile i32*, i32** %4
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %12
  %550 = load i32, i32* %549, align 4
  %551 = icmp sle i32 %548, %550
  store i32 1659341142, i32* %25
  br label %616

; <label>:552:                                    ; preds = %26
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %557 = sub i32 0, %554
  %558 = sub i32 %556, -375953416
  %559 = add i32 %558, 1
  %560 = add i32 %559, -375953416
  %561 = add i32 %556, 1
  %562 = sub i32 %554, 1522501451
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1522501451
  %565 = sub i32 %554, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %554, 2107727829
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 2107727829
  %570 = sub i32 %554, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, -359813489
  %573 = sub i32 %572, %554
  %574 = add i32 %573, -359813489
  %575 = sub i32 0, %554
  %576 = add i32 %574, 1735937650
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1735937650
  %579 = add i32 %574, 1
  %580 = sub i32 %554, -1102911425
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1102911425
  %583 = sub i32 %554, 1
  %584 = mul i32 %582, 1
  %585 = add i32 %554, 1160871760
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1160871760
  %588 = sub i32 %554, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 0, %554
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %554, 1
  %595 = load volatile i32*, i32** %5
  store i32 %593, i32* %595, align 4
  store i32 1913850834, i32* %25
  br label %616

; <label>:596:                                    ; preds = %26
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = shl i32 %598, 1
  %607 = sub i32 0, 1
  %608 = add i32 %598, %607
  %609 = sub i32 %598, 1
  %610 = mul i32 %608, 1
  %611 = add i32 %598, -852451476
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -852451476
  %614 = add nsw i32 %598, 1
  %615 = load volatile i32*, i32** %4
  store i32 %613, i32* %615, align 4
  store i32 -63388498, i32* %25
  br label %616

; <label>:616:                                    ; preds = %596, %552, %546, %512, %495, %488, %449, %442, %420, %405, %404, %403, %367, %351, %342, %339, %306, %278, %275, %274, %251, %223, %222, %221, %185, %169, %157, %154, %120, %105, %101, %93, %92, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1702373834
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1702373834
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -543300293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -543300293, label %19
    i32 -761148948, label %27
    i32 -1036006329, label %61
    i32 -1766199270, label %62
    i32 1389149750, label %89
    i32 2001558534, label %125
    i32 -675610211, label %128
    i32 -1699061066, label %144
    i32 1685999692, label %172
    i32 -2090997703, label %173
    i32 -1571562807, label %174
    i32 -674259711, label %192
    i32 1094230596, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -761148948, i32 -1571562807
  store i32 %26, i32* %15
  br label %211

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  store i32 0, i32* %28, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load volatile i64*, i64** %2
  store i64 1, i64* %45, align 8
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, -854971320
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -854971320
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1036006329, i32 -1571562807
  store i32 %60, i32* %15
  br label %211

; <label>:61:                                     ; preds = %16
  store i32 -1766199270, i32* %15
  br label %211

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1389149750, i32 -674259711
  store i32 %88, i32* %15
  br label %211

; <label>:89:                                     ; preds = %16
  %90 = load volatile i64*, i64** %2
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  %97 = load volatile i64*, i64** %2
  store i64 %95, i64* %97, align 8
  %98 = icmp ne i64 %91, 0
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2001558534, i32 -674259711
  store i32 %124, i32* %15
  br label %211

; <label>:125:                                    ; preds = %16
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -675610211, i32 -2090997703
  store i32 %127, i32* %15
  br label %211

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = add i32 %129, 208845681
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 208845681
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1699061066, i32 1094230596
  store i32 %143, i32* %15
  br label %211

; <label>:144:                                    ; preds = %16
  call void @_Z5__solv()
  %145 = load i32, i32* @x.21
  %146 = load i32, i32* @y.22
  %147 = sub i32 %145, 2035523
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2035523
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1685999692, i32 1094230596
  store i32 %171, i32* %15
  br label %211

; <label>:172:                                    ; preds = %16
  store i32 -1766199270, i32* %15
  br label %211

; <label>:173:                                    ; preds = %16
  ret i32 0

; <label>:174:                                    ; preds = %16
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  store i32 0, i32* %175, align 4
  %177 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %178 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::basic_ios"*
  %184 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %183, %"class.std::basic_ostream"* null)
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::basic_ios"*
  %191 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %190, %"class.std::basic_ostream"* null)
  store i64 1, i64* %176, align 8
  store i32 -761148948, i32* %15
  br label %211

; <label>:192:                                    ; preds = %16
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 %194, -1
  %198 = mul i64 %196, -1
  %199 = sub i64 0, %194
  %200 = add i64 0, %199
  %201 = sub i64 0, %194
  %202 = sub i64 0, -1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, -1
  %205 = sub i64 0, -1
  %206 = sub i64 %194, %205
  %207 = add nsw i64 %194, -1
  %208 = load volatile i64*, i64** %2
  store i64 %206, i64* %208, align 8
  %209 = icmp ne i64 %194, 0
  store i32 1389149750, i32* %15
  br label %211

; <label>:210:                                    ; preds = %16
  call void @_Z5__solv()
  store i32 -1699061066, i32* %15
  br label %211

; <label>:211:                                    ; preds = %210, %192, %174, %172, %144, %128, %125, %89, %62, %61, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 -1069137981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1069137981, label %19
    i32 -1880479673, label %27
    i32 487079771, label %52
    i32 -1179148630, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1880479673, i32 -1179148630
  store i32 %26, i32* %15
  br label %64

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
  %36 = icmp ne %"struct.__gnu_pbds::detail::rb_tree_node_"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 %37, -2135431326
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2135431326
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 487079771, i32 -1179148630
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %56 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %55, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %56, align 8
  %57 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %55, align 8
  %58 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %57, i32 0, i32 0
  %59 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %58, align 8
  %60 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %56, align 8
  %61 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %60, i32 0, i32 0
  %62 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %61, align 8
  %63 = icmp ne %"struct.__gnu_pbds::detail::rb_tree_node_"* %59, %62
  store i32 -1880479673, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
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
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  %4 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  %8 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %9, align 8
  %11 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %6 = call dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"* %5)
  ret i64* %6
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %3 = alloca %"struct.__gnu_pbds::detail::branch_policy"*, align 8
  store %"struct.__gnu_pbds::detail::branch_policy"* %0, %"struct.__gnu_pbds::detail::branch_policy"** %3, align 8
  %4 = load %"struct.__gnu_pbds::detail::branch_policy"*, %"struct.__gnu_pbds::detail::branch_policy"** %3, align 8
  %5 = bitcast %"struct.__gnu_pbds::detail::branch_policy"* %4 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %6, i64 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %7, align 8
  %9 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* %8(%"struct.__gnu_pbds::detail::branch_policy"* %4)
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %9, %"struct.__gnu_pbds::detail::rb_tree_node_"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i32 0, i32 0
  %12 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %11, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %12
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
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  store %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %3, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::bin_search_tree_const_it_"*, %"class.__gnu_pbds::detail::bin_search_tree_const_it_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %7, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  ret void
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1131859124
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1131859124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 930642251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 930642251, label %19
    i32 1407273723, label %27
    i32 858760789, label %56
    i32 -809231807, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1407273723, i32 -809231807
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 858760789, i32 -809231807
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1407273723, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030948.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
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
  store i32 -594868882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -594868882, label %16
    i32 -378375427, label %36
    i32 1932205583, label %63
    i32 -1223925299, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -378375427, i32 -1223925299
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1932205583, i32 -1223925299
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -378375427, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

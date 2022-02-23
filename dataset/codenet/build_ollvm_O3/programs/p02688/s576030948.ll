; ModuleID = 'build_ollvm/programs/p02688/s576030948.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s576030948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z12valueOfIndexRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull %4, i64 %1)
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %3, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %5, %"struct.__gnu_pbds::detail::rb_tree_node_"** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* nonnull %3)
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZN10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E13find_by_orderEm(%"class.__gnu_pbds::tree_order_statistics_node_update"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::rb_tree_node_"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_pbds::tree_order_statistics_node_update"*, align 8
  %8 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %9 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  store %"class.__gnu_pbds::tree_order_statistics_node_update"* %0, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %11 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %.0..0..0.12 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %12 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %12, i64 4
  %14 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %13, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %15 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %14(%"class.__gnu_pbds::tree_order_statistics_node_update"* %.0..0..0.13)
  %16 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %15, %"struct.__gnu_pbds::detail::rb_tree_node_"** %16, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %17 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %.0..0..0.14 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %18 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %18, i64 6
  %20 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %19, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %21 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %20(%"class.__gnu_pbds::tree_order_statistics_node_update"* %.0..0..0.15)
  %22 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %21, %"struct.__gnu_pbds::detail::rb_tree_node_"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, i64 0, i32 0
  %24 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i64*
  %25 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8 to i64*
  br label %26

26:                                               ; preds = %.backedge, %2
  %.026 = phi i64 [ %1, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.sroa.010.0 = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ undef, %2 ], [ %.sroa.010.0.be, %.backedge ]
  %.022 = phi i32 [ -1060940985, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1060940985, label %27
    i32 1312453426, label %37
    i32 91531560, label %48
    i32 -627916578, label %50
    i32 1721615325, label %60
    i32 729049179, label %72
    i32 548082855, label %74
    i32 -1385500760, label %84
    i32 -1253488233, label %94
    i32 913043873, label %95
    i32 631016468, label %98
    i32 1591087291, label %101
    i32 1862484193, label %111
    i32 -917710339, label %122
    i32 1142606418, label %123
    i32 460910966, label %133
    i32 -1014047166, label %144
    i32 531956756, label %146
    i32 924474834, label %148
    i32 822955075, label %152
    i32 603663080, label %162
    i32 -1403034457, label %172
    i32 785028320, label %173
    i32 2108107039, label %183
    i32 2082794171, label %193
    i32 -675434184, label %194
    i32 865462837, label %204
    i32 527576194, label %216
    i32 777823938, label %217
    i32 -1879815597, label %227
    i32 426160118, label %237
    i32 1255455473, label %238
    i32 1603506280, label %240
    i32 -1879463506, label %243
    i32 -924994952, label %244
    i32 -410974613, label %246
    i32 855187086, label %247
    i32 -1196782332, label %248
    i32 -553703527, label %249
    i32 644199673, label %252
  ]

.backedge:                                        ; preds = %26, %252, %249, %248, %247, %246, %244, %243, %240, %238, %227, %217, %216, %204, %194, %193, %183, %173, %172, %162, %152, %148, %146, %144, %133, %123, %122, %111, %101, %98, %95, %94, %84, %74, %72, %60, %50, %48, %37, %27
  %.026.be = phi i64 [ %.026, %26 ], [ %.026, %252 ], [ %.026, %249 ], [ %.026, %248 ], [ %.026, %247 ], [ %.026, %246 ], [ %.026, %244 ], [ %.026, %243 ], [ %.026, %240 ], [ %.026, %238 ], [ %.026, %227 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %152 ], [ %150, %148 ], [ %.026, %146 ], [ %.026, %144 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %98 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %37 ], [ %.026, %27 ]
  %.024.be = phi i64 [ %.024, %26 ], [ %.024, %252 ], [ %.024, %249 ], [ %.024, %248 ], [ %.024, %247 ], [ %.024, %246 ], [ %.024, %244 ], [ %.024, %243 ], [ %.024, %240 ], [ %.024, %238 ], [ %.024, %227 ], [ %.024, %217 ], [ %.024, %216 ], [ %.024, %204 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %144 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %111 ], [ %.024, %101 ], [ %.0, %98 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %37 ], [ %.024, %27 ]
  %.sroa.010.0.be = phi %"struct.__gnu_pbds::detail::rb_tree_node_"* [ %.sroa.010.0, %26 ], [ %.sroa.010.0, %252 ], [ %251, %249 ], [ %.sroa.010.0, %248 ], [ %.sroa.010.0, %247 ], [ %.sroa.010.0, %246 ], [ %245, %244 ], [ %.sroa.010.0, %243 ], [ %.sroa.010.0, %240 ], [ %.sroa.010.0, %238 ], [ %.sroa.010.0, %227 ], [ %.sroa.010.0, %217 ], [ %.sroa.010.0, %216 ], [ %206, %204 ], [ %.sroa.010.0, %194 ], [ %.sroa.010.0, %193 ], [ %.sroa.010.0, %183 ], [ %.sroa.010.0, %173 ], [ %.sroa.010.0, %172 ], [ %.sroa.010.0, %162 ], [ %.sroa.010.0, %152 ], [ %.sroa.010.0, %148 ], [ %.sroa.010.0, %146 ], [ %.sroa.010.0, %144 ], [ %.sroa.010.0, %133 ], [ %.sroa.010.0, %123 ], [ %.sroa.010.0, %122 ], [ %112, %111 ], [ %.sroa.010.0, %101 ], [ %.sroa.010.0, %98 ], [ %.sroa.010.0, %95 ], [ %.sroa.010.0, %94 ], [ %.sroa.010.0, %84 ], [ %.sroa.010.0, %74 ], [ %.sroa.010.0, %72 ], [ %.sroa.010.0, %60 ], [ %.sroa.010.0, %50 ], [ %.sroa.010.0, %48 ], [ %.sroa.010.0, %37 ], [ %.sroa.010.0, %27 ]
  %.022.be = phi i32 [ %.022, %26 ], [ -1879815597, %252 ], [ 865462837, %249 ], [ 2108107039, %248 ], [ 603663080, %247 ], [ 460910966, %246 ], [ 1862484193, %244 ], [ -1385500760, %243 ], [ 1721615325, %240 ], [ 1312453426, %238 ], [ %236, %227 ], [ %226, %217 ], [ 777823938, %216 ], [ %215, %204 ], [ %203, %194 ], [ -1060940985, %193 ], [ %192, %183 ], [ %182, %173 ], [ 785028320, %172 ], [ %171, %162 ], [ %161, %152 ], [ 822955075, %148 ], [ 822955075, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ 777823938, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %98 ], [ 631016468, %95 ], [ 631016468, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ]
  %.0.be = phi i64 [ %.0, %26 ], [ %.0, %252 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %240 ], [ %.0, %238 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %98 ], [ %97, %95 ], [ 0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %37 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1312453426, i32 1255455473
  br label %.backedge

37:                                               ; preds = %26
  %38 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 91531560, i32 1255455473
  br label %.backedge

48:                                               ; preds = %26
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.18, i32 -627916578, i32 -675434184
  br label %.backedge

50:                                               ; preds = %26
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1721615325, i32 1603506280
  br label %.backedge

60:                                               ; preds = %26
  %61 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %61, %"struct.__gnu_pbds::detail::rb_tree_node_"** %23, align 8
  %62 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 729049179, i32 1603506280
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.19, i32 548082855, i32 913043873
  br label %.backedge

74:                                               ; preds = %26
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1385500760, i32 -1879463506
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1253488233, i32 -1879463506
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10)
  %97 = load i64, i64* %96, align 8
  br label %.backedge

98:                                               ; preds = %26
  %99 = icmp eq i64 %.026, %.0
  %100 = select i1 %99, i32 1591087291, i32 1142606418
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1862484193, i32 -924994952
  br label %.backedge

111:                                              ; preds = %26
  %112 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -917710339, i32 -924994952
  br label %.backedge

122:                                              ; preds = %26
  br label %.backedge

123:                                              ; preds = %26
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 460910966, i32 -410974613
  br label %.backedge

133:                                              ; preds = %26
  %134 = icmp ult i64 %.026, %.024
  store i1 %134, i1* %4, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1014047166, i32 -410974613
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %145 = select i1 %.0..0..0.20, i32 531956756, i32 924474834
  br label %.backedge

146:                                              ; preds = %26
  %147 = load i64, i64* %24, align 8
  store i64 %147, i64* %25, align 8
  br label %.backedge

148:                                              ; preds = %26
  %149 = xor i64 %.024, -1
  %150 = add i64 %.026, %149
  %151 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %151, %"struct.__gnu_pbds::detail::rb_tree_node_"** %16, align 8
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 603663080, i32 855187086
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1403034457, i32 855187086
  br label %.backedge

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2108107039, i32 -1196782332
  br label %.backedge

183:                                              ; preds = %26
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2082794171, i32 -1196782332
  br label %.backedge

193:                                              ; preds = %26
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 865462837, i32 -553703527
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.16 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %205 = getelementptr %"class.__gnu_pbds::tree_order_statistics_node_update", %"class.__gnu_pbds::tree_order_statistics_node_update"* %.0..0..0.16, i64 0, i32 0
  %206 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %205)
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 527576194, i32 -553703527
  br label %.backedge

216:                                              ; preds = %26
  br label %.backedge

217:                                              ; preds = %26
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1879815597, i32 644199673
  br label %.backedge

227:                                              ; preds = %26
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %.sroa.010.0, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 426160118, i32 644199673
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.21 = load volatile %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %.0..0..0.21

238:                                              ; preds = %26
  %239 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  br label %.backedge

240:                                              ; preds = %26
  %241 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %241, %"struct.__gnu_pbds::detail::rb_tree_node_"** %23, align 8
  %242 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  br label %.backedge

243:                                              ; preds = %26
  br label %.backedge

244:                                              ; preds = %26
  %245 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  br label %.backedge

248:                                              ; preds = %26
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.17 = load volatile %"class.__gnu_pbds::tree_order_statistics_node_update"*, %"class.__gnu_pbds::tree_order_statistics_node_update"** %7, align 8
  %250 = getelementptr %"class.__gnu_pbds::tree_order_statistics_node_update", %"class.__gnu_pbds::tree_order_statistics_node_update"* %.0..0..0.17, i64 0, i32 0
  %251 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %250)
  br label %.backedge

252:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, i64 0, i32 0
  %3 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %3, i64 0, i32 3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define i64 @_Z12indexOfValueRN10__gnu_pbds4treeIiNS_9null_typeESt4lessIiENS_11rb_tree_tagENS_33tree_order_statistics_node_updateESaIcEEEx(%"class.__gnu_pbds::tree"* dereferenceable(32) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr inbounds %"class.__gnu_pbds::tree", %"class.__gnu_pbds::tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = trunc i64 %1 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -512942615, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -512942615, label %15
    i32 -885868388, label %18
    i32 -829815644, label %30
    i32 -1603139110, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -885868388, i32 -1603139110
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32 %13, i32* %19, align 4
  %20 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull %.cast, i32* nonnull dereferenceable(4) %19)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -829815644, i32 -1603139110
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca i32, align 4
  store i32 %13, i32* %32, align 4
  %33 = call i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* nonnull %.cast, i32* nonnull dereferenceable(4) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -885868388, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK10__gnu_pbds33tree_order_statistics_node_updateINS_6detail30bin_search_tree_const_node_it_INS1_13rb_tree_node_IimSaIcEEENS1_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_St4lessIiES4_E12order_of_keyESC_(%"class.__gnu_pbds::tree_order_statistics_node_update"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %9 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %10 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %11 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %12 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %13 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %14 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %13, align 8
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %14, i64 3
  %16 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %15, align 8
  %17 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %16(%"class.__gnu_pbds::tree_order_statistics_node_update"* %0)
  %18 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %17, %"struct.__gnu_pbds::detail::rb_tree_node_"** %18, align 8
  %19 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %13, align 8
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %19, i64 5
  %21 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %20, align 8
  %22 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %21(%"class.__gnu_pbds::tree_order_statistics_node_update"* %0)
  %23 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, %"struct.__gnu_pbds::detail::rb_tree_node_"** %23, align 8
  %24 = bitcast %"class.__gnu_pbds::tree_order_statistics_node_update"* %0 to %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)***
  %25 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)**, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*** %24, align 8
  %26 = getelementptr inbounds %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %25, i64 7
  %27 = load %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)*, %"struct.std::less"* (%"class.__gnu_pbds::tree_order_statistics_node_update"*)** %26, align 8
  %28 = tail call dereferenceable(1) %"struct.std::less"* %27(%"class.__gnu_pbds::tree_order_statistics_node_update"* %0)
  %29 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %12, i64 0, i32 0
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10, i64 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %11, i64 0, i32 0
  %32 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %9 to i64*
  %33 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %8 to i64*
  %34 = bitcast %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %10 to i64*
  br label %35

35:                                               ; preds = %.backedge, %2
  %.023 = phi i64 [ 0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1901332436, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1901332436, label %36
    i32 -952544876, label %39
    i32 1092616525, label %49
    i32 -716700735, label %64
    i32 -1419471129, label %66
    i32 1465621637, label %68
    i32 -1908828724, label %78
    i32 724249111, label %92
    i32 1759724934, label %94
    i32 -1033516567, label %104
    i32 303133907, label %115
    i32 1101647924, label %117
    i32 -1016181660, label %118
    i32 1820051600, label %128
    i32 1641608916, label %141
    i32 -1091766927, label %142
    i32 -1424755436, label %145
    i32 1539519031, label %148
    i32 424871548, label %149
    i32 1633167865, label %159
    i32 1596985424, label %171
    i32 1136203531, label %172
    i32 -2002885788, label %175
    i32 220992490, label %185
    i32 453204159, label %195
    i32 1102623390, label %196
    i32 727712381, label %206
    i32 475150311, label %216
    i32 -1908322350, label %217
    i32 -866945444, label %218
    i32 -2072841996, label %224
    i32 -701238385, label %229
    i32 1831586497, label %231
    i32 -1486692448, label %233
    i32 -1610253289, label %235
    i32 723412614, label %236
  ]

.backedge:                                        ; preds = %35, %236, %235, %233, %231, %229, %224, %218, %216, %206, %196, %195, %185, %175, %172, %171, %159, %149, %148, %145, %142, %141, %128, %118, %117, %115, %104, %94, %92, %78, %68, %66, %64, %49, %39, %36
  %.023.be = phi i64 [ %.023, %35 ], [ %.023, %236 ], [ %.023, %235 ], [ %.023, %233 ], [ %.023, %231 ], [ %.023, %229 ], [ %.023, %224 ], [ %.023, %218 ], [ %.023, %216 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %185 ], [ %.023, %175 ], [ %173, %172 ], [ %.023, %171 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %145 ], [ %143, %142 ], [ %.023, %141 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %36 ]
  %.021.be = phi i32 [ %.021, %35 ], [ 727712381, %236 ], [ 220992490, %235 ], [ 1633167865, %233 ], [ 1820051600, %231 ], [ -1033516567, %229 ], [ -1908828724, %224 ], [ 1092616525, %218 ], [ 1901332436, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1102623390, %195 ], [ %194, %185 ], [ %184, %175 ], [ -2002885788, %172 ], [ 1136203531, %171 ], [ %170, %159 ], [ %158, %149 ], [ 1136203531, %148 ], [ %147, %145 ], [ -2002885788, %142 ], [ -1091766927, %141 ], [ %140, %128 ], [ %127, %118 ], [ -1091766927, %117 ], [ %116, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ 1102623390, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %36 ]
  %.019.be = phi i64 [ %.019, %35 ], [ %.019, %236 ], [ %.019, %235 ], [ %.019, %233 ], [ %.019, %231 ], [ %.019, %229 ], [ %.019, %224 ], [ %.019, %218 ], [ %.019, %216 ], [ %.019, %206 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %185 ], [ %.019, %175 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %159 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %145 ], [ %.019, %142 ], [ %.0..0..0.17, %141 ], [ %.019, %128 ], [ %.019, %118 ], [ 1, %117 ], [ %.019, %115 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %36 ]
  %.0.be = phi i64 [ %.0, %35 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %224 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0..0..0.18, %171 ], [ %.0, %159 ], [ %.0, %149 ], [ 0, %148 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %36 ]
  br label %35

36:                                               ; preds = %35
  %37 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  %38 = select i1 %37, i32 -952544876, i32 -1908322350
  br label %.backedge

39:                                               ; preds = %35
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1092616525, i32 -866945444
  br label %.backedge

49:                                               ; preds = %35
  %50 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %50, %"struct.__gnu_pbds::detail::rb_tree_node_"** %30, align 8
  %51 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %51, %"struct.__gnu_pbds::detail::rb_tree_node_"** %31, align 8
  %52 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* nonnull %11)
  %53 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* nonnull dereferenceable(4) %52)
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* nonnull %28, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %53)
  store i1 %54, i1* %7, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -716700735, i32 -866945444
  br label %.backedge

64:                                               ; preds = %35
  %.0..0..0.14 = load volatile i1, i1* %7, align 1
  %65 = select i1 %.0..0..0.14, i32 -1419471129, i32 1465621637
  br label %.backedge

66:                                               ; preds = %35
  %67 = load i64, i64* %34, align 8
  store i64 %67, i64* %33, align 8
  br label %.backedge

68:                                               ; preds = %35
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1908828724, i32 -2072841996
  br label %.backedge

78:                                               ; preds = %35
  %79 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %79, %"struct.__gnu_pbds::detail::rb_tree_node_"** %29, align 8
  %80 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* nonnull %12)
  %81 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* nonnull dereferenceable(4) %80)
  %82 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* nonnull %28, i32* nonnull dereferenceable(4) %81, i32* nonnull dereferenceable(4) %1)
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 724249111, i32 -2072841996
  br label %.backedge

92:                                               ; preds = %35
  %.0..0..0.15 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.15, i32 1759724934, i32 -1424755436
  br label %.backedge

94:                                               ; preds = %35
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1033516567, i32 -701238385
  br label %.backedge

104:                                              ; preds = %35
  %105 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 303133907, i32 -701238385
  br label %.backedge

115:                                              ; preds = %35
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.16, i32 1101647924, i32 -1016181660
  br label %.backedge

117:                                              ; preds = %35
  br label %.backedge

118:                                              ; preds = %35
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1820051600, i32 1831586497
  br label %.backedge

128:                                              ; preds = %35
  %129 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10)
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %4, align 8
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1641608916, i32 1831586497
  br label %.backedge

141:                                              ; preds = %35
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  br label %.backedge

142:                                              ; preds = %35
  %143 = add i64 %.019, %.023
  %144 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %144, %"struct.__gnu_pbds::detail::rb_tree_node_"** %18, align 8
  br label %.backedge

145:                                              ; preds = %35
  %146 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  %147 = select i1 %146, i32 1539519031, i32 424871548
  br label %.backedge

148:                                              ; preds = %35
  br label %.backedge

149:                                              ; preds = %35
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1633167865, i32 -1486692448
  br label %.backedge

159:                                              ; preds = %35
  %160 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %3, align 8
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1596985424, i32 -1486692448
  br label %.backedge

171:                                              ; preds = %35
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  br label %.backedge

172:                                              ; preds = %35
  %173 = add i64 %.0, %.023
  %174 = load i64, i64* %32, align 8
  store i64 %174, i64* %33, align 8
  br label %.backedge

175:                                              ; preds = %35
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 220992490, i32 -1610253289
  br label %.backedge

185:                                              ; preds = %35
  %186 = load i32, i32* @x.9, align 4
  %187 = load i32, i32* @y.10, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 453204159, i32 -1610253289
  br label %.backedge

195:                                              ; preds = %35
  br label %.backedge

196:                                              ; preds = %35
  %197 = load i32, i32* @x.9, align 4
  %198 = load i32, i32* @y.10, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 727712381, i32 723412614
  br label %.backedge

206:                                              ; preds = %35
  %207 = load i32, i32* @x.9, align 4
  %208 = load i32, i32* @y.10, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 475150311, i32 723412614
  br label %.backedge

216:                                              ; preds = %35
  br label %.backedge

217:                                              ; preds = %35
  ret i64 %.023

218:                                              ; preds = %35
  %219 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %219, %"struct.__gnu_pbds::detail::rb_tree_node_"** %30, align 8
  %220 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %220, %"struct.__gnu_pbds::detail::rb_tree_node_"** %31, align 8
  %221 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* nonnull %11)
  %222 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* nonnull dereferenceable(4) %221)
  %223 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* nonnull %28, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %222)
  br label %.backedge

224:                                              ; preds = %35
  %225 = call %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %8)
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %225, %"struct.__gnu_pbds::detail::rb_tree_node_"** %29, align 8
  %226 = call dereferenceable(4) i32* @_ZNK10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* nonnull %12)
  %227 = call dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* nonnull dereferenceable(4) %226)
  %228 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* nonnull %28, i32* nonnull dereferenceable(4) %227, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

229:                                              ; preds = %35
  %230 = call zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull dereferenceable(8) %9)
  br label %.backedge

231:                                              ; preds = %35
  %232 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10)
  br label %.backedge

233:                                              ; preds = %35
  %234 = call dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %10)
  br label %.backedge

235:                                              ; preds = %35
  br label %.backedge

236:                                              ; preds = %35
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = add i64 %6, %2
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1898855137, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1898855137, label %20
    i32 -227848241, label %23
    i32 135676834, label %40
    i32 1250415891, label %42
    i32 252218152, label %43
    i32 -806161602, label %47
    i32 536139347, label %51
    i32 -975979636, label %61
    i32 90410203, label %71
    i32 1415477261, label %72
    i32 1551984188, label %83
    i32 792731767, label %91
    i32 -1340096715, label %96
    i32 1909232113, label %98
    i32 423851315, label %99
  ]

.backedge:                                        ; preds = %19, %99, %98, %91, %83, %72, %71, %61, %51, %47, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -975979636, %99 ], [ -227848241, %98 ], [ -1340096715, %91 ], [ -1340096715, %83 ], [ %82, %72 ], [ -1340096715, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %47 ], [ %46, %43 ], [ -1340096715, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -227848241, i32 1909232113
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.9, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 135676834, i32 1909232113
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.28, i32 1250415891, i32 252218152
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 536139347, i32 -806161602
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 536139347, i32 1415477261
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -975979636, i32 423851315
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  %62 = load i32, i32* @x.15, align 4
  %63 = load i32, i32* @y.16, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 90410203, i32 423851315
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = sdiv i64 %74, 2
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.18, align 8
  %77 = call i64 @_Z5powerxxx(i64 %73, i64 %75, i64 %76)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = srem i64 %77, %78
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %81 = and i64 %80, 1
  %.not = icmp eq i64 %81, 0
  %82 = select i1 %.not, i32 792731767, i32 1551984188
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = call i64 @_Z3mulxxx(i64 %84, i64 %85, i64 %86)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = call i64 @_Z3mulxxx(i64 %87, i64 %88, i64 %89)
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.4, align 8
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.22, align 8
  %95 = call i64 @_Z3mulxxx(i64 %92, i64 %93, i64 %94)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %95, i64* %.0..0..0.5, align 8
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %97

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 881144900, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 881144900, label %13
    i32 1403401242, label %16
    i32 1023940550, label %27
    i32 1322291421, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1403401242, i32 1322291421
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z5powerxxx(i64 %0, i64 1000000005, i64 1000000007)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1023940550, i32 1322291421
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z5powerxxx(i64 %0, i64 1000000005, i64 1000000007)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1403401242, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z5__solv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1087390051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1087390051, label %23
    i32 -384780239, label %26
    i32 -288832885, label %54
    i32 -934369379, label %55
    i32 -920926458, label %61
    i32 847818794, label %63
    i32 904974145, label %73
    i32 1992645123, label %87
    i32 1272888762, label %89
    i32 -1036950768, label %96
    i32 -157929273, label %106
    i32 1718588975, label %117
    i32 1214128665, label %118
    i32 -221341130, label %119
    i32 1266206033, label %129
    i32 1352871662, label %141
    i32 725689257, label %142
    i32 -1525647001, label %143
    i32 1659341142, label %153
    i32 -1491521513, label %166
    i32 195174968, label %168
    i32 1651594168, label %175
    i32 1913850834, label %185
    i32 -1367685745, label %196
    i32 1696795563, label %197
    i32 -278551388, label %198
    i32 -63388498, label %208
    i32 614789790, label %220
    i32 1162911953, label %221
    i32 -1813320806, label %224
    i32 194857111, label %229
    i32 1608603226, label %230
    i32 1704284543, label %232
    i32 1337569758, label %235
    i32 -1764639175, label %236
    i32 -938621972, label %238
  ]

.backedge:                                        ; preds = %22, %238, %236, %235, %232, %230, %229, %224, %220, %208, %198, %197, %196, %185, %175, %168, %166, %153, %143, %142, %141, %129, %119, %118, %117, %106, %96, %89, %87, %73, %63, %61, %55, %54, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -63388498, %238 ], [ 1913850834, %236 ], [ 1659341142, %235 ], [ 1266206033, %232 ], [ -157929273, %230 ], [ 904974145, %229 ], [ -384780239, %224 ], [ -1525647001, %220 ], [ %219, %208 ], [ %207, %198 ], [ -278551388, %197 ], [ 1696795563, %196 ], [ %195, %185 ], [ %184, %175 ], [ %174, %168 ], [ %167, %166 ], [ %165, %153 ], [ %152, %143 ], [ -1525647001, %142 ], [ -934369379, %141 ], [ %140, %129 ], [ %128, %119 ], [ -221341130, %118 ], [ 847818794, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1036950768, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ 847818794, %61 ], [ %60, %55 ], [ -934369379, %54 ], [ %53, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -384780239, i32 -1813320806
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  store i8* %41, i8** %.0..0..0.8, align 8
  %42 = alloca i32, i64 %40, align 16
  store i32* %42, i32** %3, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %43 = bitcast i32* %.0..0..0.42 to i8*
  %44 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %44, i1 false)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -288832885, i32 -1813320806
  br label %.backedge

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i32 -920926458, i32 725689257
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.19, align 4
  %65 = load i32, i32* @y.20, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 904974145, i32 194857111
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1992645123, i32 194857111
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.45, i32 1272888762, i32 1214128665
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.27, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -157929273, i32 1608603226
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %.neg50 = add i64 %107, 1
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %.neg50, i64* %.0..0..0.22, align 8
  %108 = load i32, i32* @x.19, align 4
  %109 = load i32, i32* @y.20, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1718588975, i32 1608603226
  br label %.backedge

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.19, align 4
  %121 = load i32, i32* @y.20, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1266206033, i32 1704284543
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %130 = load i64, i64* %.0..0..0.12, align 8
  %131 = add i64 %130, 1
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %131, i64* %.0..0..0.13, align 8
  %132 = load i32, i32* @x.19, align 4
  %133 = load i32, i32* @y.20, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1352871662, i32 1704284543
  br label %.backedge

141:                                              ; preds = %22
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.19, align 4
  %145 = load i32, i32* @y.20, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1659341142, i32 1337569758
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.4, align 4
  %156 = icmp sle i32 %154, %155
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.19, align 4
  %158 = load i32, i32* @y.20, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1491521513, i32 1337569758
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.46, i32 195174968, i32 1162911953
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.36, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %171 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1651594168, i32 1696795563
  br label %.backedge

175:                                              ; preds = %22
  %176 = load i32, i32* @x.19, align 4
  %177 = load i32, i32* @y.20, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1913850834, i32 -1764639175
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %.neg49 = add i32 %186, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %.neg49, i32* %.0..0..0.30, align 4
  %187 = load i32, i32* @x.19, align 4
  %188 = load i32, i32* @y.20, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1367685745, i32 -1764639175
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.19, align 4
  %200 = load i32, i32* @y.20, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -63388498, i32 -938621972
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.37, align 4
  %210 = add i32 %209, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.38, align 4
  %211 = load i32, i32* @x.19, align 4
  %212 = load i32, i32* @y.20, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 614789790, i32 -938621972
  br label %.backedge

220:                                              ; preds = %22
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.31, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %.0..0..0.9 = load volatile i8**, i8*** %10, align 8
  ret void

224:                                              ; preds = %22
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %225)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) %226)
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %231 = load i64, i64* %.0..0..0.24, align 8
  %.neg47 = add i64 %231, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %.neg47, i64* %.0..0..0.25, align 8
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %233 = load i64, i64* %.0..0..0.14, align 8
  %234 = add i64 %233, 1
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %234, i64* %.0..0..0.15, align 8
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.40, align 4
  %240 = add i32 %239, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %240, i32* %.0..0..0.41, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -543300293, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -543300293, label %13
    i32 -761148948, label %16
    i32 -1036006329, label %42
    i32 -1766199270, label %43
    i32 1389149750, label %53
    i32 2001558534, label %65
    i32 -675610211, label %67
    i32 -1699061066, label %77
    i32 1685999692, label %87
    i32 -2090997703, label %88
    i32 -1571562807, label %89
    i32 -674259711, label %105
    i32 1094230596, label %108
  ]

.backedge:                                        ; preds = %12, %108, %105, %89, %87, %77, %67, %65, %53, %43, %42, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1699061066, %108 ], [ 1389149750, %105 ], [ -761148948, %89 ], [ -1766199270, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1766199270, %42 ], [ %41, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -761148948, i32 -1571562807
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1036006329, i32 -1571562807
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1389149750, i32 -674259711
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %.neg = add i64 %54, -1
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.4, align 8
  %55 = icmp ne i64 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2001558534, i32 -674259711
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.7, i32 -675610211, i32 -2090997703
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.21, align 4
  %69 = load i32, i32* @y.22, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1699061066, i32 1094230596
  br label %.backedge

77:                                               ; preds = %12
  call void @_Z5__solv()
  %78 = load i32, i32* @x.21, align 4
  %79 = load i32, i32* @y.22, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1685999692, i32 1094230596
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  ret i32 0

89:                                               ; preds = %12
  %90 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %91 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %96, %"class.std::basic_ostream"* null)
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %103, %"class.std::basic_ostream"* null)
  br label %.backedge

105:                                              ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.5, align 8
  %107 = add i64 %106, -1
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  store i64 %107, i64* %.0..0..0.6, align 8
  br label %.backedge

108:                                              ; preds = %12
  call void @_Z5__solv()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EneERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 487079771, i32 -1179148630
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1069137981, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1069137981, label %18
    i32 -1880479673, label %21
    i32 487079771, label %25
    i32 -1179148630, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1880479673, i32 -1179148630
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %13, align 8
  %23 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %14, align 8
  %24 = icmp ne %"struct.__gnu_pbds::detail::rb_tree_node_"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1880479673, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_l_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %4, i64 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  call void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %6)
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, i64 0, i32 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EeqERKSD_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %1, i64 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  %7 = icmp eq %"struct.__gnu_pbds::detail::rb_tree_node_"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E12get_metadataEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  %3 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %2, align 8
  %4 = tail call dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EdeEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_it_", align 8
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  call void @_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* nonnull %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %4)
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %2, i64 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_E11get_r_childEv(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", align 8
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %4, i64 0, i32 1
  %6 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %5, align 8
  call void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* nonnull %2, %"struct.__gnu_pbds::detail::rb_tree_node_"* %6)
  %7 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %2, i64 0, i32 0
  %8 = load %"struct.__gnu_pbds::detail::rb_tree_node_"*, %"struct.__gnu_pbds::detail::rb_tree_node_"** %7, align 8
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::rb_tree_node_"* @_ZNK10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E12end_iteratorEv(%"struct.__gnu_pbds::detail::branch_policy"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.__gnu_pbds::detail::branch_policy"* %0 to %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)***
  %3 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)**, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*** %2, align 8
  %4 = load %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)*, %"struct.__gnu_pbds::detail::rb_tree_node_"* (%"struct.__gnu_pbds::detail::branch_policy"*)** %3, align 8
  %5 = tail call %"struct.__gnu_pbds::detail::rb_tree_node_"* %4(%"struct.__gnu_pbds::detail::branch_policy"* %0)
  ret %"struct.__gnu_pbds::detail::rb_tree_node_"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS4_iPiPKiRiRS8_Lb1ES3_EESC_S3_EC2ES6_(%"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, %"struct.__gnu_pbds::detail::rb_tree_node_"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_node_it_"* %0, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZN10__gnu_pbds6detail13rb_tree_node_IimSaIcEE12get_metadataEv(%"struct.__gnu_pbds::detail::rb_tree_node_"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_pbds::detail::rb_tree_node_", %"struct.__gnu_pbds::detail::rb_tree_node_"* %0, i64 0, i32 5
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail25bin_search_tree_const_it_IPNS0_13rb_tree_node_IimSaIcEEEiPiPKiRiRS7_Lb1ES3_EC2ES5_(%"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, %"struct.__gnu_pbds::detail::rb_tree_node_"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::bin_search_tree_const_it_", %"class.__gnu_pbds::detail::bin_search_tree_const_it_"* %0, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::rb_tree_node_"* %1, %"struct.__gnu_pbds::detail::rb_tree_node_"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN10__gnu_pbds6detail13branch_policyINS0_30bin_search_tree_const_node_it_INS0_13rb_tree_node_IimSaIcEEENS0_25bin_search_tree_const_it_IPS5_iPiPKiRiRS9_Lb1ES4_EESD_S4_EESE_S4_E11extract_keyESC_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 858760789, i32 -809231807
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 930642251, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 930642251, label %15
    i32 1407273723, label %.outer.backedge
    i32 858760789, label %18
    i32 -809231807, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1407273723, i32 -809231807
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1407273723, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030948.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -594868882, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -594868882, label %11
    i32 -378375427, label %14
    i32 1932205583, label %24
    i32 -1223925299, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -378375427, i32 -1223925299
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1932205583, i32 -1223925299
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -378375427, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

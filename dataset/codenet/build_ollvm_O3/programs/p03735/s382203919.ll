; ModuleID = 'build_ollvm/programs/p03735/s382203919.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s382203919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPSt4pairIiiEET_S3_S3_ = comdat any

$_ZSt11min_elementIPSt4pairIiiEET_S3_S3_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global [200002 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382203919.cpp, i8* null }]
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
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1235674255, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1235674255, label %20
    i32 1684245124, label %23
    i32 -986859768, label %51
    i32 -193797584, label %52
    i32 -1291532120, label %57
    i32 1235738610, label %76
    i32 828441505, label %83
    i32 1845876815, label %84
    i32 -1508045910, label %87
    i32 -673616241, label %135
    i32 923670478, label %140
    i32 -1450739445, label %165
    i32 1323009306, label %168
    i32 -1018412745, label %172
  ]

.backedge:                                        ; preds = %19, %172, %165, %140, %135, %87, %84, %83, %76, %57, %52, %51, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1684245124, %172 ], [ -673616241, %165 ], [ -1450739445, %140 ], [ %139, %135 ], [ -673616241, %87 ], [ -193797584, %84 ], [ 1845876815, %83 ], [ 828441505, %76 ], [ %75, %57 ], [ %56, %52 ], [ -193797584, %51 ], [ %50, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1684245124, i32 -1018412745
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -986859768, i32 -1018412745
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1291532120, i32 -1508045910
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %59, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %60)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %63, i32 1
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %64)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 1235738610, i32 828441505
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %78, i32 0
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %81, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %79, i32* nonnull dereferenceable(4) %82) #9
  br label %.backedge

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %86 = add i32 %85, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.23, align 4
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %89
  %91 = call %"struct.std::pair"* @_ZSt11max_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %"struct.std::pair"* nonnull %90)
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  %93 = load i32, i32* %92, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %95
  %97 = call %"struct.std::pair"* @_ZSt11min_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %"struct.std::pair"* nonnull %96)
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %93, %99
  %101 = sext i32 %100 to i64
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %103
  %105 = call fastcc %"struct.std::pair"* @"_ZSt11max_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* nonnull %104)
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %107 = load i32, i32* %106, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %109
  %111 = call fastcc %"struct.std::pair"* @"_ZSt11min_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* nonnull %110)
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %107, %113
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %101
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %116, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %118
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %"struct.std::pair"* nonnull %119)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %121
  %123 = call fastcc %"struct.std::pair"* @"_ZSt11max_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* nonnull %122)
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0, i32 0), align 16
  %127 = sub i32 %125, %126
  %128 = sext i32 %127 to i64
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %128, i64* %.0..0..0.28, align 8
  %129 = load i32, i32* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0, i32 1), align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %129, i32* %.0..0..0.30, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %132, i32 0
  %134 = load i32, i32* %133, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %134, i32* %.0..0..0.34, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 923670478, i32 1323009306
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %143, i32 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %144, i32* dereferenceable(4) %.0..0..0.31)
  %146 = load i32, i32* %145, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %146, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.41, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %149, i32 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %150, i32* dereferenceable(4) %.0..0..0.35)
  %152 = load i32, i32* %151, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.36, align 4
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.42, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %156, i32 0
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %157, i32* dereferenceable(4) %.0..0..0.33)
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %154, %159
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %153, %161
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  store i64 %162, i64* %.0..0..0.45, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.25)
  %164 = load i64, i64* %163, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %164, i64* %.0..0..0.26, align 8
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.43, align 4
  %167 = add i32 %166, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %167, i32* %.0..0..0.44, align 4
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.27, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %169)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %171

172:                                              ; preds = %19
  %173 = alloca i32, align 4
  %174 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %175 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::basic_ios"*
  %181 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %180, %"class.std::basic_ostream"* null)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -398007207, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -398007207, label %13
    i32 -2042617932, label %16
    i32 -1903520802, label %33
    i32 1829260573, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2042617932, i32 1829260573
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1903520802, i32 1829260573
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2042617932, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11max_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1851098391, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1851098391, label %14
    i32 94909524, label %17
    i32 -1012383067, label %28
    i32 990132951, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 94909524, i32 990132951
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call %"struct.std::pair"* @_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1012383067, i32 990132951
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call %"struct.std::pair"* @_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 94909524, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11min_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call %"struct.std::pair"* @_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret %"struct.std::pair"* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt11max_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %2 = tail call fastcc %"struct.std::pair"* @"_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt11min_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %2 = tail call fastcc %"struct.std::pair"* @"_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1799019995, i32 -388088603
  %16 = select i1 %14, i32 -1337279703, i32 -388088603
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1585245371, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1585245371, label %18
    i32 -1676873428, label %.outer10.backedge
    i32 -1337279703, label %.outer.backedge
    i32 -1799019995, label %21
    i32 -1585985134, label %22
    i32 1848476138, label %23
    i32 -388088603, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1676873428, i32 -1585985134
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1848476138, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1848476138, %22 ], [ -1337279703, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -467233047, i32 -5186856
  %17 = select i1 %15, i32 -461680016, i32 -5186856
  %18 = select i1 %15, i32 -1172986518, i32 -319894012
  %19 = select i1 %15, i32 1507499625, i32 -319894012
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1217398851, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1217398851, label %21
    i32 -138791764, label %24
    i32 1507499625, label %25
    i32 -1172986518, label %26
    i32 -1573185384, label %27
    i32 833441380, label %28
    i32 -461680016, label %29
    i32 -467233047, label %30
    i32 -319894012, label %31
    i32 -5186856, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -461680016, %32 ], [ 1507499625, %31 ], [ %16, %29 ], [ %17, %28 ], [ 833441380, %27 ], [ 833441380, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -138791764, i32 -1573185384
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1727966299, i32 -851970422
  %17 = select i1 %15, i32 -1719326, i32 -851970422
  %18 = select i1 %15, i32 -488899526, i32 -758232308
  %19 = select i1 %15, i32 -1017248722, i32 -758232308
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1169152216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1169152216, label %21
    i32 971661839, label %24
    i32 1174803059, label %25
    i32 -1017248722, label %26
    i32 -488899526, label %27
    i32 549158337, label %28
    i32 -1719326, label %29
    i32 -1727966299, label %30
    i32 -758232308, label %31
    i32 -851970422, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1719326, %32 ], [ -1017248722, %31 ], [ %16, %29 ], [ %17, %28 ], [ 549158337, %27 ], [ %18, %26 ], [ %19, %25 ], [ 549158337, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 971661839, i32 1174803059
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1703867882, i32 273746950
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1326035197, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1326035197, label %15
    i32 -1851150860, label %.outer.backedge
    i32 -1703867882, label %18
    i32 273746950, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1851150860, i32 273746950
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1851150860, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi %"struct.std::pair"* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -233750996, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -233750996, label %8
    i32 -1042932874, label %11
    i32 1877231049, label %21
    i32 2094582089, label %31
    i32 -1764869166, label %32
    i32 220990392, label %33
    i32 -374083111, label %36
    i32 1936909681, label %39
    i32 65379797, label %40
    i32 -1583818628, label %41
    i32 1951431002, label %51
    i32 -1989331934, label %61
    i32 441616697, label %62
    i32 -1113397038, label %72
    i32 58600702, label %82
    i32 -1774090352, label %83
    i32 -771978442, label %84
    i32 -527814880, label %85
  ]

.backedge:                                        ; preds = %7, %85, %84, %83, %72, %62, %61, %51, %41, %40, %39, %36, %33, %32, %31, %21, %11, %8
  %.021.be = phi %"struct.std::pair"* [ %.021, %7 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %34, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %7 ], [ %.019, %85 ], [ %.017, %84 ], [ %.021, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.017, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.021, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %7 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %.021, %39 ], [ %.017, %36 ], [ %.017, %33 ], [ %.021, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1113397038, %85 ], [ 1951431002, %84 ], [ 1877231049, %83 ], [ %81, %72 ], [ %71, %62 ], [ 441616697, %61 ], [ %60, %51 ], [ %50, %41 ], [ 220990392, %40 ], [ 65379797, %39 ], [ %38, %36 ], [ %35, %33 ], [ 220990392, %32 ], [ 441616697, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -1042932874, i32 -1764869166
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1877231049, i32 -1774090352
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2094582089, i32 -1774090352
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %.not = icmp eq %"struct.std::pair"* %34, %1
  %35 = select i1 %.not, i32 -1583818628, i32 -374083111
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.017, %"struct.std::pair"* %.021)
  %38 = select i1 %37, i32 1936909681, i32 65379797
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.23, align 4
  %43 = load i32, i32* @y.24, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1951431002, i32 -771978442
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.23, align 4
  %53 = load i32, i32* @y.24, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1989331934, i32 -771978442
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.23, align 4
  %64 = load i32, i32* @y.24, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1113397038, i32 -527814880
  br label %.backedge

72:                                               ; preds = %7
  store %"struct.std::pair"* %.019, %"struct.std::pair"** %3, align 8
  %73 = load i32, i32* @x.23, align 4
  %74 = load i32, i32* @y.24, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 58600702, i32 -527814880
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.16

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @x.29, align 4
  %12 = load i32, i32* @y.30, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 118262315, i32 -1333454933
  %20 = select i1 %18, i32 1763621673, i32 -1333454933
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %23 = icmp slt i32 %10, %8
  %24 = select i1 %18, i32 -1171892095, i32 -833791125
  %25 = select i1 %18, i32 -166340684, i32 -833791125
  br label %26

26:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 833623469, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 833623469, label %27
    i32 -178673751, label %30
    i32 -166340684, label %31
    i32 -1171892095, label %32
    i32 -2016216341, label %34
    i32 -1480858810, label %38
    i32 1763621673, label %39
    i32 118262315, label %40
    i32 -1568657734, label %41
    i32 -833791125, label %42
    i32 -1333454933, label %43
  ]

.backedge:                                        ; preds = %26, %43, %42, %40, %39, %38, %34, %32, %31, %30, %27
  %.016.be = phi i32 [ %.016, %26 ], [ 1763621673, %43 ], [ -166340684, %42 ], [ -1568657734, %40 ], [ %19, %39 ], [ %20, %38 ], [ -1480858810, %34 ], [ %33, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  %.014.be = phi i1 [ %.014, %26 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %34 ], [ false, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0..0..0.13, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ true, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %28 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %29 = select i1 %28, i32 -1568657734, i32 -178673751
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  store i1 %23, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.12, i32 -1480858810, i32 -2016216341
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* %21, align 4
  %36 = load i32, i32* %22, align 4
  %37 = icmp slt i32 %35, %36
  br label %.backedge

38:                                               ; preds = %26
  store i1 %.014, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %26
  ret i1 %.0

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1764754184, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1764754184, label %19
    i32 -623532465, label %22
    i32 1649142791, label %40
    i32 826550514, label %42
    i32 1748014403, label %52
    i32 1440281959, label %63
    i32 1500278360, label %64
    i32 1879194041, label %66
    i32 -1961389336, label %71
    i32 980660048, label %76
    i32 1085168656, label %86
    i32 -848928135, label %97
    i32 -1513303149, label %98
    i32 -1020439398, label %99
    i32 1842532588, label %101
    i32 -202948362, label %103
    i32 -722287778, label %104
    i32 1263381628, label %106
  ]

.backedge:                                        ; preds = %18, %106, %104, %103, %99, %98, %97, %86, %76, %71, %66, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1085168656, %106 ], [ 1748014403, %104 ], [ -623532465, %103 ], [ 1842532588, %99 ], [ 1879194041, %98 ], [ -1513303149, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %71 ], [ %70, %66 ], [ 1879194041, %64 ], [ 1842532588, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -623532465, i32 -202948362
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %4, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %30 = icmp eq %"struct.std::pair"* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.31, align 4
  %32 = load i32, i32* @y.32, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1649142791, i32 -202948362
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 826550514, i32 1500278360
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.31, align 4
  %44 = load i32, i32* @y.32, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1748014403, i32 -722287778
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1440281959, i32 -722287778
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.not = icmp eq %"struct.std::pair"* %68, %69
  %70 = select i1 %.not, i32 -1020439398, i32 -1961389336
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  %75 = select i1 %74, i32 980660048, i32 -1513303149
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.31, align 4
  %78 = load i32, i32* @y.32, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1085168656, i32 1263381628
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.22, align 8
  %88 = load i32, i32* @x.31, align 4
  %89 = load i32, i32* @y.32, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -848928135, i32 1263381628
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %.0..0..0.3, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  ret %"struct.std::pair"* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %105, %"struct.std::pair"** %.0..0..0.5, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #6 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0202 = phi %"struct.std::pair"* [ undef, %1 ], [ %.0202.be, %.backedge ]
  %.022 = phi %"struct.std::pair"* [ getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %1 ], [ %.022.be, %.backedge ]
  %.020 = phi %"struct.std::pair"* [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi %"struct.std::pair"* [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1286123552, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1286123552, label %7
    i32 -439499008, label %10
    i32 -1504475453, label %11
    i32 -1555123465, label %12
    i32 -2105208387, label %22
    i32 -1542848650, label %34
    i32 435307578, label %36
    i32 769749590, label %39
    i32 2046563315, label %40
    i32 1883099072, label %41
    i32 -240493853, label %42
    i32 -1260890491, label %52
    i32 598906028, label %62
    i32 -138042349, label %63
    i32 118621739, label %65
  ]

.backedge:                                        ; preds = %6, %65, %63, %52, %42, %41, %40, %39, %36, %34, %22, %12, %11, %10, %7
  %.0202.be = phi %"struct.std::pair"* [ %.0202, %6 ], [ %.0202, %65 ], [ %.0202, %63 ], [ %.020, %52 ], [ %.0202, %42 ], [ %.0202, %41 ], [ %.0202, %40 ], [ %.0202, %39 ], [ %.0202, %36 ], [ %.0202, %34 ], [ %.0202, %22 ], [ %.0202, %12 ], [ %.0202, %11 ], [ %.0202, %10 ], [ %.0202, %7 ]
  %.022.be = phi %"struct.std::pair"* [ %.022, %6 ], [ %.022, %65 ], [ %64, %63 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %23, %22 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi %"struct.std::pair"* [ %.020, %6 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ %.018, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %11 ], [ %.022, %10 ], [ %.020, %7 ]
  %.018.be = phi %"struct.std::pair"* [ %.018, %6 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.022, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %22 ], [ %.018, %12 ], [ %.022, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1260890491, %65 ], [ -2105208387, %63 ], [ %61, %52 ], [ %51, %42 ], [ -240493853, %41 ], [ -1555123465, %40 ], [ 2046563315, %39 ], [ %38, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ -1555123465, %11 ], [ -240493853, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 -439499008, i32 -1504475453
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2105208387, i32 -138042349
  br label %.backedge

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  %24 = icmp ne %"struct.std::pair"* %23, %0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.33, align 4
  %26 = load i32, i32* @y.34, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1542848650, i32 -138042349
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.16, i32 435307578, i32 1883099072
  br label %.backedge

36:                                               ; preds = %6
  %37 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.018, %"struct.std::pair"* %.022)
  %38 = select i1 %37, i32 769749590, i32 2046563315
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.33, align 4
  %44 = load i32, i32* @y.34, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1260890491, i32 118621739
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.33, align 4
  %54 = load i32, i32* @y.34, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 598906028, i32 118621739
  br label %.backedge

62:                                               ; preds = %6
  store %"struct.std::pair"* %.0202, %"struct.std::pair"** %2, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.17

63:                                               ; preds = %6
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1637846845, i32 453381433
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 7932500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 7932500, label %13
    i32 -622929402, label %.outer.backedge
    i32 -1637846845, label %16
    i32 453381433, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -622929402, i32 453381433
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -622929402, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.idx4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %.idx5 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1282654859, i32 874974102
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 522854010, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 522854010, label %16
    i32 1158642194, label %19
    i32 -1282654859, label %21
    i32 874974102, label %.outer1.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1158642194, i32 874974102
  br label %.outer1.backedge

19:                                               ; preds = %15
  %.idx4.val = load i32, i32* %.idx4, align 4
  %.idx5.val = load i32, i32* %.idx5, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(i32 %.idx4.val, i32 %.idx5.val)
  br label %.outer

21:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %15, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ 1158642194, %15 ]
  br label %.outer1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(i32 %.0.1.val, i32 %.0.1.val1) unnamed_addr #7 align 2 {
  %1 = icmp slt i32 %.0.1.val, %.0.1.val1
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi %"struct.std::pair"* [ getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0), %1 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -995893482, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995893482, label %6
    i32 1043372558, label %9
    i32 -1607015774, label %19
    i32 -469394416, label %29
    i32 1183123118, label %30
    i32 -1650438799, label %31
    i32 -1295411490, label %34
    i32 -659371213, label %44
    i32 -2073217518, label %55
    i32 -472002997, label %57
    i32 -2128561619, label %58
    i32 -1200207398, label %59
    i32 -421591403, label %60
    i32 -694056514, label %61
    i32 -227790535, label %62
  ]

.backedge:                                        ; preds = %5, %62, %61, %59, %58, %57, %55, %44, %34, %31, %30, %29, %19, %9, %6
  %.021.be = phi %"struct.std::pair"* [ %.021, %5 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %32, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %5 ], [ %.019, %62 ], [ %.021, %61 ], [ %.017, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.021, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %5 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %58 ], [ %.021, %57 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %31 ], [ %.021, %30 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -659371213, %62 ], [ -1607015774, %61 ], [ -421591403, %59 ], [ -1650438799, %58 ], [ -2128561619, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %31 ], [ -1650438799, %30 ], [ -421591403, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %8 = select i1 %7, i32 1043372558, i32 1183123118
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.43, align 4
  %11 = load i32, i32* @y.44, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1607015774, i32 -694056514
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -469394416, i32 -694056514
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 1
  %.not = icmp eq %"struct.std::pair"* %32, %0
  %33 = select i1 %.not, i32 -1200207398, i32 -1295411490
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -659371213, i32 -227790535
  br label %.backedge

44:                                               ; preds = %5
  %45 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.021, %"struct.std::pair"* %.017)
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.43, align 4
  %47 = load i32, i32* @y.44, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2073217518, i32 -227790535
  br label %.backedge

55:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.16, i32 -472002997, i32 -2128561619
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  ret %"struct.std::pair"* %.019

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.021, %"struct.std::pair"* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 718084315, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 718084315, label %10
    i32 1033574146, label %12
    i32 1815425140, label %22
    i32 1057146812, label %34
    i32 1748394058, label %35
    i32 -449718468, label %45
    i32 513062013, label %55
    i32 415984337, label %56
    i32 -1673135303, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -449718468, %59 ], [ 1815425140, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1748394058, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1748394058, i32 1033574146
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1815425140, i32 415984337
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.45, align 4
  %26 = load i32, i32* @y.46, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1057146812, i32 415984337
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.45, align 4
  %37 = load i32, i32* @y.46, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -449718468, i32 -1673135303
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.45, align 4
  %47 = load i32, i32* @y.46, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 513062013, i32 -1673135303
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 723713453, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 723713453, label %19
    i32 1173802506, label %22
    i32 -74567349, label %36
    i32 -981156498, label %37
    i32 974602499, label %47
    i32 -1201435079, label %63
    i32 -1234452083, label %65
    i32 1032739295, label %69
    i32 -1921572800, label %73
    i32 -355256736, label %83
    i32 1744807314, label %102
    i32 1189518383, label %103
    i32 -1735294769, label %104
    i32 1955908021, label %105
    i32 1860479580, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %102, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -355256736, %106 ], [ 974602499, %105 ], [ 1173802506, %104 ], [ -981156498, %102 ], [ %101, %83 ], [ %82, %73 ], [ 1189518383, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -981156498, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1173802506, i32 -1735294769
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -74567349, i32 -1735294769
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 974602499, i32 1955908021
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1201435079, i32 1955908021
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.33, i32 -1234452083, i32 1189518383
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1032739295, i32 -1921572800
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.47, align 4
  %75 = load i32, i32* @y.48, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -355256736, i32 1860479580
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %85 = add i64 %84, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %88 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %88, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i64 %91)
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %.0..0..0.14, align 8
  %93 = load i32, i32* @x.47, align 4
  %94 = load i32, i32* @y.48, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1744807314, i32 1860479580
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %107, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %110 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %108, %"struct.std::pair"* %109)
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %110, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %111, %"struct.std::pair"* %112, i64 %113)
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %114, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.51, align 4
  %9 = load i32, i32* @y.52, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 415472556, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 415472556, label %16
    i32 -1622502862, label %19
    i32 532601070, label %37
    i32 -612856312, label %39
    i32 -1078238267, label %46
    i32 507449189, label %56
    i32 -1056790090, label %68
    i32 161452194, label %69
    i32 -481722344, label %70
    i32 -481115605, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 507449189, %71 ], [ -1622502862, %70 ], [ 161452194, %68 ], [ %67, %56 ], [ %55, %46 ], [ 161452194, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1622502862, i32 -481722344
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.51, align 4
  %29 = load i32, i32* @y.52, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 532601070, i32 -481722344
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -612856312, i32 -1078238267
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.51, align 4
  %48 = load i32, i32* @y.52, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 507449189, i32 -481115605
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.51, align 4
  %60 = load i32, i32* @y.52, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1056790090, i32 -481115605
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi %"struct.std::pair"* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1033677722, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1033677722, label %6
    i32 -1944532476, label %9
    i32 1192640203, label %12
    i32 -516365943, label %13
    i32 2048582806, label %14
    i32 -2002958205, label %24
    i32 -1828008159, label %35
    i32 -432574728, label %36
    i32 1399294053, label %37
  ]

.backedge:                                        ; preds = %5, %37, %35, %24, %14, %13, %12, %9, %6
  %.012.be = phi %"struct.std::pair"* [ %.012, %5 ], [ %38, %37 ], [ %.012, %35 ], [ %25, %24 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2002958205, %37 ], [ -1033677722, %35 ], [ %34, %24 ], [ %23, %14 ], [ 2048582806, %13 ], [ -516365943, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.012, %2
  %8 = select i1 %7, i32 -1944532476, i32 -432574728
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.012, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 1192640203, i32 -516365943
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.012)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.57, align 4
  %16 = load i32, i32* @y.58, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2002958205, i32 1399294053
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1828008159, i32 1399294053
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -613547680, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -613547680, label %5
    i32 -1127293596, label %10
    i32 1520228321, label %20
    i32 440507521, label %31
    i32 1890596864, label %32
    i32 -1064779137, label %42
    i32 -635636026, label %52
    i32 766909729, label %53
    i32 3754845, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi %"struct.std::pair"* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1064779137, %55 ], [ 1520228321, %53 ], [ %51, %42 ], [ %41, %32 ], [ -613547680, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint %"struct.std::pair"* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 -1127293596, i32 1890596864
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1520228321, i32 766909729
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 440507521, i32 766909729
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.59, align 4
  %34 = load i32, i32* @y.60, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1064779137, i32 3754845
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.59, align 4
  %44 = load i32, i32* @y.60, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -635636026, i32 3754845
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %54, %"struct.std::pair"* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1640597743, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1640597743, label %13
    i32 -984883607, label %16
    i32 760607523, label %17
    i32 -730851572, label %27
    i32 -1255427413, label %37
    i32 -1741315060, label %38
    i32 1628363410, label %48
    i32 454172816, label %64
    i32 -1458773476, label %66
    i32 2141477979, label %76
    i32 1353529181, label %86
    i32 -1765861954, label %87
    i32 2145858426, label %97
    i32 -509991252, label %108
    i32 -1391900419, label %109
    i32 -412158956, label %119
    i32 1024881406, label %129
    i32 1245481372, label %130
    i32 -873995848, label %131
    i32 -1357224012, label %137
    i32 -387218551, label %138
    i32 557020592, label %140
  ]

.backedge:                                        ; preds = %12, %140, %138, %137, %131, %130, %119, %109, %108, %97, %87, %86, %76, %66, %64, %48, %38, %37, %27, %17, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %140 ], [ %139, %138 ], [ %.027, %137 ], [ %.027, %131 ], [ %11, %130 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %98, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %11, %27 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -412158956, %140 ], [ 2145858426, %138 ], [ 2141477979, %137 ], [ 1628363410, %131 ], [ -730851572, %130 ], [ %128, %119 ], [ %118, %109 ], [ -1741315060, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1391900419, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1741315060, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1391900419, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.25, 2
  %15 = select i1 %14, i32 -984883607, i32 760607523
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -730851572, i32 1245481372
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.61, align 4
  %29 = load i32, i32* @y.62, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1255427413, i32 1245481372
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.61, align 4
  %40 = load i32, i32* @y.62, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1628363410, i32 -873995848
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #9
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %5, align 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %53 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.027, i64 %9, i64 %.sroa.0.0.copyload)
  %54 = icmp eq i64 %.027, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.61, align 4
  %56 = load i32, i32* @y.62, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 454172816, i32 -873995848
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.26, i32 -1458773476, i32 -1765861954
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.61, align 4
  %68 = load i32, i32* @y.62, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2141477979, i32 -1357224012
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.61, align 4
  %78 = load i32, i32* @y.62, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1353529181, i32 -1357224012
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.61, align 4
  %89 = load i32, i32* @y.62, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2145858426, i32 -387218551
  br label %.backedge

97:                                               ; preds = %12
  %98 = add i64 %.027, -1
  %99 = load i32, i32* @x.61, align 4
  %100 = load i32, i32* @y.62, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -509991252, i32 -387218551
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.61, align 4
  %111 = load i32, i32* @y.62, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -412158956, i32 557020592
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.61, align 4
  %121 = load i32, i32* @y.62, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1024881406, i32 557020592
  br label %.backedge

129:                                              ; preds = %12
  ret void

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %132) #9
  %134 = bitcast %"struct.std::pair"* %133 to i64*
  %135 = load i64, i64* %134, align 4
  store i64 %135, i64* %5, align 8
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %136 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.027, i64 %9, i64 %.sroa.0.0.copyload2)
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  %139 = add i64 %.027, -1
  br label %.backedge

140:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2008157447, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2008157447, label %18
    i32 -813388769, label %21
    i32 2133922524, label %40
    i32 -1009619946, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -813388769, i32 -1009619946
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #9
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #9
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.63, align 4
  %32 = load i32, i32* @y.64, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2133922524, i32 -1009619946
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #9
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ -813388769, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.67, align 4
  %17 = load i32, i32* @y.68, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -397549773, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -397549773, label %24
    i32 -46637759, label %27
    i32 -810953992, label %48
    i32 -619334888, label %49
    i32 -406714631, label %56
    i32 -325363362, label %66
    i32 -2115505662, label %87
    i32 -627083843, label %89
    i32 -1028354676, label %91
    i32 -229268088, label %101
    i32 -548425549, label %106
    i32 1996437315, label %113
    i32 -1417909658, label %128
    i32 927630827, label %138
    i32 737776938, label %139
  ]

.backedge:                                        ; preds = %23, %139, %138, %113, %106, %101, %91, %89, %87, %66, %56, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -325363362, %139 ], [ -46637759, %138 ], [ -1417909658, %113 ], [ %112, %106 ], [ %105, %101 ], [ -619334888, %91 ], [ -1028354676, %89 ], [ %88, %87 ], [ %86, %66 ], [ %65, %56 ], [ %55, %49 ], [ -619334888, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -46637759, i32 927630827
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %35, %"struct.std::pair"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %36, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %38, i64* %.0..0..0.30, align 8
  %39 = load i32, i32* @x.67, align 4
  %40 = load i32, i32* @y.68, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -810953992, i32 927630827
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = add i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i32 -406714631, i32 -229268088
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.67, align 4
  %58 = load i32, i32* @y.68, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -325363362, i32 737776938
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.32, align 8
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %69, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.34, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.35, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %75
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %72, %"struct.std::pair"* %76)
  store i1 %77, i1* %5, align 1
  %78 = load i32, i32* @x.67, align 4
  %79 = load i32, i32* @y.68, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2115505662, i32 737776938
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %88 = select i1 %.0..0..0.51, i32 -627083843, i32 -1028354676
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %90, -1
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.37, align 8
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.38, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %94) #9
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(8) %95) #9
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %100, i64* %.0..0..0.20, align 8
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -548425549, i32 -1417909658
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = add i64 %108, -2
  %110 = sdiv i64 %109, 2
  %111 = icmp eq i64 %107, %110
  %112 = select i1 %111, i32 1996437315, i32 -1417909658
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.41, align 8
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %116, i64* %.0..0..0.42, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.43, align 8
  %119 = add i64 %118, -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %120) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.21, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* nonnull dereferenceable(8) %121) #9
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.44, align 8
  %127 = add i64 %126, -1
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %127, i64* %.0..0..0.22, align 8
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %133 = bitcast %"struct.std::pair"* %132 to i64*
  %134 = bitcast %"struct.std::pair"* %.0..0..0.49 to i64*
  %135 = load i64, i64* %133, align 4
  store i64 %135, i64* %134, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = bitcast %"struct.std::pair"* %.0..0..0.50 to i64*
  %137 = load i64, i64* %136, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %129, i64 %130, i64 %131, i64 %137)
  ret void

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.45, align 8
  %141 = shl i64 %140, 1
  %142 = add i64 %141, 2
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %142, i64* %.0..0..0.46, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.47, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.48, align 8
  %148 = add i64 %147, -1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %148
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %145, %"struct.std::pair"* %149)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #9
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1539584115, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1539584115, label %11
    i32 -305829576, label %14
    i32 2012912187, label %17
    i32 -547760436, label %27
    i32 1445550417, label %37
    i32 1651293756, label %39
    i32 -389477387, label %46
    i32 -1582475785, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ -547760436, %50 ], [ 1539584115, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ 2012912187, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 -305829576, i32 2012912187
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.017
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %15, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -547760436, i32 -1582475785
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.71, align 4
  %29 = load i32, i32* @y.72, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1445550417, i32 -1582475785
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 1651293756, i32 -389477387
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.017
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* nonnull dereferenceable(8) %41) #9
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* nonnull dereferenceable(8) %47) #9
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -324301313, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -324301313, label %10
    i32 794064459, label %13
    i32 -238501311, label %16
    i32 174406351, label %17
    i32 -1827014256, label %20
    i32 -927078570, label %21
    i32 -1130818096, label %22
    i32 -1886175484, label %23
    i32 -734775815, label %33
    i32 1283411535, label %43
    i32 -106254372, label %44
    i32 218687104, label %47
    i32 -1524080227, label %48
    i32 1611466424, label %58
    i32 1669367173, label %69
    i32 -696444132, label %71
    i32 1538379456, label %72
    i32 2070703349, label %73
    i32 424205685, label %83
    i32 903325588, label %93
    i32 -1124082590, label %94
    i32 -998325423, label %95
    i32 1744632358, label %96
    i32 1118436993, label %97
    i32 389125686, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %93, %83, %73, %72, %71, %69, %58, %48, %47, %44, %43, %33, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 424205685, %99 ], [ 1611466424, %97 ], [ -734775815, %96 ], [ -998325423, %94 ], [ -1124082590, %93 ], [ %92, %83 ], [ %82, %73 ], [ 2070703349, %72 ], [ 2070703349, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1124082590, %47 ], [ %46, %44 ], [ -998325423, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1886175484, %22 ], [ -1130818096, %21 ], [ -1130818096, %20 ], [ %19, %17 ], [ -1886175484, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.24, %"struct.std::pair"* %.0..0..0.25)
  %12 = select i1 %11, i32 794064459, i32 -106254372
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 -238501311, i32 174406351
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %19 = select i1 %18, i32 -1827014256, i32 -927078570
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.79, align 4
  %25 = load i32, i32* @y.80, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -734775815, i32 1744632358
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.79, align 4
  %35 = load i32, i32* @y.80, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1283411535, i32 1744632358
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %46 = select i1 %45, i32 218687104, i32 -1524080227
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.79, align 4
  %50 = load i32, i32* @y.80, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1611466424, i32 1118436993
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.79, align 4
  %61 = load i32, i32* @y.80, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1669367173, i32 1118436993
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.26, i32 -696444132, i32 1538379456
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.79, align 4
  %75 = load i32, i32* @y.80, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 424205685, i32 389125686
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.79, align 4
  %85 = load i32, i32* @y.80, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 903325588, i32 389125686
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.81, align 4
  %11 = load i32, i32* @y.82, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 49995727, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 49995727, label %18
    i32 -999570829, label %21
    i32 -2010112904, label %35
    i32 -544780158, label %36
    i32 1289982545, label %37
    i32 -1118070001, label %42
    i32 1793844045, label %45
    i32 -851089427, label %48
    i32 877011270, label %53
    i32 -6392394, label %56
    i32 697049948, label %61
    i32 402123078, label %63
    i32 1122129103, label %68
  ]

.backedge:                                        ; preds = %17, %68, %63, %56, %53, %48, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -999570829, %68 ], [ -544780158, %63 ], [ %60, %56 ], [ -851089427, %53 ], [ %52, %48 ], [ -851089427, %45 ], [ 1289982545, %42 ], [ %41, %37 ], [ 1289982545, %36 ], [ -544780158, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -999570829, i32 1122129103
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.21, align 8
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2010112904, i32 1122129103
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %41 = select i1 %40, i32 -1118070001, i32 1793844045
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %.0..0..0.15, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 877011270, i32 -6392394
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %59 = icmp ult %"struct.std::pair"* %57, %58
  %60 = select i1 %59, i32 402123078, i32 697049948
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %62

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1811437576, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1811437576, label %13
    i32 553263801, label %16
    i32 211590167, label %26
    i32 37158107, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 553263801, i32 37158107
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.85, align 4
  %18 = load i32, i32* @y.86, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 211590167, i32 37158107
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 553263801, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi %"struct.std::pair"* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1936866639, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1936866639, label %10
    i32 -2009585673, label %13
    i32 598613598, label %23
    i32 1610595492, label %33
    i32 1652638075, label %34
    i32 924037703, label %35
    i32 1101693350, label %45
    i32 -1718995947, label %56
    i32 1396009747, label %58
    i32 168466916, label %61
    i32 2034801183, label %69
    i32 2110481100, label %70
    i32 1595312495, label %71
    i32 1068968624, label %73
    i32 1438403021, label %83
    i32 1233338120, label %93
    i32 -357157260, label %94
    i32 -7096814, label %95
    i32 -46142997, label %96
  ]

.backedge:                                        ; preds = %9, %96, %95, %94, %83, %73, %71, %70, %69, %61, %58, %56, %45, %35, %34, %33, %23, %13, %10
  %.019.be = phi %"struct.std::pair"* [ %.019, %9 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %83 ], [ %.019, %73 ], [ %72, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %8, %34 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1438403021, %96 ], [ 1101693350, %95 ], [ 598613598, %94 ], [ %92, %83 ], [ %82, %73 ], [ 924037703, %71 ], [ 1595312495, %70 ], [ 2110481100, %69 ], [ 2110481100, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 924037703, %34 ], [ 1068968624, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -2009585673, i32 1652638075
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.89, align 4
  %15 = load i32, i32* @y.90, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 598613598, i32 -357157260
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.89, align 4
  %25 = load i32, i32* @y.90, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1610595492, i32 -357157260
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.89, align 4
  %37 = load i32, i32* @y.90, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1101693350, i32 -7096814
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne %"struct.std::pair"* %.019, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.89, align 4
  %48 = load i32, i32* @y.90, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1718995947, i32 -7096814
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.18, i32 1396009747, i32 1068968624
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %0)
  %60 = select i1 %59, i32 168466916, i32 2034801183
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.019) #9
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  store i64 %64, i64* %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  %66 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.019, %"struct.std::pair"* nonnull %65)
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %67) #9
  br label %.backedge

69:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.019)
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.89, align 4
  %75 = load i32, i32* @y.90, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1438403021, i32 -46142997
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.89, align 4
  %85 = load i32, i32* @y.90, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1233338120, i32 -46142997
  br label %.backedge

93:                                               ; preds = %9
  ret void

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.05.ph, %1
  %3 = select i1 %.not, i32 -1422401290, i32 350046994
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1275486510, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1275486510, label %.outer7.backedge
    i32 350046994, label %5
    i32 33646824, label %6
    i32 -1422401290, label %8
    i32 -1284721513, label %18
    i32 -1179158018, label %28
    i32 1342894963, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.91, align 4
  %10 = load i32, i32* @y.92, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1284721513, i32 1342894963
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.91, align 4
  %20 = load i32, i32* @y.92, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1179158018, i32 1342894963
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ 33646824, %5 ], [ %17, %8 ], [ %27, %18 ], [ -1284721513, %29 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -347908821, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -347908821, label %15
    i32 660198443, label %18
    i32 -1752979391, label %31
    i32 -1375022152, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 660198443, i32 -1375022152
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.93, align 4
  %23 = load i32, i32* @y.94, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1752979391, i32 -1375022152
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 660198443, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.011.ph = phi %"struct.std::pair"* [ %.09.ph, %11 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.0.ph = phi i32 [ -459313032, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -459313032, label %8
    i32 586277698, label %11
    i32 -1934480867, label %14
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.09.ph)
  %10 = select i1 %9, i32 586277698, i32 -1934480867
  br label %.outer13

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.09.ph) #9
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(8) %12) #9
  br label %.outer

14:                                               ; preds = %7
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(8) %15) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1779438484, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1779438484, label %13
    i32 1175096802, label %16
    i32 1408776471, label %27
    i32 -1218399352, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1175096802, i32 -1218399352
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1408776471, i32 -1218399352
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1175096802, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -915182176, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -915182176, label %13
    i32 671365964, label %16
    i32 -1001885858, label %27
    i32 -959676399, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 671365964, i32 -959676399
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1001885858, i32 -959676399
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 671365964, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %8, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1006888870, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1006888870, label %10
    i32 1767661908, label %20
    i32 -1314110376, label %31
    i32 -1093387687, label %33
    i32 -2021063380, label %43
    i32 -1097729680, label %57
    i32 1182467216, label %58
    i32 1564985089, label %59
    i32 1996833706, label %60
    i32 -660628839, label %61
  ]

.backedge:                                        ; preds = %9, %61, %60, %58, %57, %43, %33, %31, %20, %10
  %.015.be = phi %"struct.std::pair"* [ %.015, %9 ], [ %62, %61 ], [ %.015, %60 ], [ %.015, %58 ], [ %.015, %57 ], [ %44, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %9 ], [ %64, %61 ], [ %.013, %60 ], [ %.013, %58 ], [ %.013, %57 ], [ %46, %43 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %20 ], [ %.013, %10 ]
  %.011.be = phi i64 [ %.011, %9 ], [ %.011, %61 ], [ %.011, %60 ], [ %.neg, %58 ], [ %.011, %57 ], [ %.011, %43 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %20 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2021063380, %61 ], [ 1767661908, %60 ], [ -1006888870, %58 ], [ 1182467216, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.107, align 4
  %12 = load i32, i32* @y.108, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1767661908, i32 1996833706
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.011, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.107, align 4
  %23 = load i32, i32* @y.108, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1314110376, i32 1996833706
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.10, i32 -1093387687, i32 1564985089
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.107, align 4
  %35 = load i32, i32* @y.108, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2021063380, i32 -660628839
  br label %.backedge

43:                                               ; preds = %9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %45 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %44) #9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %47 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %46, %"struct.std::pair"* nonnull dereferenceable(8) %45) #9
  %48 = load i32, i32* @x.107, align 4
  %49 = load i32, i32* @y.108, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1097729680, i32 -660628839
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %.neg = add i64 %.011, -1
  br label %.backedge

59:                                               ; preds = %9
  ret %"struct.std::pair"* %.013

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %63 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %62) #9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %65 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %64, %"struct.std::pair"* nonnull dereferenceable(8) %63) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.111, align 4
  %8 = load i32, i32* @y.112, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 147839643, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 147839643, label %15
    i32 -77550847, label %18
    i32 2023698053, label %29
    i32 806702089, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -77550847, i32 806702089
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.111, align 4
  %21 = load i32, i32* @y.112, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2023698053, i32 806702089
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -77550847, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382203919.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

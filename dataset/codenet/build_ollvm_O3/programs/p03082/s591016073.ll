; ModuleID = 'build_ollvm/programs/p03082/s591016073.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s591016073.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@facs = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@ifacs = local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@l = global [205 x i32] zeroinitializer, align 16
@found = local_unnamed_addr global [205 x [100005 x i8]] zeroinitializer, align 16
@dp = local_unnamed_addr global [205 x [100005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591016073.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1165710000, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1165710000, label %11
    i32 1745859305, label %14
    i32 2033809717, label %25
    i32 1810437344, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1745859305, i32 1810437344
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2033809717, i32 1810437344
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1745859305, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1954906150, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1954906150, label %19
    i32 -1140405295, label %22
    i32 470703533, label %36
    i32 -12445647, label %37
    i32 2072269681, label %40
    i32 -1974680535, label %44
    i32 1928567205, label %54
    i32 -1328787172, label %70
    i32 645193257, label %71
    i32 -117915260, label %80
    i32 -666444679, label %90
    i32 725731829, label %101
    i32 123032231, label %102
    i32 -1591513566, label %103
    i32 -2006199831, label %110
  ]

.backedge:                                        ; preds = %18, %110, %103, %102, %90, %80, %71, %70, %54, %44, %40, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -666444679, %110 ], [ 1928567205, %103 ], [ -1140405295, %102 ], [ %100, %90 ], [ %89, %80 ], [ -12445647, %71 ], [ 645193257, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %40 ], [ %39, %37 ], [ -12445647, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1140405295, i32 123032231
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 470703533, i32 123032231
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.11, align 8
  %.not31 = icmp eq i64 %38, 0
  %39 = select i1 %.not31, i32 -117915260, i32 2072269681
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 645193257, i32 -1974680535
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1928567205, i32 -1591513566
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %57 = mul nsw i64 %56, %55
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %57, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.22, align 8
  %60 = srem i64 %59, %58
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.23, align 8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1328787172, i32 -1591513566
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %77 = srem i64 %76, %75
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %79 = sdiv i64 %78, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.14, align 8
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -666444679, i32 -2006199831
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 725731829, i32 -2006199831
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.30

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %106 = mul nsw i64 %105, %104
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = srem i64 %108, %107
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.28, align 8
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [205 x [100005 x i8]], [205 x [100005 x i8]]* @found, i64 0, i64 %5, i64 %6
  %8 = add i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @l, i64 0, i64 %9
  %11 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %5, i64 %6
  br label %12

12:                                               ; preds = %.backedge, %2
  %.052 = phi i64 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1443001774, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443001774, label %13
    i32 -511228846, label %16
    i32 -1612214283, label %26
    i32 -1445734481, label %36
    i32 1451854694, label %37
    i32 439128198, label %47
    i32 1034859156, label %60
    i32 1891676539, label %62
    i32 1089587853, label %72
    i32 -1605228222, label %83
    i32 1249578264, label %84
    i32 361878941, label %94
    i32 -1106637484, label %115
    i32 228293381, label %116
    i32 210904362, label %117
    i32 708474562, label %118
    i32 1675511418, label %119
    i32 -1836559850, label %121
  ]

.backedge:                                        ; preds = %12, %121, %119, %118, %117, %115, %94, %84, %83, %72, %62, %60, %47, %37, %36, %26, %16, %13
  %.052.be = phi i64 [ %.052, %12 ], [ %132, %121 ], [ %120, %119 ], [ %.052, %118 ], [ %6, %117 ], [ %.052, %115 ], [ %105, %94 ], [ %.052, %84 ], [ %.052, %83 ], [ %73, %72 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %36 ], [ %6, %26 ], [ %.052, %16 ], [ %.052, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 361878941, %121 ], [ 1089587853, %119 ], [ 439128198, %118 ], [ -1612214283, %117 ], [ 228293381, %115 ], [ %114, %94 ], [ %93, %84 ], [ 228293381, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 228293381, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 -511228846, i32 1451854694
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1612214283, i32 210904362
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1445734481, i32 210904362
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 439128198, i32 708474562
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i8, i8* %7, align 1
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1034859156, i32 708474562
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.51, i32 1891676539, i32 1249578264
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1089587853, i32 1675511418
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i64, i64* %11, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1605228222, i32 1675511418
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 361878941, i32 -1836559850
  br label %.backedge

94:                                               ; preds = %12
  store i8 1, i8* %7, align 1
  %95 = load i32, i32* %10, align 4
  %96 = srem i32 %1, %95
  %97 = tail call i64 @_Z5solveii(i32 %8, i32 %96)
  %98 = tail call i64 @_Z5solveii(i32 %8, i32 %1)
  %99 = mul nsw i64 %98, %9
  %100 = add i64 %99, %97
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %11, align 8
  %102 = tail call i64 @_Z6modpowxxx(i64 %5, i64 1000000005, i64 1000000007)
  %103 = load i64, i64* %11, align 8
  %104 = mul nsw i64 %103, %102
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %11, align 8
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1106637484, i32 -1836559850
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  ret i64 %.052

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i64, i64* %11, align 8
  br label %.backedge

121:                                              ; preds = %12
  store i8 1, i8* %7, align 1
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %1, %122
  %124 = tail call i64 @_Z5solveii(i32 %8, i32 %123)
  %125 = tail call i64 @_Z5solveii(i32 %8, i32 %1)
  %126 = mul nsw i64 %125, %9
  %127 = add i64 %126, %124
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %11, align 8
  %129 = tail call i64 @_Z6modpowxxx(i64 %5, i64 1000000005, i64 1000000007)
  %130 = load i64, i64* %11, align 8
  %131 = mul nsw i64 %130, %129
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1597690730, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1597690730, label %16
    i32 -558863037, label %19
    i32 2041421494, label %36
    i32 -1322058158, label %37
    i32 416639851, label %41
    i32 219323238, label %58
    i32 1420490569, label %68
    i32 421052996, label %80
    i32 -1629788549, label %81
    i32 -1095592023, label %91
    i32 1763601569, label %95
    i32 -236010272, label %112
    i32 -1754413580, label %114
    i32 1463895948, label %115
    i32 285872134, label %120
    i32 -791502486, label %125
    i32 49507323, label %128
    i32 749698688, label %146
    i32 803559491, label %150
  ]

.backedge:                                        ; preds = %15, %150, %146, %125, %120, %115, %114, %112, %95, %91, %81, %80, %68, %58, %41, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1420490569, %150 ], [ -558863037, %146 ], [ 1463895948, %125 ], [ -791502486, %120 ], [ %119, %115 ], [ 1463895948, %114 ], [ -1095592023, %112 ], [ -236010272, %95 ], [ %94, %91 ], [ -1095592023, %81 ], [ -1322058158, %80 ], [ %79, %68 ], [ %67, %58 ], [ 219323238, %41 ], [ %40, %37 ], [ -1322058158, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -558863037, i32 749698688
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.2)
  store i64 1, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @facs, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2041421494, i32 749698688
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 -1629788549, i32 416639851
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %55, align 8
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1420490569, i32 803559491
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = add i32 %69, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %70, i32* %.0..0..0.11, align 4
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 421052996, i32 803559491
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z6modpowxxx(i64 %85, i64 1000000005, i64 1000000007)
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = add i32 %87, -1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %90, i32* %.0..0..0.14, align 4
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = icmp sgt i32 %92, -1
  %94 = select i1 %93, i32 1763601569, i32 -1754413580
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %.neg33 = add i32 %96, 1
  %97 = sext i32 %.neg33 to i64
  %98 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i64], [205 x i64]* @ifacs, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %109, align 8
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %113, -1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 285872134, i32 49507323
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x i32], [205 x i32]* @l, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %123)
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = add i32 %126, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %127, i32* %.0..0..0.26, align 4
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* @l, i64 0, i64 %130
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @l, i64 0, i64 0), i32* nonnull %131)
  %132 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.3, align 4
  %134 = call i64 @_Z5solveii(i32 %132, i32 %133)
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  store i64 %134, i64* %.0..0..0.27, align 8
  %135 = load i32, i32* @n, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x i64], [205 x i64]* @facs, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  %139 = load i64, i64* %.0..0..0.28, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  store i64 %140, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %141 = load i64, i64* %.0..0..0.30, align 8
  %142 = srem i64 %141, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  store i64 %142, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %143 = load i64, i64* %.0..0..0.32, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

146:                                              ; preds = %15
  %147 = alloca i32, align 4
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* nonnull dereferenceable(4) %147)
  store i64 1, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @facs, i64 0, i64 0), align 16
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.12, align 4
  %152 = add i32 %151, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.13, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z9casesolvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -574878040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -574878040, label %5
    i32 2025640404, label %15
    i32 -1324408538, label %27
    i32 -813320908, label %29
    i32 1671430886, label %33
    i32 -841848299, label %35
    i32 -451672117, label %45
    i32 443956265, label %55
    i32 1888387672, label %56
    i32 510609988, label %57
  ]

.backedge:                                        ; preds = %4, %57, %56, %45, %35, %33, %29, %27, %15, %5
  %.05.be = phi i32 [ %.05, %4 ], [ %.05, %57 ], [ %.05, %56 ], [ %.05, %45 ], [ %.05, %35 ], [ %34, %33 ], [ %.05, %29 ], [ %.05, %27 ], [ %.05, %15 ], [ %.05, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -451672117, %57 ], [ 2025640404, %56 ], [ %54, %45 ], [ %44, %35 ], [ -574878040, %33 ], [ 1671430886, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2025640404, i32 1888387672
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %.05, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1324408538, i32 1888387672
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -813320908, i32 -841848299
  br label %.backedge

29:                                               ; preds = %4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %30, i32 %.05)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @_Z5solvev()
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.05, 1
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -451672117, i32 510609988
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 443956265, i32 510609988
  br label %.backedge

55:                                               ; preds = %4
  ret void

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1965635057, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1965635057, label %11
    i32 1192780989, label %14
    i32 47582667, label %39
    i32 409138927, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1192780989, i32 409138927
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 47582667, i32 409138927
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1192780989, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1245300368, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1245300368, label %16
    i32 -1032516967, label %19
    i32 -1168387423, label %34
    i32 1006107519, label %36
    i32 1052740957, label %46
    i32 -2110206021, label %68
    i32 1722547881, label %69
    i32 -1531758088, label %79
    i32 -1975740906, label %89
    i32 -737535695, label %90
    i32 -1628664502, label %91
    i32 -814809271, label %104
  ]

.backedge:                                        ; preds = %15, %104, %91, %90, %79, %69, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1531758088, %104 ], [ 1052740957, %91 ], [ -1032516967, %90 ], [ %88, %79 ], [ %78, %69 ], [ 1722547881, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1032516967, i32 -737535695
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.11, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1168387423, i32 -737535695
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 1006107519, i32 1722547881
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1052740957, i32 -1628664502
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %47, i32* %48, i64 %56)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2110206021, i32 -1628664502
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1531758088, i32 -814809271
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.15, align 4
  %81 = load i32, i32* @y.16, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1975740906, i32 -814809271
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %93 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %94 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %95 = load i32*, i32** %.0..0..0.8, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = shl nsw i64 %100, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %92, i32* %93, i64 %101)
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %102 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %103 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %102, i32* %103)
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1672673858, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1672673858, label %19
    i32 -495987053, label %22
    i32 198671725, label %36
    i32 1947645454, label %37
    i32 1079422539, label %45
    i32 -134936422, label %55
    i32 -1700495618, label %67
    i32 25041720, label %69
    i32 378700577, label %73
    i32 803636522, label %83
    i32 -324349810, label %93
    i32 67748947, label %103
    i32 255312320, label %104
    i32 858419667, label %105
    i32 1873326857, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %83, %73, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -324349810, %106 ], [ -134936422, %105 ], [ -495987053, %104 ], [ %102, %93 ], [ %92, %83 ], [ 1947645454, %73 ], [ 803636522, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ 1947645454, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -495987053, i32 255312320
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 198671725, i32 255312320
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %39 = load i32*, i32** %.0..0..0.3, align 8
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 64
  %44 = select i1 %43, i32 1079422539, i32 803636522
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -134936422, i32 858419667
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1700495618, i32 858419667
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.22, i32 25041720, i32 378700577
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = add i64 %74, -1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %77 = load i32*, i32** %.0..0..0.10, align 8
  %78 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %76, i32* %77)
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  store i32* %78, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %80 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %79, i32* %80, i64 %81)
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  store i32* %82, i32** %.0..0..0.12, align 8
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.19, align 4
  %85 = load i32, i32* @y.20, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -324349810, i32 1873326857
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.19, align 4
  %95 = load i32, i32* @y.20, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 67748947, i32 1873326857
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1723893558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1723893558, label %10
    i32 1195136261, label %13
    i32 -543483543, label %14
    i32 -693289642, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1195136261, i32 -543483543
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -693289642, %13 ], [ -693289642, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 181336134, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 181336134, label %22
    i32 901964002, label %25
    i32 -906219917, label %36
    i32 -792090796, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 901964002, i32 -792090796
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -906219917, i32 -792090796
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 901964002, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1246077741, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1246077741, label %21
    i32 -1451527605, label %24
    i32 -357428685, label %42
    i32 -683706306, label %43
    i32 -1653581469, label %53
    i32 -1297023336, label %66
    i32 -391161049, label %68
    i32 -1046719986, label %78
    i32 -1270020273, label %91
    i32 -507099599, label %93
    i32 -151200253, label %97
    i32 -384138916, label %107
    i32 1965529619, label %117
    i32 481450690, label %118
    i32 681044356, label %128
    i32 -2117253916, label %140
    i32 -551608538, label %141
    i32 -742220382, label %151
    i32 -2070945174, label %161
    i32 781604982, label %162
    i32 -1008956367, label %163
    i32 1683016836, label %164
    i32 -236224339, label %168
    i32 1928324079, label %169
    i32 -858767755, label %172
  ]

.backedge:                                        ; preds = %20, %172, %169, %168, %164, %163, %162, %151, %141, %140, %128, %118, %117, %107, %97, %93, %91, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -742220382, %172 ], [ 681044356, %169 ], [ -384138916, %168 ], [ -1046719986, %164 ], [ -1653581469, %163 ], [ -1451527605, %162 ], [ %160, %151 ], [ %150, %141 ], [ -683706306, %140 ], [ %139, %128 ], [ %127, %118 ], [ 481450690, %117 ], [ %116, %107 ], [ %106, %97 ], [ -151200253, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -683706306, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1451527605, i32 781604982
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %31 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %30, i32* %31)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %32, i32** %.0..0..0.16, align 8
  %33 = load i32, i32* @x.29, align 4
  %34 = load i32, i32* @y.30, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -357428685, i32 781604982
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.29, align 4
  %45 = load i32, i32* @y.30, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1653581469, i32 -1008956367
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %55 = load i32*, i32** %.0..0..0.14, align 8
  %56 = icmp ult i32* %54, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.29, align 4
  %58 = load i32, i32* @y.30, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1297023336, i32 -1008956367
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.26, i32 -391161049, i32 -551608538
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.29, align 4
  %70 = load i32, i32* @y.30, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1046719986, i32 1683016836
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %80 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %79, i32* %80)
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.29, align 4
  %83 = load i32, i32* @y.30, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1270020273, i32 1683016836
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.27, i32 -507099599, i32 -151200253
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %94 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %95 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %96 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %94, i32* %95, i32* %96)
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.29, align 4
  %99 = load i32, i32* @y.30, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -384138916, i32 -236224339
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.29, align 4
  %109 = load i32, i32* @y.30, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1965529619, i32 -236224339
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.29, align 4
  %120 = load i32, i32* @y.30, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 681044356, i32 1928324079
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %129 = load i32*, i32** %.0..0..0.20, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %130, i32** %.0..0..0.21, align 8
  %131 = load i32, i32* @x.29, align 4
  %132 = load i32, i32* @y.30, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2117253916, i32 1928324079
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.29, align 4
  %143 = load i32, i32* @y.30, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -742220382, i32 -858767755
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.29, align 4
  %153 = load i32, i32* @y.30, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2070945174, i32 -858767755
  br label %.backedge

161:                                              ; preds = %20
  ret void

162:                                              ; preds = %20
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %165 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %166 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %165, i32* %166)
  br label %.backedge

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %170 = load i32*, i32** %.0..0..0.24, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  store i32* %171, i32** %.0..0..0.25, align 8
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi i32* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -505097925, i32 -2026406729
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 56140580, i32 -2026406729
  %22 = ptrtoint i32* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 4
  %25 = select i1 %24, i32 1043395030, i32 -1417915567
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 572213246, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 572213246, label %.outer8.backedge
    i32 1043395030, label %27
    i32 -1417915567, label %29
    i32 56140580, label %30
    i32 -505097925, label %31
    i32 -2026406729, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %28, i32* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 56140580, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1846549127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1846549127, label %12
    i32 314904771, label %15
    i32 415607139, label %25
    i32 -1506973087, label %35
    i32 -612295717, label %36
    i32 249367555, label %37
    i32 -808315494, label %45
    i32 -190365498, label %55
    i32 262125326, label %65
    i32 -1441692658, label %66
    i32 -1601686019, label %76
    i32 -1163608147, label %87
    i32 1120466155, label %88
    i32 175779801, label %89
    i32 6237277, label %90
    i32 -1178201321, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %87, %76, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %92, %91 ], [ %.014, %90 ], [ %.014, %89 ], [ %.014, %87 ], [ %77, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %37 ], [ %10, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1601686019, %91 ], [ -190365498, %90 ], [ 415607139, %89 ], [ 249367555, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1120466155, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 249367555, %36 ], [ 1120466155, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 314904771, i32 -612295717
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 415607139, i32 175779801
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1506973087, i32 175779801
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.014
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.014, i64 %8, i32 %42)
  %43 = icmp eq i64 %.014, 0
  %44 = select i1 %43, i32 -808315494, i32 -1441692658
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -190365498, i32 6237277
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 262125326, i32 6237277
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1601686019, i32 -1178201321
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i64 %.014, -1
  %78 = load i32, i32* @x.33, align 4
  %79 = load i32, i32* @y.34, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1163608147, i32 -1178201321
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2099375410, i32 697356343
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -2112261784, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2112261784, label %15
    i32 1016477486, label %18
    i32 -1163685255, label %26
    i32 758289462, label %36
    i32 -885657483, label %46
    i32 1113089515, label %47
    i32 901725957, label %52
    i32 2099375410, label %53
    i32 -352967359, label %56
    i32 -244901802, label %66
    i32 -76552035, label %83
    i32 697356343, label %84
    i32 -576764104, label %94
    i32 -422893430, label %106
    i32 -1799018479, label %107
    i32 1872967430, label %109
    i32 -910076343, label %117
  ]

.backedge:                                        ; preds = %14, %117, %109, %107, %94, %84, %83, %66, %56, %53, %52, %47, %46, %36, %26, %18, %15
  %.039.be = phi i64 [ %.039, %14 ], [ %.039, %117 ], [ %112, %109 ], [ %.039, %107 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %83 ], [ %69, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %52 ], [ %.037, %47 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %26 ], [ %.039, %18 ], [ %.039, %15 ]
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %117 ], [ %111, %109 ], [ %108, %107 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %68, %66 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %47 ], [ %.037, %46 ], [ %.neg, %36 ], [ %.037, %26 ], [ %20, %18 ], [ %.037, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -576764104, %117 ], [ -244901802, %109 ], [ 758289462, %107 ], [ %105, %94 ], [ %93, %84 ], [ 697356343, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %53 ], [ %11, %52 ], [ -2112261784, %47 ], [ 1113089515, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.037, %13
  %17 = select i1 %16, i32 1016477486, i32 901725957
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.037, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 -1163685255, i32 1113089515
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 758289462, i32 -1799018479
  br label %.backedge

36:                                               ; preds = %14
  %.neg = add i64 %.037, -1
  %37 = load i32, i32* @x.41, align 4
  %38 = load i32, i32* @y.42, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -885657483, i32 -1799018479
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = getelementptr inbounds i32, i32* %0, i64 %.037
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #10
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %50, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = icmp eq i64 %.037, %8
  %55 = select i1 %54, i32 -352967359, i32 697356343
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.41, align 4
  %58 = load i32, i32* @y.42, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -244901802, i32 1872967430
  br label %.backedge

66:                                               ; preds = %14
  %67 = shl i64 %.037, 1
  %68 = add i64 %67, 2
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %70) #10
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -76552035, i32 1872967430
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -576764104, i32 -910076343
  br label %.backedge

94:                                               ; preds = %14
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %96 = load i32, i32* %95, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.039, i64 %1, i32 %96)
  %97 = load i32, i32* @x.41, align 4
  %98 = load i32, i32* @y.42, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -422893430, i32 -910076343
  br label %.backedge

106:                                              ; preds = %14
  ret void

107:                                              ; preds = %14
  %108 = add i64 %.037, -1
  br label %.backedge

109:                                              ; preds = %14
  %110 = shl i64 %.037, 1
  %111 = add i64 %110, 2
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds i32, i32* %0, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %113) #10
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %115, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %14
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %119 = load i32, i32* %118, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.039, i64 %1, i32 %119)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.43, align 4
  %15 = load i32, i32* @y.44, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ 582611559, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 582611559, label %22
    i32 -739271565, label %25
    i32 467982680, label %44
    i32 841453085, label %45
    i32 -894358645, label %50
    i32 1532762899, label %60
    i32 256495859, label %74
    i32 -924483155, label %75
    i32 -1296509230, label %77
    i32 1739010194, label %87
    i32 2025080604, label %109
    i32 950148608, label %110
    i32 1180667220, label %120
    i32 89547344, label %135
    i32 581755299, label %136
    i32 -1420159195, label %137
    i32 -1569223096, label %142
    i32 -1710507971, label %155
  ]

.backedge:                                        ; preds = %21, %155, %142, %137, %136, %120, %110, %109, %87, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.042.be = phi i32 [ %.042, %21 ], [ 1180667220, %155 ], [ 1739010194, %142 ], [ 1532762899, %137 ], [ -739271565, %136 ], [ %134, %120 ], [ %119, %110 ], [ 841453085, %109 ], [ %108, %87 ], [ %86, %77 ], [ %76, %75 ], [ -924483155, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ 841453085, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %155 ], [ %.0, %142 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.41, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -739271565, i32 581755299
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.15, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.32, align 8
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 467982680, i32 581755299
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.26, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -894358645, i32 -924483155
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.43, align 4
  %52 = load i32, i32* @y.44, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1532762899, i32 -1420159195
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.33, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %63, i32* dereferenceable(4) %.0..0..0.28)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.43, align 4
  %66 = load i32, i32* @y.44, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 256495859, i32 -1420159195
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -1296509230, i32 950148608
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.43, align 4
  %79 = load i32, i32* @y.44, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1739010194, i32 -1569223096
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %88 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.34, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #10
  %92 = load i32, i32* %91, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %93 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %92, i32* %95, align 4
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %98 = add i64 %97, -1
  %99 = sdiv i64 %98, 2
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.36, align 8
  %100 = load i32, i32* @x.43, align 4
  %101 = load i32, i32* @y.44, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2025080604, i32 -1569223096
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.43, align 4
  %112 = load i32, i32* @y.44, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1180667220, i32 -1710507971
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #10
  %122 = load i32, i32* %121, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %123 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.20, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.43, align 4
  %127 = load i32, i32* @y.44, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 89547344, i32 -1710507971
  br label %.backedge

135:                                              ; preds = %21
  ret void

136:                                              ; preds = %21
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %138 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.37, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %140, i32* dereferenceable(4) %.0..0..0.30)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %143 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.38, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #10
  %147 = load i32, i32* %146, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %148 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.21, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  store i32 %147, i32* %150, align 4
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %151, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.23, align 8
  %153 = add i64 %152, -1
  %154 = sdiv i64 %153, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.40, align 8
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #10
  %157 = load i32, i32* %156, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %158 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.24, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -605032015, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -605032015, label %9
    i32 1222817326, label %12
    i32 -967865985, label %15
    i32 -880897125, label %16
    i32 488109845, label %19
    i32 -533232399, label %29
    i32 -1945759007, label %39
    i32 -636332256, label %40
    i32 1977637835, label %41
    i32 -1848431161, label %51
    i32 314298659, label %61
    i32 105742654, label %62
    i32 1076744650, label %63
    i32 746275479, label %66
    i32 660154366, label %67
    i32 695268571, label %70
    i32 -1460645586, label %80
    i32 -165528207, label %90
    i32 -2125601652, label %91
    i32 383295412, label %101
    i32 -894496725, label %111
    i32 342404902, label %112
    i32 1325888279, label %113
    i32 1980066307, label %114
    i32 -113960849, label %115
    i32 613037863, label %116
    i32 -606452545, label %117
    i32 -548585476, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %113, %112, %111, %101, %91, %90, %80, %70, %67, %66, %63, %62, %61, %51, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 383295412, %118 ], [ -1460645586, %117 ], [ -1848431161, %116 ], [ -533232399, %115 ], [ 1980066307, %113 ], [ 1325888279, %112 ], [ 342404902, %111 ], [ %110, %101 ], [ %100, %91 ], [ 342404902, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %67 ], [ 1325888279, %66 ], [ %65, %63 ], [ 1980066307, %62 ], [ 105742654, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1977637835, %40 ], [ 1977637835, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ 105742654, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %11 = select i1 %10, i32 1222817326, i32 1076744650
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %3)
  %14 = select i1 %13, i32 -967865985, i32 -880897125
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %3)
  %18 = select i1 %17, i32 488109845, i32 -636332256
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -533232399, i32 -113960849
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %30 = load i32, i32* @x.49, align 4
  %31 = load i32, i32* @y.50, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1945759007, i32 -113960849
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.49, align 4
  %43 = load i32, i32* @y.50, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1848431161, i32 613037863
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.49, align 4
  %53 = load i32, i32* @y.50, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 314298659, i32 613037863
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %3)
  %65 = select i1 %64, i32 746275479, i32 660154366
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %3)
  %69 = select i1 %68, i32 695268571, i32 -2125601652
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.49, align 4
  %72 = load i32, i32* @y.50, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1460645586, i32 -606452545
  br label %.backedge

80:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %81 = load i32, i32* @x.49, align 4
  %82 = load i32, i32* @y.50, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -165528207, i32 -606452545
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.49, align 4
  %93 = load i32, i32* @y.50, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 383295412, i32 -548585476
  br label %.backedge

101:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %102 = load i32, i32* @x.49, align 4
  %103 = load i32, i32* @y.50, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -894496725, i32 -548585476
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

118:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.51, align 4
  %13 = load i32, i32* @y.52, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2024978183, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2024978183, label %20
    i32 -1389641728, label %23
    i32 440724379, label %37
    i32 1269474761, label %38
    i32 647926963, label %48
    i32 -1623258626, label %58
    i32 1390117177, label %59
    i32 905804614, label %69
    i32 -1760686965, label %82
    i32 1474487392, label %84
    i32 -1778756054, label %94
    i32 1414813, label %106
    i32 -128830692, label %107
    i32 722198877, label %110
    i32 -370851187, label %115
    i32 -1116188296, label %125
    i32 404988711, label %137
    i32 953026441, label %138
    i32 -393079216, label %148
    i32 -1552398228, label %161
    i32 1629200948, label %163
    i32 574364497, label %165
    i32 166125221, label %170
    i32 -1695489992, label %171
    i32 -1642070425, label %172
    i32 -1058377919, label %176
    i32 832297489, label %179
    i32 -1512889936, label %182
  ]

.backedge:                                        ; preds = %19, %182, %179, %176, %172, %171, %170, %165, %161, %148, %138, %137, %125, %115, %110, %107, %106, %94, %84, %82, %69, %59, %58, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -393079216, %182 ], [ -1116188296, %179 ], [ -1778756054, %176 ], [ 905804614, %172 ], [ 647926963, %171 ], [ -1389641728, %170 ], [ 1269474761, %165 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ 722198877, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %110 ], [ 722198877, %107 ], [ 1390117177, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1390117177, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1269474761, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1389641728, i32 166125221
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.29, align 8
  %28 = load i32, i32* @x.51, align 4
  %29 = load i32, i32* @y.52, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 440724379, i32 166125221
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.51, align 4
  %40 = load i32, i32* @y.52, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 647926963, i32 -1695489992
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1623258626, i32 -1695489992
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 905804614, i32 -1642070425
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %71 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %70, i32* %71)
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1760686965, i32 -1642070425
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.33, i32 1474487392, i32 -128830692
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.51, align 4
  %86 = load i32, i32* @y.52, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1778756054, i32 -1058377919
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %95 = load i32*, i32** %.0..0..0.7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  store i32* %96, i32** %.0..0..0.8, align 8
  %97 = load i32, i32* @x.51, align 4
  %98 = load i32, i32* @y.52, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1414813, i32 -1058377919
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %108 = load i32*, i32** %.0..0..0.19, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.20, align 8
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %112 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %111, i32* %112)
  %114 = select i1 %113, i32 -370851187, i32 953026441
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.51, align 4
  %117 = load i32, i32* @y.52, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1116188296, i32 832297489
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %126 = load i32*, i32** %.0..0..0.22, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  store i32* %127, i32** %.0..0..0.23, align 8
  %128 = load i32, i32* @x.51, align 4
  %129 = load i32, i32* @y.52, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 404988711, i32 832297489
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.51, align 4
  %140 = load i32, i32* @y.52, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -393079216, i32 -1512889936
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %149 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %150 = load i32*, i32** %.0..0..0.24, align 8
  %151 = icmp ult i32* %149, %150
  store i1 %151, i1* %4, align 1
  %152 = load i32, i32* @x.51, align 4
  %153 = load i32, i32* @y.52, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1552398228, i32 -1512889936
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %162 = select i1 %.0..0..0.34, i32 574364497, i32 1629200948
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %164 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %164

165:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %166 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %167 = load i32*, i32** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %166, i32* %167)
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %168 = load i32*, i32** %.0..0..0.12, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  store i32* %169, i32** %.0..0..0.13, align 8
  br label %.backedge

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %173 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %174 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %173, i32* %174)
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %177 = load i32*, i32** %.0..0..0.15, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  store i32* %178, i32** %.0..0..0.16, align 8
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %180 = load i32*, i32** %.0..0..0.26, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 -1
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  store i32* %181, i32** %.0..0..0.27, align 8
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.016 = phi i32* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -628073833, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628073833, label %9
    i32 1684320438, label %12
    i32 1403630203, label %13
    i32 1569910437, label %14
    i32 1603694078, label %16
    i32 -1421815975, label %19
    i32 -551311890, label %26
    i32 -1722154995, label %27
    i32 -1056633077, label %28
    i32 170963881, label %30
    i32 1720217328, label %40
    i32 512365483, label %50
    i32 677460914, label %51
  ]

.backedge:                                        ; preds = %8, %51, %40, %30, %28, %27, %26, %19, %16, %14, %13, %12, %9
  %.016.be = phi i32* [ %.016, %8 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %30 ], [ %29, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ], [ %7, %13 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1720217328, %51 ], [ %49, %40 ], [ %39, %30 ], [ 1569910437, %28 ], [ -1056633077, %27 ], [ -1722154995, %26 ], [ -1722154995, %19 ], [ %18, %16 ], [ %15, %14 ], [ 1569910437, %13 ], [ 170963881, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 1684320438, i32 1403630203
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i32* %.016, %1
  %15 = select i1 %.not, i32 170963881, i32 1603694078
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.016, i32* %0)
  %18 = select i1 %17, i32 -1421815975, i32 -551311890
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.016) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds i32, i32* %.016, i64 1
  %23 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.016, i32* nonnull %22)
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %0, align 4
  br label %.backedge

26:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.016)
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1720217328, i32 677460914
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.57, align 4
  %42 = load i32, i32* @y.58, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 512365483, i32 677460914
  br label %.backedge

50:                                               ; preds = %8
  ret void

51:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1646559692, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1646559692, label %15
    i32 604768370, label %18
    i32 -964900530, label %30
    i32 1452652573, label %31
    i32 182763686, label %35
    i32 1056630919, label %37
    i32 311105834, label %47
    i32 -687393214, label %59
    i32 1075149262, label %60
    i32 987635123, label %61
    i32 324708525, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %59, %47, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 311105834, %62 ], [ 604768370, %61 ], [ 1452652573, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1056630919, %35 ], [ %34, %31 ], [ 1452652573, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 604768370, i32 987635123
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -964900530, i32 987635123
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 1075149262, i32 182763686
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %36 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 311105834, i32 324708525
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %48 = load i32*, i32** %.0..0..0.7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %49, i32** %.0..0..0.8, align 8
  %50 = load i32, i32* @x.59, align 4
  %51 = load i32, i32* @y.60, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -687393214, i32 324708525
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %63 = load i32*, i32** %.0..0..0.9, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %3, align 8
  store i32* %64, i32** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i32* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 465682114, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 465682114, label %7
    i32 -198896917, label %10
    i32 -598773876, label %13
    i32 -1256063392, label %23
    i32 -542652022, label %35
    i32 467883293, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.010.ph)
  %9 = select i1 %8, i32 -198896917, i32 -598773876
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.012.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.63, align 4
  %15 = load i32, i32* @y.64, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1256063392, i32 467883293
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %.012.ph, align 4
  %26 = load i32, i32* @x.63, align 4
  %27 = load i32, i32* @y.64, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -542652022, i32 467883293
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -1256063392, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1764077027, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1764077027, label %15
    i32 -1669566608, label %18
    i32 1419250182, label %32
    i32 1581983367, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1669566608, i32 1581983367
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1419250182, i32 1581983367
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1669566608, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1615230215, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1615230215, label %14
    i32 496975420, label %16
    i32 -207919306, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -207919306, i32 496975420
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -207919306, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1865214592, i32 -770639055
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -828200093, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -828200093, label %17
    i32 -1702298206, label %20
    i32 1865214592, label %24
    i32 -770639055, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1702298206, i32 -770639055
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1702298206, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591016073.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

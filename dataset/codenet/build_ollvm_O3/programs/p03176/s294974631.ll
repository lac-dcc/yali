; ModuleID = 'build_ollvm/programs/p03176/s294974631.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s294974631.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6uniqueIPiET_S1_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200005 x i64] zeroinitializer, align 16
@f = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@w = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294974631.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 87537963, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 87537963, label %11
    i32 1193017716, label %14
    i32 21502065, label %25
    i32 -2045622028, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1193017716, i32 -2045622028
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 21502065, i32 -2045622028
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1193017716, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 520085940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 520085940, label %15
    i32 1057353867, label %18
    i32 -524070448, label %32
    i32 -1595676340, label %33
    i32 -1579866324, label %37
    i32 291144925, label %46
    i32 -769178309, label %52
    i32 -177787377, label %53
  ]

.backedge:                                        ; preds = %14, %53, %46, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1057353867, %53 ], [ -1595676340, %46 ], [ 291144925, %37 ], [ %36, %33 ], [ -1595676340, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1057353867, i32 -177787377
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = add i32 %21, 1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %22, i32* %.0..0..0.4, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -524070448, i32 -177787377
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = icmp slt i32 %34, 200005
  %36 = select i1 %35, i32 -1579866324, i32 -769178309
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %39
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %40, i64* dereferenceable(8) %.0..0..0.13)
  %42 = load i64, i64* %41, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %.not = sub i32 0, %48
  %49 = and i32 %47, %.not
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = add i32 %50, %49
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.11, align 4
  br label %.backedge

52:                                               ; preds = %14
  ret void

53:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -740966304, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740966304, label %18
    i32 534141630, label %21
    i32 39065728, label %39
    i32 -1988793773, label %41
    i32 1604109764, label %43
    i32 -1105816775, label %45
    i32 -865302553, label %55
    i32 2122739542, label %66
    i32 1001105264, label %67
    i32 603515034, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -865302553, %68 ], [ 534141630, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1105816775, %43 ], [ -1105816775, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 534141630, i32 1001105264
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 39065728, i32 1001105264
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1988793773, i32 1604109764
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -865302553, i32 603515034
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2122739542, i32 603515034
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6GetMaxi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 992199531, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 992199531, label %15
    i32 226999372, label %18
    i32 -1502048363, label %32
    i32 1732969471, label %33
    i32 -251351895, label %43
    i32 1100345928, label %55
    i32 1398588723, label %57
    i32 1914097851, label %63
    i32 450131306, label %69
    i32 -2069790000, label %71
    i32 -1263808190, label %72
  ]

.backedge:                                        ; preds = %14, %72, %71, %63, %57, %55, %43, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -251351895, %72 ], [ 226999372, %71 ], [ 1732969471, %63 ], [ 1914097851, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1732969471, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 226999372, i32 -2069790000
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = add i32 %21, 1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %22, i32* %.0..0..0.4, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1502048363, i32 -2069790000
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -251351895, i32 -1263808190
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1100345928, i32 -1263808190
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.16, i32 1398588723, i32 450131306
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %59
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* nonnull dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %62, i64* %.0..0..0.14, align 8
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %.not = sub i32 0, %65
  %66 = and i32 %64, %.not
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = sub i32 %67, %66
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.10, align 4
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %70

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z4Workv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2139260313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2139260313, label %17
    i32 -1204440822, label %20
    i32 1915688439, label %37
    i32 28702750, label %38
    i32 2013174595, label %43
    i32 2002994231, label %53
    i32 71231117, label %67
    i32 -2140269382, label %68
    i32 -555593102, label %71
    i32 1849459366, label %83
    i32 -504442273, label %88
    i32 -296631765, label %103
    i32 -1905738097, label %106
    i32 1282375083, label %116
    i32 -2009633721, label %126
    i32 1374962202, label %127
    i32 237932269, label %132
    i32 -1820634823, label %137
    i32 413216349, label %140
    i32 -642981304, label %141
    i32 801625941, label %146
    i32 -2083364776, label %156
    i32 -471523150, label %194
    i32 -857689666, label %195
    i32 -514157518, label %198
    i32 28070538, label %200
    i32 -910861601, label %202
    i32 1756108182, label %207
    i32 535257060, label %208
  ]

.backedge:                                        ; preds = %16, %208, %207, %202, %200, %195, %194, %156, %146, %141, %140, %137, %132, %127, %126, %116, %106, %103, %88, %83, %71, %68, %67, %53, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2083364776, %208 ], [ 1282375083, %207 ], [ 2002994231, %202 ], [ -1204440822, %200 ], [ -642981304, %195 ], [ -857689666, %194 ], [ %193, %156 ], [ %155, %146 ], [ %145, %141 ], [ -642981304, %140 ], [ 1374962202, %137 ], [ -1820634823, %132 ], [ %131, %127 ], [ 1374962202, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1849459366, %103 ], [ -296631765, %88 ], [ %87, %83 ], [ 1849459366, %71 ], [ 28702750, %68 ], [ -2140269382, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %38 ], [ 28702750, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1204440822, i32 28070538
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @t to i8*), i8 0, i64 1600040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @f to i8*), i8 0, i64 1600040, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1915688439, i32 28070538
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2013174595, i32 -555593102
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2002994231, i32 -910861601
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 71231117, i32 -910861601
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = add i32 %69, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.6, align 4
  br label %.backedge

71:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800020) bitcast ([200005 x i32]* @w to i8*), i8* noundef nonnull align 16 dereferenceable(800020) bitcast ([200005 x i32]* @a to i8*), i64 800020, i1 false)
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %73
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i64 0, i64 0), i32* nonnull %74)
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %76
  %78 = call i32* @_ZSt6uniqueIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i64 0, i64 0), i32* nonnull %77)
  %79 = ptrtoint i32* %78 to i64
  %80 = add i64 %79, add (i64 sub (i64 0, i64 ptrtoint ([200005 x i32]* @w to i64)), i64 17179869184)
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -504442273, i32 -1905738097
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %90
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @w, i64 0, i64 0), i32* nonnull %91, i32* nonnull dereferenceable(4) %94)
  %96 = ptrtoint i32* %95 to i64
  %97 = add i64 %96, add (i64 sub (i64 0, i64 ptrtoint ([200005 x i32]* @w to i64)), i64 17179869184)
  %98 = lshr exact i64 %97, 2
  %99 = trunc i64 %98 to i32
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %105 = add i32 %104, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %105, i32* %.0..0..0.15, align 4
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1282375083, i32 1756108182
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2009633721, i32 1756108182
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 237932269, i32 413216349
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %135)
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %139 = add i32 %138, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %139, i32* %.0..0..0.20, align 4
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %142 = load i32, i32* %.0..0..0.29, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 801625941, i32 -514157518
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2083364776, i32 535257060
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -1
  %162 = call i64 @_Z6GetMaxi(i32 %161)
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %162, %167
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %172 = load i32, i32* %.0..0..0.33, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %173
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.23, i64* nonnull dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %176, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %177 = load i32, i32* %.0..0..0.34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %181 = load i32, i32* %.0..0..0.35, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  call void @_Z3Addix(i32 %180, i64 %184)
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -471523150, i32 535257060
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %196 = load i32, i32* %.0..0..0.36, align 4
  %197 = add i32 %196, 1
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 %197, i32* %.0..0..0.37, align 4
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %199 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %199

200:                                              ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @t to i8*), i8 0, i64 1600040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @f to i8*), i8 0, i64 1600040, i1 false)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %205)
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %209 = load i32, i32* %.0..0..0.38, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1
  %214 = call i64 @_Z6GetMaxi(i32 %213)
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %215 = load i32, i32* %.0..0..0.39, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @w, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %214, %219
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %221 = load i32, i32* %.0..0..0.40, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %224 = load i32, i32* %.0..0..0.41, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %225
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* nonnull dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %228, i64* %.0..0..0.27, align 8
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %229 = load i32, i32* %.0..0..0.42, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %233 = load i32, i32* %.0..0..0.43, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  call void @_Z3Addix(i32 %232, i64 %236)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6uniqueIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %3 = tail call i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -222792500, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -222792500, label %15
    i32 -1389386173, label %18
    i32 171885170, label %29
    i32 -1225357024, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1389386173, i32 -1225357024
  br label %.outer3.backedge

18:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %19 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 171885170, i32 -1225357024
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %31 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1389386173, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.outer

.outer:                                           ; preds = %29, %0
  %.04.ph = phi i32 [ %30, %29 ], [ 0, %0 ]
  %2 = icmp slt i32 %.04.ph, 1
  %3 = select i1 %2, i32 -1598949018, i32 -1657247370
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 12210058, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 12210058, label %.outer6.backedge
    i32 -1598949018, label %5
    i32 -2003529854, label %15
    i32 491398082, label %28
    i32 1102606617, label %29
    i32 -1657247370, label %31
    i32 1197613255, label %32
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2003529854, i32 1197613255
  br label %.outer6.backedge

15:                                               ; preds = %4
  %16 = tail call i64 @_Z4Workv()
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 491398082, i32 1197613255
  br label %.outer6.backedge

28:                                               ; preds = %4
  br label %.outer6.backedge

29:                                               ; preds = %4
  %30 = add i32 %.04.ph, 1
  br label %.outer

31:                                               ; preds = %4
  ret i32 0

32:                                               ; preds = %4
  %33 = tail call i64 @_Z4Workv()
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %32, %28, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %27, %15 ], [ 1102606617, %28 ], [ -2003529854, %32 ], [ %3, %4 ]
  br label %.outer6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -28711752, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -28711752, label %16
    i32 -1831769467, label %19
    i32 578385113, label %34
    i32 479784233, label %36
    i32 -1196037422, label %49
    i32 2065440145, label %59
    i32 1950613404, label %69
    i32 -1394985821, label %70
    i32 413989078, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2065440145, %71 ], [ -1831769467, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1196037422, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1831769467, i32 -1394985821
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.8, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 578385113, i32 -1394985821
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 479784233, i32 -1196037422
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %46)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2065440145, i32 413989078
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1950613404, i32 413989078
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi i32* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -1999069601, i32 21529918
  %7 = ptrtoint i32* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 792671657, i32 -1320460059
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ 87917674, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %11

11:                                               ; preds = %.outer18, %11
  switch i32 %.0.ph, label %11 [
    i32 87917674, label %.outer18.backedge
    i32 792671657, label %12
    i32 -1999069601, label %13
    i32 21529918, label %14
    i32 -1320460059, label %16
  ]

12:                                               ; preds = %11
  br label %.outer18.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.013.ph, i32* %.013.ph)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -1320460059, %13 ], [ %10, %11 ]
  br label %.outer18

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %15, i32* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
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
  %.0.ph = phi i32 [ 1349672092, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1349672092, label %10
    i32 -562749975, label %13
    i32 1089949758, label %14
    i32 290116513, label %15
    i32 759941223, label %25
    i32 -618022575, label %35
    i32 1833743797, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -562749975, i32 1089949758
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.25, align 4
  %17 = load i32, i32* @y.26, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 759941223, i32 1833743797
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -618022575, i32 1833743797
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 290116513, %13 ], [ 290116513, %14 ], [ %24, %15 ], [ %34, %25 ], [ 759941223, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i32* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1699568697, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1699568697, label %6
    i32 -54038839, label %9
    i32 565689994, label %12
    i32 1014480509, label %13
    i32 -1341455608, label %14
    i32 -1952992009, label %24
    i32 1368231608, label %35
    i32 -17496920, label %36
    i32 -1765781307, label %37
  ]

.backedge:                                        ; preds = %5, %37, %35, %24, %14, %13, %12, %9, %6
  %.012.be = phi i32* [ %.012, %5 ], [ %38, %37 ], [ %.012, %35 ], [ %25, %24 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1952992009, %37 ], [ 1699568697, %35 ], [ %34, %24 ], [ %23, %14 ], [ -1341455608, %13 ], [ 1014480509, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.012, %2
  %8 = select i1 %7, i32 -54038839, i32 -17496920
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.012, i32* %0)
  %11 = select i1 %10, i32 565689994, i32 1014480509
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.012)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1952992009, i32 -1765781307
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds i32, i32* %.012, i64 1
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1368231608, i32 -1765781307
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  %38 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1001194699, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1001194699, label %5
    i32 1612042531, label %10
    i32 -1655839927, label %20
    i32 -1276018050, label %31
    i32 -1720512891, label %32
    i32 1520642722, label %42
    i32 -58129928, label %52
    i32 105833487, label %53
    i32 -1001647413, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1520642722, %55 ], [ -1655839927, %53 ], [ %51, %42 ], [ %41, %32 ], [ 1001194699, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i32* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 4
  %9 = select i1 %8, i32 1612042531, i32 -1720512891
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.33, align 4
  %12 = load i32, i32* @y.34, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1655839927, i32 105833487
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %21, i32* nonnull %21)
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1276018050, i32 105833487
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.33, align 4
  %34 = load i32, i32* @y.34, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1520642722, i32 -1001647413
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.33, align 4
  %44 = load i32, i32* @y.34, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -58129928, i32 -1001647413
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %54, i32* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
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
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -802904554, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -802904554, label %12
    i32 993196026, label %15
    i32 588039785, label %16
    i32 1048963359, label %26
    i32 55432703, label %36
    i32 -756085268, label %37
    i32 -1289669002, label %45
    i32 -337612391, label %46
    i32 -1038913445, label %48
    i32 587481304, label %49
  ]

.backedge:                                        ; preds = %11, %49, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %49 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1048963359, %49 ], [ -756085268, %46 ], [ -1038913445, %45 ], [ %44, %37 ], [ -756085268, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1038913445, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 993196026, i32 588039785
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1048963359, i32 587481304
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 55432703, i32 587481304
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.016
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -1289669002, i32 -337612391
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2082802901, i32 -1060869443
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -483416318, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -483416318, label %17
    i32 -935110122, label %20
    i32 2082802901, label %24
    i32 -1060869443, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -935110122, i32 -1060869443
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -935110122, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -735824244, i32 -1567494125
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 603380072, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 603380072, label %15
    i32 2046082789, label %.outer.backedge
    i32 -735824244, label %18
    i32 -1567494125, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2046082789, i32 -1567494125
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2046082789, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1096898365, i32 -1065524524
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -350440172, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -350440172, label %17
    i32 223375037, label %27
    i32 -1293929804, label %38
    i32 1430312421, label %40
    i32 -983365289, label %50
    i32 -74547987, label %65
    i32 2077900916, label %67
    i32 -559144193, label %69
    i32 685042801, label %74
    i32 1096898365, label %75
    i32 429838403, label %78
    i32 1387367538, label %88
    i32 -1615098252, label %105
    i32 -1065524524, label %106
    i32 -42801978, label %109
    i32 -1638058608, label %110
    i32 -1510164187, label %117
  ]

.backedge:                                        ; preds = %16, %117, %110, %109, %105, %88, %78, %75, %74, %69, %67, %65, %50, %40, %38, %27, %17
  %.044.be = phi i64 [ %.044, %16 ], [ %120, %117 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %105 ], [ %91, %88 ], [ %.044, %78 ], [ %.044, %75 ], [ %.044, %74 ], [ %.042, %69 ], [ %.044, %67 ], [ %.044, %65 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.042.be = phi i64 [ %.042, %16 ], [ %119, %117 ], [ %112, %110 ], [ %.042, %109 ], [ %.042, %105 ], [ %90, %88 ], [ %.042, %78 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %69 ], [ %68, %67 ], [ %.042, %65 ], [ %51, %50 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1387367538, %117 ], [ -983365289, %110 ], [ 223375037, %109 ], [ -1065524524, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %75 ], [ %13, %74 ], [ -350440172, %69 ], [ -559144193, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 223375037, i32 -42801978
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.042, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1293929804, i32 -42801978
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.40, i32 1430312421, i32 685042801
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -983365289, i32 -1638058608
  br label %.backedge

50:                                               ; preds = %16
  %.neg = shl i64 %.042, 1
  %51 = add i64 %.neg, 2
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = or i64 %.neg, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %52, i32* nonnull %54)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.43, align 4
  %57 = load i32, i32* @y.44, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -74547987, i32 -1638058608
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.41, i32 2077900916, i32 -559144193
  br label %.backedge

67:                                               ; preds = %16
  %68 = add i64 %.042, -1
  br label %.backedge

69:                                               ; preds = %16
  %70 = getelementptr inbounds i32, i32* %0, i64 %.042
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #9
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %0, i64 %.044
  store i32 %72, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = icmp eq i64 %.042, %10
  %77 = select i1 %76, i32 429838403, i32 -1065524524
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.43, align 4
  %80 = load i32, i32* @y.44, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1387367538, i32 -1510164187
  br label %.backedge

88:                                               ; preds = %16
  %89 = shl i64 %.042, 1
  %90 = add i64 %89, 2
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %92) #9
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds i32, i32* %0, i64 %.044
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1615098252, i32 -1510164187
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %108 = load i32, i32* %107, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.044, i64 %1, i32 %108)
  ret void

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %111 = shl i64 %.042, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds i32, i32* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds i32, i32* %0, i64 %114
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %113, i32* nonnull %115)
  br label %.backedge

117:                                              ; preds = %16
  %118 = shl i64 %.042, 1
  %119 = add i64 %118, 2
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %121) #9
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds i32, i32* %0, i64 %.044
  store i32 %123, i32* %124, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds i32, i32* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 745205876, i32 1011061103
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -1452885610, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 472712279, i32 508133504
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -1452885610, label %.outer20.outer.backedge
    i32 745205876, label %12
    i32 1011061103, label %.outer20
    i32 472712279, label %14
    i32 508133504, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 1011061103, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %7, i32* nonnull dereferenceable(4) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %0, i64 %.016.ph
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #9
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds i32, i32* %0, i64 %.018.ph
  store i32 %17, i32* %18, align 4
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 %.018.ph
  store i32 %21, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0 = phi i32 [ -297305329, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -297305329, label %9
    i32 1160024052, label %12
    i32 -256233737, label %15
    i32 -528532051, label %16
    i32 218136198, label %19
    i32 -207077510, label %20
    i32 1284980522, label %21
    i32 1132560935, label %31
    i32 1039262761, label %41
    i32 -933743893, label %42
    i32 654118805, label %52
    i32 -1044295278, label %62
    i32 1214427978, label %63
    i32 -2115025908, label %66
    i32 -1846735279, label %67
    i32 -350687303, label %70
    i32 -1843671587, label %71
    i32 916072716, label %72
    i32 -813435811, label %82
    i32 282399730, label %92
    i32 -1185668135, label %93
    i32 157787782, label %103
    i32 -1771250622, label %113
    i32 -102685633, label %114
    i32 -555265460, label %115
    i32 -851980666, label %116
    i32 -1596341791, label %117
    i32 -1960365484, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %113, %103, %93, %92, %82, %72, %71, %70, %67, %66, %63, %62, %52, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 157787782, %118 ], [ -813435811, %117 ], [ 654118805, %116 ], [ 1132560935, %115 ], [ -102685633, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1185668135, %92 ], [ %91, %82 ], [ %81, %72 ], [ 916072716, %71 ], [ 916072716, %70 ], [ %69, %67 ], [ -1185668135, %66 ], [ %65, %63 ], [ -102685633, %62 ], [ %61, %52 ], [ %51, %42 ], [ -933743893, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1284980522, %20 ], [ 1284980522, %19 ], [ %18, %16 ], [ -933743893, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.0..0..0.22, i32* %.0..0..0.23)
  %11 = select i1 %10, i32 1160024052, i32 1214427978
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %3)
  %14 = select i1 %13, i32 -256233737, i32 -528532051
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %3)
  %18 = select i1 %17, i32 218136198, i32 -207077510
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.51, align 4
  %23 = load i32, i32* @y.52, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1132560935, i32 -555265460
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1039262761, i32 -555265460
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.51, align 4
  %44 = load i32, i32* @y.52, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 654118805, i32 -851980666
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.51, align 4
  %54 = load i32, i32* @y.52, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1044295278, i32 -851980666
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %3)
  %65 = select i1 %64, i32 -2115025908, i32 -1846735279
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %3)
  %69 = select i1 %68, i32 -350687303, i32 -1843671587
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

71:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -813435811, i32 -1596341791
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.51, align 4
  %84 = load i32, i32* @y.52, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 282399730, i32 -1596341791
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.51, align 4
  %95 = load i32, i32* @y.52, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 157787782, i32 -1960365484
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.51, align 4
  %105 = load i32, i32* @y.52, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1771250622, i32 -1960365484
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i32* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 798163209, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 798163209, label %7
    i32 1011482978, label %17
    i32 1007783612, label %27
    i32 -48946504, label %28
    i32 920481766, label %31
    i32 -223495782, label %33
    i32 -738964803, label %43
    i32 -1454928101, label %54
    i32 107075873, label %55
    i32 -598972374, label %58
    i32 1032726913, label %60
    i32 1417296099, label %70
    i32 -1319904816, label %81
    i32 147222885, label %83
    i32 1310267447, label %84
    i32 125277561, label %94
    i32 575330029, label %105
    i32 1069909998, label %106
    i32 -1532542850, label %107
    i32 -1920524642, label %109
    i32 -1569373398, label %110
  ]

.backedge:                                        ; preds = %6, %110, %109, %107, %106, %105, %94, %84, %81, %70, %60, %58, %55, %54, %43, %33, %31, %28, %27, %17, %7
  %.022.be = phi i32* [ %.022, %6 ], [ %.022, %110 ], [ %.022, %109 ], [ %108, %107 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %59, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i32* [ %.020, %6 ], [ %111, %110 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %105 ], [ %95, %94 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %32, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 125277561, %110 ], [ 1417296099, %109 ], [ -738964803, %107 ], [ 1011482978, %106 ], [ 798163209, %105 ], [ %104, %94 ], [ %93, %84 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 107075873, %58 ], [ %57, %55 ], [ 107075873, %54 ], [ %53, %43 ], [ %42, %33 ], [ -48946504, %31 ], [ %30, %28 ], [ -48946504, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1011482978, i32 1069909998
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1007783612, i32 1069909998
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.020, i32* %2)
  %30 = select i1 %29, i32 920481766, i32 -223495782
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.53, align 4
  %35 = load i32, i32* @y.54, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -738964803, i32 -1532542850
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i32, i32* %.022, i64 -1
  %45 = load i32, i32* @x.53, align 4
  %46 = load i32, i32* @y.54, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1454928101, i32 -1532542850
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.022)
  %57 = select i1 %56, i32 -598972374, i32 1032726913
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i32, i32* %.022, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.53, align 4
  %62 = load i32, i32* @y.54, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1417296099, i32 -1920524642
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp ult i32* %.020, %.022
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.53, align 4
  %73 = load i32, i32* @y.54, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1319904816, i32 -1920524642
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.19, i32 1310267447, i32 147222885
  br label %.backedge

83:                                               ; preds = %6
  ret i32* %.020

84:                                               ; preds = %6
  %85 = load i32, i32* @x.53, align 4
  %86 = load i32, i32* @y.54, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 125277561, i32 -1569373398
  br label %.backedge

94:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.020, i32* %.022)
  %95 = getelementptr inbounds i32, i32* %.020, i64 1
  %96 = load i32, i32* @x.53, align 4
  %97 = load i32, i32* @y.54, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 575330029, i32 -1569373398
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = getelementptr inbounds i32, i32* %.022, i64 -1
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.020, i32* %.022)
  %111 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 815138240, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 815138240, label %9
    i32 -1701571629, label %12
    i32 1409845119, label %13
    i32 1871924977, label %23
    i32 -1061026164, label %33
    i32 1011430905, label %34
    i32 -1241938147, label %36
    i32 1236123838, label %39
    i32 824931419, label %46
    i32 -1282538796, label %47
    i32 -1558971367, label %57
    i32 -48800302, label %67
    i32 -593282879, label %68
    i32 -1487558333, label %70
    i32 -426451183, label %71
    i32 -1066643944, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %68, %67, %57, %47, %46, %39, %36, %34, %33, %23, %13, %12, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %.017, %72 ], [ %7, %71 ], [ %69, %68 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %7, %23 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1558971367, %72 ], [ 1871924977, %71 ], [ 1011430905, %68 ], [ -593282879, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1282538796, %46 ], [ -1282538796, %39 ], [ %38, %36 ], [ %35, %34 ], [ 1011430905, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1487558333, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -1701571629, i32 1409845119
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.59, align 4
  %15 = load i32, i32* @y.60, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1871924977, i32 -426451183
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.59, align 4
  %25 = load i32, i32* @y.60, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1061026164, i32 -426451183
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.017, %1
  %35 = select i1 %.not, i32 -1487558333, i32 -1241938147
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  %38 = select i1 %37, i32 1236123838, i32 824931419
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.017) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds i32, i32* %.017, i64 1
  %43 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.017, i32* nonnull %42)
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %0, align 4
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.017)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.59, align 4
  %49 = load i32, i32* @y.60, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1558971367, i32 -1066643944
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.59, align 4
  %59 = load i32, i32* @y.60, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -48800302, i32 -1066643944
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 -585670363, i32 731771125
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 415099537, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 415099537, label %.outer7.backedge
    i32 731771125, label %5
    i32 -40190879, label %6
    i32 -585670363, label %8
    i32 1305521926, label %18
    i32 -1545785539, label %28
    i32 -440531631, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1305521926, i32 -440531631
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.61, align 4
  %20 = load i32, i32* @y.62, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1545785539, i32 -440531631
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -40190879, %5 ], [ %17, %8 ], [ %27, %18 ], [ 1305521926, %29 ], [ %3, %4 ]
  br label %.outer7
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
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i32* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1297609603, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -1297609603, label %7
    i32 866202004, label %10
    i32 221694931, label %13
    i32 1446428926, label %23
    i32 -1148446320, label %35
    i32 -503114587, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.010.ph)
  %9 = select i1 %8, i32 866202004, i32 221694931
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.012.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.65, align 4
  %15 = load i32, i32* @y.66, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1446428926, i32 -503114587
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %.012.ph, align 4
  %26 = load i32, i32* @x.65, align 4
  %27 = load i32, i32* @y.66, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1148446320, i32 -503114587
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 1446428926, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ -714297267, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -714297267, label %15
    i32 -120714197, label %18
    i32 547798753, label %32
    i32 147456033, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -120714197, i32 147456033
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 547798753, i32 147456033
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -120714197, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2041912725, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2041912725, label %20
    i32 -1434556120, label %23
    i32 -711703997, label %42
    i32 -636761104, label %44
    i32 1279563070, label %54
    i32 -1690718535, label %64
    i32 1431487015, label %78
    i32 -1005772617, label %79
    i32 -143963010, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1690718535, %80 ], [ -1434556120, %79 ], [ %77, %64 ], [ %63, %54 ], [ 1279563070, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1434556120, i32 -1005772617
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.77, align 4
  %34 = load i32, i32* @y.78, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -711703997, i32 -1005772617
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 -636761104, i32 1279563070
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = bitcast i32* %48 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %50 = bitcast i32** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.77, align 4
  %56 = load i32, i32* @y.78, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1690718535, i32 -143963010
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32* %68, i32** %4, align 8
  %69 = load i32, i32* @x.77, align 4
  %70 = load i32, i32* @y.78, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1431487015, i32 -143963010
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1622305728, i32 -1057748157
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1056127522, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1056127522, label %15
    i32 590508863, label %.outer.backedge
    i32 1622305728, label %18
    i32 -1057748157, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 590508863, i32 -1057748157
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 590508863, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1264336032, i32 2137758347
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 305265308, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 305265308, label %17
    i32 -653677789, label %20
    i32 1264336032, label %24
    i32 2137758347, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -653677789, i32 2137758347
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -653677789, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.83, align 4
  %12 = load i32, i32* @y.84, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1531668276, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1531668276, label %19
    i32 18606774, label %22
    i32 -427436547, label %43
    i32 630869941, label %45
    i32 -488208288, label %47
    i32 1351835967, label %51
    i32 2142514795, label %56
    i32 1011394375, label %61
    i32 -1460314480, label %67
    i32 -564309519, label %68
    i32 -1237723686, label %71
    i32 -1340596798, label %73
  ]

.backedge:                                        ; preds = %18, %73, %68, %67, %61, %56, %51, %47, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 18606774, %73 ], [ -1237723686, %68 ], [ 1351835967, %67 ], [ -1460314480, %61 ], [ %60, %56 ], [ %55, %51 ], [ 1351835967, %47 ], [ -1237723686, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 18606774, i32 -1340596798
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.18, align 8
  %30 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %30, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %31 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %32 = load i32*, i32** %.0..0..0.19, align 8
  %33 = icmp eq i32* %31, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.83, align 4
  %35 = load i32, i32* @y.84, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -427436547, i32 -1340596798
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.28, i32 630869941, i32 -488208288
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %46, i32** %.0..0..0.2, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  store i32* %48, i32** %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.11, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %50, i32** %.0..0..0.12, align 8
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.13, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %54 = load i32*, i32** %.0..0..0.21, align 8
  %.not = icmp eq i32* %53, %54
  %55 = select i1 %.not, i32 -564309519, i32 2142514795
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  %57 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %.0..0..0.5, i32* %57, i32* %58)
  %60 = select i1 %59, i32 -1460314480, i32 1011394375
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %62 = load i32*, i32** %.0..0..0.16, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #9
  %64 = load i32, i32* %63, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.24, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.25 = load volatile i32**, i32*** %4, align 8
  store i32* %66, i32** %.0..0..0.25, align 8
  store i32 %64, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %18
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32**, i32*** %4, align 8
  %69 = load i32*, i32** %.0..0..0.26, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %.0..0..0.27 = load volatile i32**, i32*** %4, align 8
  store i32* %70, i32** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %70, i32** %.0..0..0.3, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %72 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %72

73:                                               ; preds = %18
  %74 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.85, align 4
  %4 = load i32, i32* @y.86, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -167951926, i32 146591784
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1312557066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1312557066, label %13
    i32 1221045339, label %.outer.backedge
    i32 -167951926, label %16
    i32 146591784, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1221045339, i32 146591784
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1221045339, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i32* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1375924393, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1375924393, label %9
    i32 567309857, label %12
    i32 -1376130570, label %13
    i32 -563897677, label %14
    i32 1958248863, label %24
    i32 -871359953, label %36
    i32 -1304583016, label %38
    i32 1846669460, label %48
    i32 1529736743, label %59
    i32 -211314426, label %61
    i32 -423778998, label %62
    i32 1794178919, label %63
    i32 919228822, label %64
    i32 -1562193711, label %65
    i32 690099525, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %62, %61, %59, %48, %38, %36, %24, %14, %13, %12, %9
  %.024.be = phi i32* [ %.024, %8 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %63 ], [ %.020, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32* [ %.022, %8 ], [ %.022, %67 ], [ %.022, %65 ], [ %1, %63 ], [ %.022, %62 ], [ %.024, %61 ], [ %.022, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %13 ], [ %1, %12 ], [ %.022, %9 ]
  %.020.be = phi i32* [ %.020, %8 ], [ %.020, %67 ], [ %66, %65 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %25, %24 ], [ %.020, %14 ], [ %.024, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1846669460, %67 ], [ 1958248863, %65 ], [ 919228822, %63 ], [ -563897677, %62 ], [ 919228822, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -563897677, %13 ], [ 919228822, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 567309857, i32 -1376130570
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.87, align 4
  %16 = load i32, i32* @y.88, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1958248863, i32 -1562193711
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i32, i32* %.020, i64 1
  %26 = icmp ne i32* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.87, align 4
  %28 = load i32, i32* @y.88, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -871359953, i32 -1562193711
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.18, i32 -1304583016, i32 1794178919
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.87, align 4
  %40 = load i32, i32* @y.88, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1846669460, i32 690099525
  br label %.backedge

48:                                               ; preds = %8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %7, i32* %.024, i32* %.020)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.87, align 4
  %51 = load i32, i32* @y.88, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1529736743, i32 690099525
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.19, i32 -211314426, i32 -423778998
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret i32* %.022

65:                                               ; preds = %8
  %66 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %7, i32* %.024, i32* %.020)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2041828013, i32 -73178052
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1814129526, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1814129526, label %17
    i32 1889621912, label %20
    i32 2041828013, label %24
    i32 -73178052, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1889621912, i32 -73178052
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1889621912, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.91, align 4
  %14 = load i32, i32* @y.92, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 130321394, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 130321394, label %21
    i32 517159743, label %24
    i32 1706410067, label %42
    i32 -931714224, label %43
    i32 681795885, label %47
    i32 -668623884, label %56
    i32 400209718, label %66
    i32 -1233231349, label %83
    i32 714357592, label %84
    i32 1944797702, label %94
    i32 -610501070, label %105
    i32 1894043969, label %106
    i32 -1938075122, label %107
    i32 851873160, label %117
    i32 -402837861, label %128
    i32 54572248, label %129
    i32 1261420473, label %131
    i32 69216364, label %139
    i32 745817370, label %141
  ]

.backedge:                                        ; preds = %20, %141, %139, %131, %129, %117, %107, %106, %105, %94, %84, %83, %66, %56, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 851873160, %141 ], [ 1944797702, %139 ], [ 400209718, %131 ], [ 517159743, %129 ], [ %127, %117 ], [ %116, %107 ], [ -931714224, %106 ], [ 1894043969, %105 ], [ %104, %94 ], [ %93, %84 ], [ 1894043969, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %47 ], [ %46, %43 ], [ -931714224, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 517159743, i32 54572248
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.4, align 8
  %32 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %31, i32* %1)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %32, i64* %.0..0..0.16, align 8
  %33 = load i32, i32* @x.91, align 4
  %34 = load i32, i32* @y.92, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1706410067, i32 54572248
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 681795885, i32 -1938075122
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.18, align 8
  %49 = ashr i64 %48, 1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  store i32* %50, i32** %.0..0..0.31, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.32, i64 %51)
  %.0..0..0.33 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.2, i32* %52, i32* dereferenceable(4) %53)
  %55 = select i1 %54, i32 -668623884, i32 714357592
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.91, align 4
  %58 = load i32, i32* @y.92, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 400209718, i32 1261420473
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %67, i32** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %69, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.27, align 8
  %72 = xor i64 %71, -1
  %73 = add i64 %70, %72
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %73, i64* %.0..0..0.20, align 8
  %74 = load i32, i32* @x.91, align 4
  %75 = load i32, i32* @y.92, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1233231349, i32 1261420473
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.91, align 4
  %86 = load i32, i32* @y.92, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1944797702, i32 69216364
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %96 = load i32, i32* @x.91, align 4
  %97 = load i32, i32* @y.92, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -610501070, i32 69216364
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.91, align 4
  %109 = load i32, i32* @y.92, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 851873160, i32 745817370
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %118 = load i32*, i32** %.0..0..0.9, align 8
  store i32* %118, i32** %4, align 8
  %119 = load i32, i32* @x.91, align 4
  %120 = load i32, i32* @y.92, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -402837861, i32 745817370
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.36

129:                                              ; preds = %20
  %130 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32**, i32*** %5, align 8
  %132 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  store i32* %132, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %133 = load i32*, i32** %.0..0..0.11, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %134, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.29, align 8
  %137 = xor i64 %136, -1
  %138 = add i64 %135, %137
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %138, i64* %.0..0..0.23, align 8
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %140, i64* %.0..0..0.24, align 8
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.93, align 4
  %4 = load i32, i32* @y.94, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1507116043, i32 965178992
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1130485813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1130485813, label %13
    i32 -1279752101, label %.outer.backedge
    i32 -1507116043, label %16
    i32 965178992, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1279752101, i32 965178992
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1279752101, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.95, align 4
  %7 = load i32, i32* @y.96, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1934122526, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1934122526, label %14
    i32 -1306608937, label %17
    i32 -1545566338, label %29
    i32 -50205268, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1306608937, i32 -50205268
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32* %0, i32** %18, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.95, align 4
  %21 = load i32, i32* @y.96, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1545566338, i32 -50205268
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1306608937, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.101, align 4
  %7 = load i32, i32* @y.102, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -724442307, i32 -171277905
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 193670294, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 193670294, label %16
    i32 -40895727, label %.outer.backedge
    i32 -724442307, label %19
    i32 -171277905, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -40895727, i32 -171277905
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i32* %1 to i64
  %21 = ptrtoint i32* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -40895727, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294974631.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.107, align 4
  %4 = load i32, i32* @y.108, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -185225603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -185225603, label %11
    i32 -1891965495, label %14
    i32 -1507698987, label %24
    i32 -1412921460, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1891965495, i32 -1412921460
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.107, align 4
  %16 = load i32, i32* @y.108, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1507698987, i32 -1412921460
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1891965495, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

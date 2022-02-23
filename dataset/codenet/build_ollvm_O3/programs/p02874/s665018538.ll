; ModuleID = 'build_ollvm/programs/p02874/s665018538.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s665018538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@n = global i32 0, align 4
@seg = global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665018538.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qminii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1664428002, i32 -569005301
  %16 = select i1 %14, i32 -2044753992, i32 -569005301
  %17 = select i1 %14, i32 -936040124, i32 -68105969
  %18 = select i1 %14, i32 634509572, i32 -68105969
  br label %19

19:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1655366614, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1655366614, label %20
    i32 957600503, label %23
    i32 -1471834466, label %24
    i32 634509572, label %25
    i32 -936040124, label %26
    i32 804654634, label %27
    i32 -2044753992, label %28
    i32 1664428002, label %29
    i32 -68105969, label %30
    i32 -569005301, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.0, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ -2044753992, %31 ], [ 634509572, %30 ], [ %15, %28 ], [ %16, %27 ], [ 804654634, %26 ], [ %17, %25 ], [ %18, %24 ], [ 804654634, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.8, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %22 = select i1 %21, i32 957600503, i32 -1471834466
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  store i32 %1, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qmaxii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ -486611400, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -486611400, label %21
    i32 -723797585, label %24
    i32 94034108, label %39
    i32 -1475650631, label %41
    i32 1050039012, label %43
    i32 686068815, label %51
    i32 -1695037069, label %60
    i32 1994509705, label %61
    i32 -1590642049, label %62
    i32 1462411718, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %60, %51, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %60 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be14 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %60 ], [ %18, %51 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be15 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %60 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be16 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %60 ], [ %20, %51 ], [ %18, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.012.be = phi i32 [ %.012, %16 ], [ 686068815, %63 ], [ -723797585, %62 ], [ 1994509705, %60 ], [ %59, %51 ], [ %50, %43 ], [ 1994509705, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0..0..0.11, %60 ], [ %.0, %51 ], [ %.0, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -723797585, i32 -1590642049
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 94034108, i32 -1590642049
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.10, i32 -1475650631, i32 1050039012
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 686068815, i32 1462411718
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  store i32 %52, i32* %3, align 4
  %53 = add i32 %20, -1
  %54 = mul i32 %53, %20
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %19, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1695037069, i32 1462411718
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.backedge

61:                                               ; preds = %16
  ret i32 %.0

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.neg.neg = sub i32 1, %0
  %13 = add i32 %.neg.neg, %1
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1090017120, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1090017120, label %15
    i32 -1527176804, label %18
    i32 1764977192, label %29
    i32 419872755, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1527176804, i32 419872755
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4qmaxii(i32 %13, i32 0)
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1764977192, i32 419872755
  br label %.outer

29:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32 @_Z4qmaxii(i32 %13, i32 0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1527176804, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.083 = phi i32 [ 0, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ -1306691063, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1306691063, label %10
    i32 -1645536620, label %20
    i32 2099180700, label %32
    i32 -252070027, label %34
    i32 2078416686, label %44
    i32 -759181475, label %58
    i32 -1207129935, label %59
    i32 418956308, label %61
    i32 -428012595, label %64
    i32 852989333, label %74
    i32 1172945889, label %86
    i32 -830130953, label %88
    i32 650234576, label %94
    i32 -1686219388, label %104
    i32 425302282, label %119
    i32 857368594, label %120
    i32 1807683213, label %130
    i32 675124164, label %144
    i32 -384897349, label %146
    i32 1858338383, label %156
    i32 -43053417, label %166
    i32 -1480387949, label %167
    i32 1377414151, label %177
    i32 751372843, label %191
    i32 -169731315, label %193
    i32 -696938941, label %197
    i32 -1501191607, label %203
    i32 867564917, label %213
    i32 2122199179, label %223
    i32 2082242841, label %224
    i32 -889796774, label %234
    i32 -1911379602, label %244
    i32 590944390, label %245
    i32 -961604402, label %247
    i32 -1833686040, label %257
    i32 213326597, label %272
    i32 -1182730237, label %273
    i32 23666208, label %283
    i32 566360091, label %295
    i32 -1551338772, label %297
    i32 -2037378952, label %307
    i32 -455610127, label %308
    i32 722098378, label %318
    i32 808292247, label %329
    i32 600957061, label %331
    i32 659270744, label %333
    i32 1585534532, label %339
    i32 -220694934, label %349
    i32 1402532359, label %360
    i32 -2020142858, label %362
    i32 -1384353907, label %375
    i32 610968890, label %377
    i32 -1946875086, label %387
    i32 -763472346, label %397
    i32 777983015, label %398
    i32 1693390389, label %408
    i32 -1277366724, label %420
    i32 1089588329, label %421
    i32 -767467222, label %422
    i32 -82111576, label %427
    i32 495093678, label %428
    i32 2001561679, label %434
    i32 -154438557, label %435
    i32 -838005952, label %436
    i32 1048961436, label %437
    i32 1056068268, label %438
    i32 -1467174678, label %439
    i32 -1122295158, label %445
    i32 790715836, label %446
    i32 253410347, label %447
    i32 507365484, label %448
    i32 407440776, label %449
  ]

.backedge:                                        ; preds = %9, %449, %448, %447, %446, %445, %439, %438, %437, %436, %435, %434, %428, %427, %422, %421, %408, %398, %397, %387, %377, %375, %362, %360, %349, %339, %333, %331, %329, %318, %308, %307, %297, %295, %283, %273, %272, %257, %247, %245, %244, %234, %224, %223, %213, %203, %197, %193, %191, %177, %167, %166, %156, %146, %144, %130, %120, %119, %104, %94, %88, %86, %74, %64, %61, %59, %58, %44, %34, %32, %20, %10
  %.083.be = phi i32 [ %.083, %9 ], [ %.083, %449 ], [ %.083, %448 ], [ %.083, %447 ], [ %.083, %446 ], [ %.083, %445 ], [ %.083, %439 ], [ %.083, %438 ], [ %.083, %437 ], [ %.083, %436 ], [ %.083, %435 ], [ %.083, %434 ], [ %.083, %428 ], [ %.083, %427 ], [ %.083, %422 ], [ %.083, %421 ], [ %.083, %408 ], [ %.083, %398 ], [ %.083, %397 ], [ %.083, %387 ], [ %.083, %377 ], [ %.083, %375 ], [ %.083, %362 ], [ %.083, %360 ], [ %.083, %349 ], [ %.083, %339 ], [ %.083, %333 ], [ %.083, %331 ], [ %.083, %329 ], [ %.083, %318 ], [ %.083, %308 ], [ %.083, %307 ], [ %.083, %297 ], [ %.083, %295 ], [ %.083, %283 ], [ %.083, %273 ], [ %.083, %272 ], [ %.083, %257 ], [ %.083, %247 ], [ %.083, %245 ], [ %.083, %244 ], [ %.083, %234 ], [ %.083, %224 ], [ %.083, %223 ], [ %.083, %213 ], [ %.083, %203 ], [ %.083, %197 ], [ %.083, %193 ], [ %.083, %191 ], [ %.083, %177 ], [ %.083, %167 ], [ %.083, %166 ], [ %.083, %156 ], [ %.083, %146 ], [ %.083, %144 ], [ %.083, %130 ], [ %.083, %120 ], [ %.083, %119 ], [ %.083, %104 ], [ %.083, %94 ], [ %.083, %88 ], [ %.083, %86 ], [ %.083, %74 ], [ %.083, %64 ], [ %.083, %61 ], [ %60, %59 ], [ %.083, %58 ], [ %.083, %44 ], [ %.083, %34 ], [ %.083, %32 ], [ %.083, %20 ], [ %.083, %10 ]
  %.081.be = phi i32 [ %.081, %9 ], [ %.081, %449 ], [ %.081, %448 ], [ %.081, %447 ], [ %.081, %446 ], [ %.081, %445 ], [ %.081, %439 ], [ %.081, %438 ], [ %.081, %437 ], [ %.081, %436 ], [ %.081, %435 ], [ %.081, %434 ], [ %431, %428 ], [ %.081, %427 ], [ %.081, %422 ], [ %.081, %421 ], [ %.081, %408 ], [ %.081, %398 ], [ %.081, %397 ], [ %.081, %387 ], [ %.081, %377 ], [ %.081, %375 ], [ %.081, %362 ], [ %.081, %360 ], [ %.081, %349 ], [ %.081, %339 ], [ %.081, %333 ], [ %.081, %331 ], [ %.081, %329 ], [ %.081, %318 ], [ %.081, %308 ], [ %.081, %307 ], [ %.081, %297 ], [ %.081, %295 ], [ %.081, %283 ], [ %.081, %273 ], [ %.081, %272 ], [ %.081, %257 ], [ %.081, %247 ], [ %.081, %245 ], [ %.081, %244 ], [ %.081, %234 ], [ %.081, %224 ], [ %.081, %223 ], [ %.081, %213 ], [ %.081, %203 ], [ %.081, %197 ], [ %.081, %193 ], [ %.081, %191 ], [ %.081, %177 ], [ %.081, %167 ], [ %.081, %166 ], [ %.081, %156 ], [ %.081, %146 ], [ %.081, %144 ], [ %.081, %130 ], [ %.081, %120 ], [ %.081, %119 ], [ %107, %104 ], [ %.081, %94 ], [ %.081, %88 ], [ %.081, %86 ], [ %.081, %74 ], [ %.081, %64 ], [ %62, %61 ], [ %.081, %59 ], [ %.081, %58 ], [ %.081, %44 ], [ %.081, %34 ], [ %.081, %32 ], [ %.081, %20 ], [ %.081, %10 ]
  %.079.be = phi i32 [ %.079, %9 ], [ %.079, %449 ], [ %.079, %448 ], [ %.079, %447 ], [ %.079, %446 ], [ %.079, %445 ], [ %.079, %439 ], [ %.079, %438 ], [ %.079, %437 ], [ %.079, %436 ], [ -1, %435 ], [ %.079, %434 ], [ %.071, %428 ], [ %.079, %427 ], [ %.079, %422 ], [ %.079, %421 ], [ %.079, %408 ], [ %.079, %398 ], [ %.079, %397 ], [ %.079, %387 ], [ %.079, %377 ], [ %.079, %375 ], [ %.079, %362 ], [ %.079, %360 ], [ %.079, %349 ], [ %.079, %339 ], [ %.079, %333 ], [ %.079, %331 ], [ %.079, %329 ], [ %.079, %318 ], [ %.079, %308 ], [ %.079, %307 ], [ %.079, %297 ], [ %.079, %295 ], [ %.079, %283 ], [ %.079, %273 ], [ %.079, %272 ], [ %.079, %257 ], [ %.079, %247 ], [ %.079, %245 ], [ %.079, %244 ], [ %.079, %234 ], [ %.079, %224 ], [ %.079, %223 ], [ %.079, %213 ], [ %.079, %203 ], [ %.079, %197 ], [ %.079, %193 ], [ %.079, %191 ], [ %.079, %177 ], [ %.079, %167 ], [ %.079, %166 ], [ -1, %156 ], [ %.079, %146 ], [ %.079, %144 ], [ %.079, %130 ], [ %.079, %120 ], [ %.079, %119 ], [ %.071, %104 ], [ %.079, %94 ], [ %.079, %88 ], [ %.079, %86 ], [ %.079, %74 ], [ %.079, %64 ], [ 0, %61 ], [ %.079, %59 ], [ %.079, %58 ], [ %.079, %44 ], [ %.079, %34 ], [ %.079, %32 ], [ %.079, %20 ], [ %.079, %10 ]
  %.077.be = phi i32 [ %.077, %9 ], [ %.077, %449 ], [ %.077, %448 ], [ %.077, %447 ], [ %.077, %446 ], [ %.077, %445 ], [ %.077, %439 ], [ %.077, %438 ], [ %.077, %437 ], [ %.077, %436 ], [ %.077, %435 ], [ %.077, %434 ], [ %433, %428 ], [ %.077, %427 ], [ %.077, %422 ], [ %.077, %421 ], [ %.077, %408 ], [ %.077, %398 ], [ %.077, %397 ], [ %.077, %387 ], [ %.077, %377 ], [ %.077, %375 ], [ %366, %362 ], [ %.077, %360 ], [ %.077, %349 ], [ %.077, %339 ], [ %.077, %333 ], [ %.077, %331 ], [ %.077, %329 ], [ %.077, %318 ], [ %.077, %308 ], [ %.077, %307 ], [ %.077, %297 ], [ %.077, %295 ], [ %.077, %283 ], [ %.077, %273 ], [ %.077, %272 ], [ %.077, %257 ], [ %.077, %247 ], [ %.077, %245 ], [ %.077, %244 ], [ %.077, %234 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %213 ], [ %.077, %203 ], [ %.077, %197 ], [ %.077, %193 ], [ %.077, %191 ], [ %.077, %177 ], [ %.077, %167 ], [ %.077, %166 ], [ %.077, %156 ], [ %.077, %146 ], [ %.077, %144 ], [ %.077, %130 ], [ %.077, %120 ], [ %.077, %119 ], [ %109, %104 ], [ %.077, %94 ], [ %.077, %88 ], [ %.077, %86 ], [ %.077, %74 ], [ %.077, %64 ], [ %63, %61 ], [ %.077, %59 ], [ %.077, %58 ], [ %.077, %44 ], [ %.077, %34 ], [ %.077, %32 ], [ %.077, %20 ], [ %.077, %10 ]
  %.075.be = phi i32 [ %.075, %9 ], [ %.075, %449 ], [ %.075, %448 ], [ %.075, %447 ], [ %.075, %446 ], [ %.075, %445 ], [ %.075, %439 ], [ %.075, %438 ], [ %.075, %437 ], [ %.075, %436 ], [ %.075, %435 ], [ %.075, %434 ], [ %.075, %428 ], [ %.075, %427 ], [ %.075, %422 ], [ %.075, %421 ], [ %.075, %408 ], [ %.075, %398 ], [ %.075, %397 ], [ %.075, %387 ], [ %.075, %377 ], [ %.075, %375 ], [ %.075, %362 ], [ %.075, %360 ], [ %.075, %349 ], [ %.075, %339 ], [ %.075, %333 ], [ %.075, %331 ], [ %.075, %329 ], [ %.075, %318 ], [ %.075, %308 ], [ %.075, %307 ], [ %.075, %297 ], [ %.075, %295 ], [ %.075, %283 ], [ %.075, %273 ], [ %.075, %272 ], [ %.075, %257 ], [ %.075, %247 ], [ %.075, %245 ], [ %.075, %244 ], [ %.075, %234 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %197 ], [ %196, %193 ], [ %.075, %191 ], [ %.075, %177 ], [ %.075, %167 ], [ %.075, %166 ], [ %.075, %156 ], [ %.075, %146 ], [ %.075, %144 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %119 ], [ %.075, %104 ], [ %.075, %94 ], [ %.075, %88 ], [ %.075, %86 ], [ %.075, %74 ], [ %.075, %64 ], [ %63, %61 ], [ %.075, %59 ], [ %.075, %58 ], [ %.075, %44 ], [ %.075, %34 ], [ %.075, %32 ], [ %.075, %20 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %449 ], [ %.073, %448 ], [ %.073, %447 ], [ %.073, %446 ], [ %.073, %445 ], [ %.073, %439 ], [ %.073, %438 ], [ -1, %437 ], [ %.073, %436 ], [ %.073, %435 ], [ %.073, %434 ], [ %.073, %428 ], [ %.073, %427 ], [ %.073, %422 ], [ %.073, %421 ], [ %.073, %408 ], [ %.073, %398 ], [ %.073, %397 ], [ %.073, %387 ], [ %.073, %377 ], [ %.073, %375 ], [ %.073, %362 ], [ %.073, %360 ], [ %.073, %349 ], [ %.073, %339 ], [ %.073, %333 ], [ %.073, %331 ], [ %.073, %329 ], [ %.073, %318 ], [ %.073, %308 ], [ %.073, %307 ], [ %.073, %297 ], [ %.073, %295 ], [ %.073, %283 ], [ %.073, %273 ], [ %.073, %272 ], [ %.073, %257 ], [ %.073, %247 ], [ %.073, %245 ], [ %.073, %244 ], [ %.073, %234 ], [ %.073, %224 ], [ %.073, %223 ], [ -1, %213 ], [ %.073, %203 ], [ %.073, %197 ], [ %.071, %193 ], [ %.073, %191 ], [ %.073, %177 ], [ %.073, %167 ], [ %.073, %166 ], [ %.073, %156 ], [ %.073, %146 ], [ %.073, %144 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %104 ], [ %.073, %94 ], [ %.073, %88 ], [ %.073, %86 ], [ %.073, %74 ], [ %.073, %64 ], [ 0, %61 ], [ %.073, %59 ], [ %.073, %58 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %32 ], [ %.073, %20 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %449 ], [ %.071, %448 ], [ %.071, %447 ], [ %.071, %446 ], [ %.071, %445 ], [ %.071, %439 ], [ %.071, %438 ], [ %.071, %437 ], [ %.071, %436 ], [ %.071, %435 ], [ %.071, %434 ], [ %.071, %428 ], [ %.071, %427 ], [ %.071, %422 ], [ %.071, %421 ], [ %.071, %408 ], [ %.071, %398 ], [ %.071, %397 ], [ %.071, %387 ], [ %.071, %377 ], [ %.071, %375 ], [ %.071, %362 ], [ %.071, %360 ], [ %.071, %349 ], [ %.071, %339 ], [ %.071, %333 ], [ %.071, %331 ], [ %.071, %329 ], [ %.071, %318 ], [ %.071, %308 ], [ %.071, %307 ], [ %.071, %297 ], [ %.071, %295 ], [ %.071, %283 ], [ %.071, %273 ], [ %.071, %272 ], [ %.071, %257 ], [ %.071, %247 ], [ %246, %245 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %197 ], [ %.071, %193 ], [ %.071, %191 ], [ %.071, %177 ], [ %.071, %167 ], [ %.071, %166 ], [ %.071, %156 ], [ %.071, %146 ], [ %.071, %144 ], [ %.071, %130 ], [ %.071, %120 ], [ %.071, %119 ], [ %.071, %104 ], [ %.071, %94 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %74 ], [ %.071, %64 ], [ 0, %61 ], [ %.071, %59 ], [ %.071, %58 ], [ %.071, %44 ], [ %.071, %34 ], [ %.071, %32 ], [ %.071, %20 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %449 ], [ %.069, %448 ], [ %.069, %447 ], [ %.069, %446 ], [ %.069, %445 ], [ %444, %439 ], [ %.069, %438 ], [ %.069, %437 ], [ %.069, %436 ], [ %.069, %435 ], [ %.069, %434 ], [ %.069, %428 ], [ %.069, %427 ], [ %.069, %422 ], [ %.069, %421 ], [ %.069, %408 ], [ %.069, %398 ], [ %.069, %397 ], [ %.069, %387 ], [ %.069, %377 ], [ %.069, %375 ], [ %374, %362 ], [ %.069, %360 ], [ %.069, %349 ], [ %.069, %339 ], [ %.069, %333 ], [ %.069, %331 ], [ %.069, %329 ], [ %.069, %318 ], [ %.069, %308 ], [ %.069, %307 ], [ %306, %297 ], [ %.069, %295 ], [ %.069, %283 ], [ %.069, %273 ], [ %.069, %272 ], [ %262, %257 ], [ %.069, %247 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %234 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %213 ], [ %.069, %203 ], [ %.069, %197 ], [ %.069, %193 ], [ %.069, %191 ], [ %.069, %177 ], [ %.069, %167 ], [ %.069, %166 ], [ %.069, %156 ], [ %.069, %146 ], [ %.069, %144 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %104 ], [ %.069, %94 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %74 ], [ %.069, %64 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %32 ], [ %.069, %20 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %449 ], [ %.067, %448 ], [ %.067, %447 ], [ %.067, %446 ], [ %.067, %445 ], [ 0, %439 ], [ %.067, %438 ], [ %.067, %437 ], [ %.067, %436 ], [ %.067, %435 ], [ %.067, %434 ], [ %.067, %428 ], [ %.067, %427 ], [ %.067, %422 ], [ %.067, %421 ], [ %.067, %408 ], [ %.067, %398 ], [ %.067, %397 ], [ %.067, %387 ], [ %.067, %377 ], [ %.067, %375 ], [ %.067, %362 ], [ %.067, %360 ], [ %.067, %349 ], [ %.067, %339 ], [ %.067, %333 ], [ %.067, %331 ], [ %.067, %329 ], [ %.067, %318 ], [ %.067, %308 ], [ %.neg, %307 ], [ %.067, %297 ], [ %.067, %295 ], [ %.067, %283 ], [ %.067, %273 ], [ %.067, %272 ], [ 0, %257 ], [ %.067, %247 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %197 ], [ %.067, %193 ], [ %.067, %191 ], [ %.067, %177 ], [ %.067, %167 ], [ %.067, %166 ], [ %.067, %156 ], [ %.067, %146 ], [ %.067, %144 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %104 ], [ %.067, %94 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %32 ], [ %.067, %20 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %449 ], [ %.065, %448 ], [ %.065, %447 ], [ %.065, %446 ], [ %.065, %445 ], [ %.065, %439 ], [ %.065, %438 ], [ %.065, %437 ], [ %.065, %436 ], [ %.065, %435 ], [ %.065, %434 ], [ %.065, %428 ], [ %.065, %427 ], [ %.065, %422 ], [ %.065, %421 ], [ %.065, %408 ], [ %.065, %398 ], [ %.065, %397 ], [ %.065, %387 ], [ %.065, %377 ], [ %376, %375 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %349 ], [ %.065, %339 ], [ %338, %333 ], [ %.065, %331 ], [ %.065, %329 ], [ %.065, %318 ], [ %.065, %308 ], [ %.065, %307 ], [ %.065, %297 ], [ %.065, %295 ], [ %.065, %283 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %257 ], [ %.065, %247 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %224 ], [ %.065, %223 ], [ %.065, %213 ], [ %.065, %203 ], [ %.065, %197 ], [ %.065, %193 ], [ %.065, %191 ], [ %.065, %177 ], [ %.065, %167 ], [ %.065, %166 ], [ %.065, %156 ], [ %.065, %146 ], [ %.065, %144 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %32 ], [ %.065, %20 ], [ %.065, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1693390389, %449 ], [ -1946875086, %448 ], [ -220694934, %447 ], [ 722098378, %446 ], [ 23666208, %445 ], [ -1833686040, %439 ], [ -889796774, %438 ], [ 867564917, %437 ], [ 1377414151, %436 ], [ 1858338383, %435 ], [ 1807683213, %434 ], [ -1686219388, %428 ], [ 852989333, %427 ], [ 2078416686, %422 ], [ -1645536620, %421 ], [ %419, %408 ], [ %407, %398 ], [ 777983015, %397 ], [ %396, %387 ], [ %386, %377 ], [ 1585534532, %375 ], [ -1384353907, %362 ], [ %361, %360 ], [ %359, %349 ], [ %348, %339 ], [ 1585534532, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %318 ], [ %317, %308 ], [ -1182730237, %307 ], [ -2037378952, %297 ], [ %296, %295 ], [ %294, %283 ], [ %282, %273 ], [ -1182730237, %272 ], [ %271, %257 ], [ %256, %247 ], [ -428012595, %245 ], [ 590944390, %244 ], [ %243, %234 ], [ %233, %224 ], [ 2082242841, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %197 ], [ -696938941, %193 ], [ %192, %191 ], [ %190, %177 ], [ %176, %167 ], [ -1480387949, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %130 ], [ %129, %120 ], [ 857368594, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -428012595, %61 ], [ -1306691063, %59 ], [ -1207129935, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1645536620, i32 1089588329
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.083, %21
  store i1 %22, i1* %7, align 1
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2099180700, i32 1089588329
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %33 = select i1 %.0..0..0., i32 -252070027, i32 418956308
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2078416686, i32 -767467222
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.083 to i64
  %46 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %45, i32 0
  %47 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %45, i32 1
  %48 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -759181475, i32 -767467222
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.083, 1
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 0), align 16
  %63 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 852989333, i32 -82111576
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.071, %75
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1172945889, i32 -82111576
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.59, i32 -830130953, i32 -961604402
  br label %.backedge

88:                                               ; preds = %9
  %89 = sext i32 %.071 to i64
  %90 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, %.081
  %93 = select i1 %92, i32 650234576, i32 857368594
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1686219388, i32 495093678
  br label %.backedge

104:                                              ; preds = %9
  %105 = sext i32 %.071 to i64
  %106 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %105, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 425302282, i32 495093678
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1807683213, i32 2001561679
  br label %.backedge

130:                                              ; preds = %9
  %131 = sext i32 %.071 to i64
  %132 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, %.081
  store i1 %134, i1* %5, align 1
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 675124164, i32 2001561679
  br label %.backedge

144:                                              ; preds = %9
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %145 = select i1 %.0..0..0.60, i32 -384897349, i32 -1480387949
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1858338383, i32 -154438557
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -43053417, i32 -154438557
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1377414151, i32 -838005952
  br label %.backedge

177:                                              ; preds = %9
  %178 = sext i32 %.071 to i64
  %179 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %178, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, %.075
  store i1 %181, i1* %4, align 1
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 751372843, i32 -838005952
  br label %.backedge

191:                                              ; preds = %9
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %192 = select i1 %.0..0..0.61, i32 -169731315, i32 -696938941
  br label %.backedge

193:                                              ; preds = %9
  %194 = sext i32 %.071 to i64
  %195 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %194, i32 1
  %196 = load i32, i32* %195, align 4
  br label %.backedge

197:                                              ; preds = %9
  %198 = sext i32 %.071 to i64
  %199 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %198, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, %.075
  %202 = select i1 %201, i32 -1501191607, i32 2082242841
  br label %.backedge

203:                                              ; preds = %9
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 867564917, i32 1048961436
  br label %.backedge

213:                                              ; preds = %9
  %214 = load i32, i32* @x.8, align 4
  %215 = load i32, i32* @y.9, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2122199179, i32 1048961436
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -889796774, i32 1056068268
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* @x.8, align 4
  %236 = load i32, i32* @y.9, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1911379602, i32 1056068268
  br label %.backedge

244:                                              ; preds = %9
  br label %.backedge

245:                                              ; preds = %9
  %246 = add i32 %.071, 1
  br label %.backedge

247:                                              ; preds = %9
  %248 = load i32, i32* @x.8, align 4
  %249 = load i32, i32* @y.9, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1833686040, i32 -1467174678
  br label %.backedge

257:                                              ; preds = %9
  %258 = tail call i32 @_Z3lenii(i32 %.081, i32 %.075)
  %259 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 0), align 16
  %260 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  %261 = tail call i32 @_Z3lenii(i32 %259, i32 %260)
  %262 = add i32 %261, %258
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 213326597, i32 -1467174678
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.8, align 4
  %275 = load i32, i32* @y.9, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 23666208, i32 -1122295158
  br label %.backedge

283:                                              ; preds = %9
  %284 = load i32, i32* @n, align 4
  %285 = icmp slt i32 %.067, %284
  store i1 %285, i1* %3, align 1
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 566360091, i32 -1122295158
  br label %.backedge

295:                                              ; preds = %9
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %296 = select i1 %.0..0..0.62, i32 -1551338772, i32 -455610127
  br label %.backedge

297:                                              ; preds = %9
  %298 = tail call i32 @_Z3lenii(i32 %.081, i32 %.075)
  %299 = sext i32 %.067 to i64
  %300 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %299, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %299, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = tail call i32 @_Z3lenii(i32 %301, i32 %303)
  %305 = add i32 %304, %298
  %306 = tail call i32 @_Z4qmaxii(i32 %.069, i32 %305)
  br label %.backedge

307:                                              ; preds = %9
  %.neg = add i32 %.067, 1
  br label %.backedge

308:                                              ; preds = %9
  %309 = load i32, i32* @x.8, align 4
  %310 = load i32, i32* @y.9, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 722098378, i32 790715836
  br label %.backedge

318:                                              ; preds = %9
  %319 = icmp slt i32 %.079, 0
  store i1 %319, i1* %2, align 1
  %320 = load i32, i32* @x.8, align 4
  %321 = load i32, i32* @y.9, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 808292247, i32 790715836
  br label %.backedge

329:                                              ; preds = %9
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %330 = select i1 %.0..0..0.63, i32 659270744, i32 600957061
  br label %.backedge

331:                                              ; preds = %9
  %.not = icmp eq i32 %.079, %.073
  %332 = select i1 %.not, i32 777983015, i32 659270744
  br label %.backedge

333:                                              ; preds = %9
  %334 = load i32, i32* @n, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %335
  tail call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0), %"struct.std::pair"* nonnull %336)
  %337 = load i32, i32* @n, align 4
  %338 = add i32 %337, -1
  br label %.backedge

339:                                              ; preds = %9
  %340 = load i32, i32* @x.8, align 4
  %341 = load i32, i32* @y.9, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -220694934, i32 253410347
  br label %.backedge

349:                                              ; preds = %9
  %350 = icmp sgt i32 %.065, 0
  store i1 %350, i1* %1, align 1
  %351 = load i32, i32* @x.8, align 4
  %352 = load i32, i32* @y.9, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1402532359, i32 253410347
  br label %.backedge

360:                                              ; preds = %9
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %361 = select i1 %.0..0..0.64, i32 -2020142858, i32 610968890
  br label %.backedge

362:                                              ; preds = %9
  %363 = sext i32 %.065 to i64
  %364 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %363, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = tail call i32 @_Z4qminii(i32 %.077, i32 %365)
  %367 = tail call i32 @_Z3lenii(i32 %.081, i32 %366)
  %368 = add i32 %.065, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %369, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = tail call i32 @_Z3lenii(i32 %371, i32 %.075)
  %373 = add i32 %372, %367
  %374 = tail call i32 @_Z4qmaxii(i32 %.069, i32 %373)
  br label %.backedge

375:                                              ; preds = %9
  %376 = add i32 %.065, -1
  br label %.backedge

377:                                              ; preds = %9
  %378 = load i32, i32* @x.8, align 4
  %379 = load i32, i32* @y.9, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1946875086, i32 507365484
  br label %.backedge

387:                                              ; preds = %9
  %388 = load i32, i32* @x.8, align 4
  %389 = load i32, i32* @y.9, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -763472346, i32 507365484
  br label %.backedge

397:                                              ; preds = %9
  br label %.backedge

398:                                              ; preds = %9
  %399 = load i32, i32* @x.8, align 4
  %400 = load i32, i32* @y.9, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1693390389, i32 407440776
  br label %.backedge

408:                                              ; preds = %9
  %409 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.069)
  %410 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.8, align 4
  %412 = load i32, i32* @y.9, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1277366724, i32 407440776
  br label %.backedge

420:                                              ; preds = %9
  ret i32 0

421:                                              ; preds = %9
  br label %.backedge

422:                                              ; preds = %9
  %423 = sext i32 %.083 to i64
  %424 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %423, i32 0
  %425 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %423, i32 1
  %426 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %424, i32* nonnull %425)
  br label %.backedge

427:                                              ; preds = %9
  br label %.backedge

428:                                              ; preds = %9
  %429 = sext i32 %.071 to i64
  %430 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %429, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 %429, i32 1
  %433 = load i32, i32* %432, align 4
  br label %.backedge

434:                                              ; preds = %9
  br label %.backedge

435:                                              ; preds = %9
  br label %.backedge

436:                                              ; preds = %9
  br label %.backedge

437:                                              ; preds = %9
  br label %.backedge

438:                                              ; preds = %9
  br label %.backedge

439:                                              ; preds = %9
  %440 = tail call i32 @_Z3lenii(i32 %.081, i32 %.075)
  %441 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 0), align 16
  %442 = load i32, i32* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @seg, i64 0, i64 0, i32 1), align 4
  %443 = tail call i32 @_Z3lenii(i32 %441, i32 %442)
  %444 = add i32 %443, %440
  br label %.backedge

445:                                              ; preds = %9
  br label %.backedge

446:                                              ; preds = %9
  br label %.backedge

447:                                              ; preds = %9
  br label %.backedge

448:                                              ; preds = %9
  br label %.backedge

449:                                              ; preds = %9
  %450 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.069)
  %451 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2085333527, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2085333527, label %10
    i32 857384489, label %12
    i32 -532204252, label %22
    i32 -701939893, label %.outer.backedge
    i32 1423516622, label %34
    i32 383366179, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1423516622, i32 857384489
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -532204252, i32 383366179
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -701939893, i32 383366179
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -532204252, %35 ], [ 1423516622, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1303660303, i32 2079073547
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -676382987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -676382987, label %13
    i32 -285368627, label %.outer.backedge
    i32 1303660303, label %16
    i32 2079073547, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -285368627, i32 2079073547
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -285368627, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1536292777, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1536292777, label %7
    i32 -1637264406, label %12
    i32 428316098, label %22
    i32 -1097671327, label %33
    i32 1070386809, label %35
    i32 1347991856, label %36
    i32 -312024993, label %38
    i32 1824922513, label %48
    i32 1983207115, label %58
    i32 -989052069, label %59
    i32 -1397174503, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %48, %38, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %48 ], [ %.017, %38 ], [ %.neg, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %6 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %48 ], [ %.015, %38 ], [ %37, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1824922513, %60 ], [ 428316098, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1536292777, %36 ], [ -312024993, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1637264406, i32 -312024993
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 428316098, i32 -989052069
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1097671327, i32 -989052069
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 1070386809, i32 1347991856
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.015, %"struct.std::pair"* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.017, -1
  %37 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.015)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %.015, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1824922513, i32 -1397174503
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1983207115, i32 -1397174503
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1451786325, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1451786325, label %10
    i32 -1040971981, label %13
    i32 -649650317, label %14
    i32 2132500200, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1040971981, i32 -649650317
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 2132500200, %13 ], [ 2132500200, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -645807857, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -645807857, label %14
    i32 -1457336453, label %17
    i32 -267115963, label %27
    i32 1621749578, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1457336453, i32 1621749578
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -267115963, i32 1621749578
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1457336453, %28 ]
  br label %.outer
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
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 741092282, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741092282, label %6
    i32 1891803102, label %9
    i32 709891833, label %12
    i32 -912746955, label %22
    i32 2056372357, label %32
    i32 1058858120, label %33
    i32 -2032298196, label %43
    i32 1635784460, label %53
    i32 -386669561, label %54
    i32 -1871938048, label %64
    i32 1569594727, label %75
    i32 -1680203143, label %76
    i32 1807298553, label %77
    i32 512682172, label %78
    i32 -58956371, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %77, %75, %64, %54, %53, %43, %33, %32, %22, %12, %9, %6
  %.015.be = phi %"struct.std::pair"* [ %.015, %5 ], [ %80, %79 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %75 ], [ %65, %64 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1871938048, %79 ], [ -2032298196, %78 ], [ -912746955, %77 ], [ 741092282, %75 ], [ %74, %64 ], [ %63, %54 ], [ -386669561, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1058858120, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.015, %2
  %8 = select i1 %7, i32 1891803102, i32 -1680203143
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 709891833, i32 1058858120
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.26, align 4
  %14 = load i32, i32* @y.27, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -912746955, i32 1807298553
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015)
  %23 = load i32, i32* @x.26, align 4
  %24 = load i32, i32* @y.27, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2056372357, i32 1807298553
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.26, align 4
  %35 = load i32, i32* @y.27, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2032298196, i32 512682172
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.26, align 4
  %45 = load i32, i32* @y.27, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1635784460, i32 512682172
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.26, align 4
  %56 = load i32, i32* @y.27, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1871938048, i32 -58956371
  br label %.backedge

64:                                               ; preds = %5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  %66 = load i32, i32* @x.26, align 4
  %67 = load i32, i32* @y.27, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1569594727, i32 -58956371
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015)
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 429424799, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1508959203, i32 -708091403
  %13 = ptrtoint %"struct.std::pair"* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 -41650550, i32 -995085599
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 429424799, label %.outer12.backedge
    i32 -41650550, label %18
    i32 1508959203, label %19
    i32 2086639815, label %30
    i32 -995085599, label %31
    i32 -708091403, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* nonnull %20)
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2086639815, i32 -708091403
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 429424799, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %33, %"struct.std::pair"* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi %"struct.std::pair"* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 1508959203, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ undef, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1227502365, %2 ], [ -125129188, %.outer.backedge ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.015.ph
  %12 = icmp eq i64 %.015.ph, 0
  %13 = select i1 %12, i32 -73365442, i32 1548935861
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -1227502365, label %15
    i32 -1508224160, label %.outer18.backedge
    i32 645945736, label %.outer.backedge
    i32 -125129188, label %18
    i32 -73365442, label %.outer18.backedge
    i32 1548935861, label %23
    i32 313601372, label %24
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 -1508224160, i32 645945736
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #9
  %20 = bitcast %"struct.std::pair"* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %22 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.015.ph, i64 %8, i64 %.sroa.0.0.copyload)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 313601372, %14 ], [ 313601372, %14 ]
  br label %.outer18

23:                                               ; preds = %14
  %.neg = add i64 %.015.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %23
  %.015.ph.be = phi i64 [ %.neg, %23 ], [ %10, %14 ]
  br label %.outer

24:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 113431646, i32 1491947319
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -58220807, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -58220807, label %15
    i32 -881281886, label %.outer.backedge
    i32 113431646, label %18
    i32 1491947319, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -881281886, i32 1491947319
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -881281886, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ %1, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1908453677, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1908453677, label %16
    i32 162945662, label %26
    i32 2141489222, label %37
    i32 -760648873, label %39
    i32 1614882827, label %47
    i32 113696085, label %48
    i32 -1802566567, label %53
    i32 -825743880, label %63
    i32 -989346743, label %73
    i32 -504870565, label %75
    i32 -1456113928, label %78
    i32 -923693752, label %88
    i32 912776490, label %105
    i32 -573519743, label %106
    i32 -38977490, label %116
    i32 -2107597683, label %127
    i32 -2078618416, label %128
    i32 -907848788, label %129
    i32 -1195453597, label %130
    i32 421355424, label %138
  ]

.backedge:                                        ; preds = %15, %138, %130, %129, %128, %116, %106, %105, %88, %78, %75, %73, %63, %53, %48, %47, %39, %37, %26, %16
  %.046.be = phi i64 [ %.046, %15 ], [ %.046, %138 ], [ %133, %130 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %105 ], [ %91, %88 ], [ %.046, %78 ], [ %.046, %75 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %53 ], [ %.044, %48 ], [ %.046, %47 ], [ %.046, %39 ], [ %.046, %37 ], [ %.046, %26 ], [ %.046, %16 ]
  %.044.be = phi i64 [ %.044, %15 ], [ %.044, %138 ], [ %132, %130 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %105 ], [ %90, %88 ], [ %.044, %78 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %48 ], [ %.neg, %47 ], [ %41, %39 ], [ %.044, %37 ], [ %.044, %26 ], [ %.044, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -38977490, %138 ], [ -923693752, %130 ], [ -825743880, %129 ], [ 162945662, %128 ], [ %126, %116 ], [ %115, %106 ], [ -573519743, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1908453677, %48 ], [ 113696085, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 162945662, i32 -2078618416
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.044, %14
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.38, align 4
  %29 = load i32, i32* @y.39, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2141489222, i32 -2078618416
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.42, i32 -760648873, i32 -1802566567
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.044, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %42, %"struct.std::pair"* nonnull %44)
  %46 = select i1 %45, i32 1614882827, i32 113696085
  br label %.backedge

47:                                               ; preds = %15
  %.neg = add i64 %.044, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.044
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* nonnull dereferenceable(8) %50) #9
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.38, align 4
  %55 = load i32, i32* @y.39, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -825743880, i32 -907848788
  br label %.backedge

63:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %64 = load i32, i32* @x.38, align 4
  %65 = load i32, i32* @y.39, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -989346743, i32 -907848788
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.43, i32 -504870565, i32 -573519743
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.044, %10
  %77 = select i1 %76, i32 -1456113928, i32 -573519743
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.38, align 4
  %80 = load i32, i32* @y.39, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -923693752, i32 -1195453597
  br label %.backedge

88:                                               ; preds = %15
  %89 = shl i64 %.044, 1
  %90 = add i64 %89, 2
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %92) #9
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* nonnull dereferenceable(8) %93) #9
  %96 = load i32, i32* @x.38, align 4
  %97 = load i32, i32* @y.39, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 912776490, i32 -1195453597
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.38, align 4
  %108 = load i32, i32* @y.39, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -38977490, i32 421355424
  br label %.backedge

116:                                              ; preds = %15
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %117 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.046, i64 %1, i64 %.sroa.0.0.copyload)
  %118 = load i32, i32* @x.38, align 4
  %119 = load i32, i32* @y.39, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2107597683, i32 421355424
  br label %.backedge

127:                                              ; preds = %15
  ret void

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %131 = shl i64 %.044, 1
  %132 = add i64 %131, 2
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %134) #9
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* nonnull dereferenceable(8) %135) #9
  br label %.backedge

138:                                              ; preds = %15
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %139 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.046, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
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
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %10, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1613804699, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1613804699, label %12
    i32 457962132, label %22
    i32 742169531, label %33
    i32 2072392656, label %35
    i32 -465390606, label %45
    i32 -1753391198, label %57
    i32 479674850, label %58
    i32 -2124774387, label %60
    i32 726656088, label %70
    i32 -2049847394, label %86
    i32 -1752374571, label %87
    i32 333823440, label %97
    i32 510295086, label %110
    i32 -647873398, label %111
    i32 -1193740617, label %112
    i32 -394400232, label %115
    i32 -1694059597, label %122
  ]

.backedge:                                        ; preds = %11, %122, %115, %112, %111, %97, %87, %86, %70, %60, %58, %57, %45, %35, %33, %22, %12
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %122 ], [ %.030, %115 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.030, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ]
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %122 ], [ %121, %115 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %76, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ 333823440, %122 ], [ 726656088, %115 ], [ -465390606, %112 ], [ 457962132, %111 ], [ %109, %97 ], [ %96, %87 ], [ 1613804699, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ 479674850, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %122 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.27, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.42, align 4
  %14 = load i32, i32* @y.43, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 457962132, i32 -647873398
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.032, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.42, align 4
  %25 = load i32, i32* @y.43, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 742169531, i32 -647873398
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.26, i32 2072392656, i32 479674850
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.42, align 4
  %37 = load i32, i32* @y.43, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -465390606, i32 -1193740617
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.42, align 4
  %49 = load i32, i32* @y.43, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1753391198, i32 -1193740617
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 -2124774387, i32 -1752374571
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.42, align 4
  %62 = load i32, i32* @y.43, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 726656088, i32 -394400232
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %71) #9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %73, %"struct.std::pair"* nonnull dereferenceable(8) %72) #9
  %75 = add i64 %.030, -1
  %76 = sdiv i64 %75, 2
  %77 = load i32, i32* @x.42, align 4
  %78 = load i32, i32* @y.43, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2049847394, i32 -394400232
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.42, align 4
  %89 = load i32, i32* @y.43, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 333823440, i32 -1694059597
  br label %.backedge

97:                                               ; preds = %11
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %99, %"struct.std::pair"* nonnull dereferenceable(8) %98) #9
  %101 = load i32, i32* @x.42, align 4
  %102 = load i32, i32* @y.43, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 510295086, i32 -1694059597
  br label %.backedge

110:                                              ; preds = %11
  ret void

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair"* %113, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

115:                                              ; preds = %11
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %116) #9
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %119 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %118, %"struct.std::pair"* nonnull dereferenceable(8) %117) #9
  %120 = add i64 %.030, -1
  %121 = sdiv i64 %120, 2
  br label %.backedge

122:                                              ; preds = %11
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.032
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* nonnull dereferenceable(8) %123) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.44, align 4
  %4 = load i32, i32* @y.45, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 551661738, i32 -1471605055
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1781294992, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1781294992, label %13
    i32 -672617580, label %.outer.backedge
    i32 551661738, label %16
    i32 -1471605055, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -672617580, i32 -1471605055
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -672617580, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.48, align 4
  %8 = load i32, i32* @y.49, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -249684535, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -249684535, label %15
    i32 597533639, label %18
    i32 -906124468, label %29
    i32 1848680234, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 597533639, i32 1848680234
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.48, align 4
  %21 = load i32, i32* @y.49, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -906124468, i32 1848680234
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 597533639, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.50, align 4
  %11 = load i32, i32* @y.51, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -184001546, i32 903253308
  %19 = select i1 %17, i32 -1747229164, i32 903253308
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 -1179302805, i32 1682012405
  br label %24

24:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ 670576834, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 670576834, label %25
    i32 -1326442949, label %28
    i32 1682012405, label %29
    i32 -1179302805, label %33
    i32 -1747229164, label %34
    i32 -184001546, label %35
    i32 1903850587, label %36
    i32 903253308, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.013.be = phi i32 [ %.013, %24 ], [ -1747229164, %37 ], [ 1903850587, %35 ], [ %18, %34 ], [ %19, %33 ], [ -1179302805, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0..0..0.10, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 1903850587, i32 -1326442949
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4
  %31 = load i32, i32* %21, align 4
  %32 = icmp slt i32 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  store i1 %.011, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %24
  ret i1 %.0

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 127675518, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 127675518, label %11
    i32 859251253, label %14
    i32 66933789, label %24
    i32 -2030016418, label %35
    i32 1519696269, label %37
    i32 -148774672, label %38
    i32 -1201513021, label %41
    i32 -1057878054, label %42
    i32 203505133, label %43
    i32 765884000, label %44
    i32 -1788601737, label %54
    i32 -481558281, label %64
    i32 759735761, label %65
    i32 -1417389875, label %75
    i32 1689259770, label %86
    i32 -1098523610, label %88
    i32 240344167, label %98
    i32 -1160553475, label %108
    i32 -1789899067, label %109
    i32 109349795, label %112
    i32 1439636982, label %113
    i32 -27900846, label %114
    i32 1409814954, label %115
    i32 1770575557, label %116
    i32 889048567, label %117
    i32 1913464654, label %119
    i32 1964654448, label %120
    i32 -1219974015, label %122
  ]

.backedge:                                        ; preds = %10, %122, %120, %119, %117, %115, %114, %113, %112, %109, %108, %98, %88, %86, %75, %65, %64, %54, %44, %43, %42, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 240344167, %122 ], [ -1417389875, %120 ], [ -1788601737, %119 ], [ 66933789, %117 ], [ 1770575557, %115 ], [ 1409814954, %114 ], [ -27900846, %113 ], [ -27900846, %112 ], [ %111, %109 ], [ 1409814954, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1770575557, %64 ], [ %63, %54 ], [ %53, %44 ], [ 765884000, %43 ], [ 203505133, %42 ], [ 203505133, %41 ], [ %40, %38 ], [ 765884000, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %13 = select i1 %12, i32 859251253, i32 759735761
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.52, align 4
  %16 = load i32, i32* @y.53, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 66933789, i32 889048567
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.52, align 4
  %27 = load i32, i32* @y.53, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2030016418, i32 889048567
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.30, i32 1519696269, i32 -148774672
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %40 = select i1 %39, i32 -1201513021, i32 -1057878054
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.52, align 4
  %46 = load i32, i32* @y.53, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1788601737, i32 1913464654
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.52, align 4
  %56 = load i32, i32* @y.53, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -481558281, i32 1913464654
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.52, align 4
  %67 = load i32, i32* @y.53, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1417389875, i32 1964654448
  br label %.backedge

75:                                               ; preds = %10
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.52, align 4
  %78 = load i32, i32* @y.53, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1689259770, i32 1964654448
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.31, i32 -1098523610, i32 -1789899067
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.52, align 4
  %90 = load i32, i32* @y.53, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 240344167, i32 -1219974015
  br label %.backedge

98:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %99 = load i32, i32* @x.52, align 4
  %100 = load i32, i32* @y.53, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1160553475, i32 -1219974015
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %111 = select i1 %110, i32 109349795, i32 1439636982
  br label %.backedge

112:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

113:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  ret void

117:                                              ; preds = %10
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

122:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 442559963, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 442559963, label %6
    i32 -1229631313, label %7
    i32 -1251612129, label %10
    i32 -1921313798, label %12
    i32 -620389242, label %14
    i32 268975284, label %17
    i32 -666397202, label %19
    i32 1445977077, label %22
    i32 -492639002, label %23
    i32 -241548445, label %33
    i32 -348132179, label %44
    i32 1480923202, label %45
  ]

.backedge:                                        ; preds = %5, %45, %44, %33, %23, %19, %17, %14, %12, %10, %7, %6
  %.018.be = phi %"struct.std::pair"* [ %.018, %5 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %19 ], [ %18, %17 ], [ %.018, %14 ], [ %13, %12 ], [ %.018, %10 ], [ %.018, %7 ], [ %.018, %6 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %46, %45 ], [ %.016, %44 ], [ %34, %33 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ %.016, %7 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -241548445, %45 ], [ 442559963, %44 ], [ %43, %33 ], [ %32, %23 ], [ %21, %19 ], [ -620389242, %17 ], [ %16, %14 ], [ -620389242, %12 ], [ -1229631313, %10 ], [ %9, %7 ], [ -1229631313, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.016, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 -1251612129, i32 -1921313798
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.018)
  %16 = select i1 %15, i32 268975284, i32 -666397202
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ult %"struct.std::pair"* %.016, %.018
  %21 = select i1 %20, i32 -492639002, i32 1445977077
  br label %.backedge

22:                                               ; preds = %5
  ret %"struct.std::pair"* %.016

23:                                               ; preds = %5
  %24 = load i32, i32* @x.54, align 4
  %25 = load i32, i32* @y.55, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -241548445, i32 1480923202
  br label %.backedge

33:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %35 = load i32, i32* @x.54, align 4
  %36 = load i32, i32* @y.55, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -348132179, i32 1480923202
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 626685377, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 626685377, label %13
    i32 1225386616, label %16
    i32 -627977523, label %33
    i32 -1844181944, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1225386616, i32 -1844181944
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
  %24 = load i32, i32* @x.62, align 4
  %25 = load i32, i32* @y.63, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -627977523, i32 -1844181944
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1225386616, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.66, align 4
  %13 = load i32, i32* @y.67, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -94317005, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -94317005, label %20
    i32 33630191, label %23
    i32 -175190383, label %41
    i32 316369510, label %43
    i32 -683510944, label %53
    i32 -417631040, label %63
    i32 1803392978, label %64
    i32 -447506663, label %67
    i32 -1786226009, label %71
    i32 -959708539, label %81
    i32 -690432851, label %94
    i32 293999024, label %96
    i32 1917792084, label %110
    i32 249948988, label %112
    i32 -162353767, label %113
    i32 1214001040, label %116
    i32 1720107516, label %117
    i32 67801791, label %118
    i32 1678122935, label %119
  ]

.backedge:                                        ; preds = %19, %119, %118, %117, %113, %112, %110, %96, %94, %81, %71, %67, %64, %63, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -959708539, %119 ], [ -683510944, %118 ], [ 33630191, %117 ], [ -447506663, %113 ], [ -162353767, %112 ], [ 249948988, %110 ], [ 249948988, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %67 ], [ -447506663, %64 ], [ 1214001040, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 33630191, i32 1720107516
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %31 = icmp eq %"struct.std::pair"* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.66, align 4
  %33 = load i32, i32* @y.67, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -175190383, i32 1720107516
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 316369510, i32 1803392978
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.66, align 4
  %45 = load i32, i32* @y.67, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -683510944, i32 67801791
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.66, align 4
  %55 = load i32, i32* @y.67, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -417631040, i32 67801791
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.not = icmp eq %"struct.std::pair"* %68, %69
  %70 = select i1 %.not, i32 1214001040, i32 -1786226009
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.66, align 4
  %73 = load i32, i32* @y.67, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -959708539, i32 1678122935
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.66, align 4
  %86 = load i32, i32* @y.67, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -690432851, i32 1678122935
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.27, i32 293999024, i32 1917792084
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %97) #9
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %99 = bitcast %"struct.std::pair"* %98 to i64*
  %100 = bitcast %"struct.std::pair"* %.0..0..0.24 to i64*
  %101 = load i64, i64* %99, align 4
  store i64 %101, i64* %100, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %106 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %102, %"struct.std::pair"* %103, %"struct.std::pair"* nonnull %105)
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.25) #9
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* nonnull dereferenceable(8) %107) #9
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %111)
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %115, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

116:                                              ; preds = %19
  ret void

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %120, %"struct.std::pair"* %121)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi %"struct.std::pair"* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -851925837, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -851925837, label %4
    i32 -1451920786, label %6
    i32 485918648, label %16
    i32 -1561191164, label %26
    i32 -1245993887, label %27
    i32 -326218534, label %29
    i32 -171961777, label %39
    i32 -1969804604, label %49
    i32 -562542442, label %50
    i32 -1845761120, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.06.be = phi %"struct.std::pair"* [ %.06, %3 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -171961777, %51 ], [ 485918648, %50 ], [ %48, %39 ], [ %38, %29 ], [ -851925837, %27 ], [ -1245993887, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"struct.std::pair"* %.06, %1
  %5 = select i1 %.not, i32 -326218534, i32 -1451920786
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.68, align 4
  %8 = load i32, i32* @y.69, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 485918648, i32 -562542442
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06)
  %17 = load i32, i32* @x.68, align 4
  %18 = load i32, i32* @y.69, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1561191164, i32 -562542442
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.68, align 4
  %31 = load i32, i32* @y.69, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -171961777, i32 -1845761120
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.68, align 4
  %41 = load i32, i32* @y.69, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1969804604, i32 -1845761120
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
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
  %.0.ph = phi i32 [ 1344433987, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 1344433987, label %8
    i32 -1947236322, label %11
    i32 778931706, label %14
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.09.ph)
  %10 = select i1 %9, i32 -1947236322, i32 778931706
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.74, align 4
  %4 = load i32, i32* @y.75, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 66671746, i32 -1076964850
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -104842633, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -104842633, label %13
    i32 1793822775, label %.outer.backedge
    i32 66671746, label %16
    i32 -1076964850, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1793822775, i32 -1076964850
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1793822775, %17 ], [ %11, %12 ]
  br label %.outer
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.84, align 4
  %10 = load i32, i32* @y.85, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2141656174, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2141656174, label %18
    i32 -89882354, label %21
    i32 1347594468, label %38
    i32 -678008624, label %39
    i32 -1549585128, label %43
    i32 823337689, label %50
    i32 -53060234, label %52
    i32 -1923959487, label %54
  ]

.backedge:                                        ; preds = %17, %54, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -89882354, %54 ], [ -678008624, %50 ], [ 823337689, %43 ], [ %42, %39 ], [ -678008624, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -89882354, i32 -1923959487
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 3
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.84, align 4
  %30 = load i32, i32* @y.85, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1347594468, i32 -1923959487
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -1549585128, i32 -53060234
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %45) #9
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(8) %46) #9
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %53

54:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665018538.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

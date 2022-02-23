; ModuleID = 'build_ollvm/programs/p04002/s542800108.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s542800108.cpp"
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

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

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

$_ZSt13__lower_boundIPSt4pairIiiES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt7advanceIPSt4pairIiiElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@a = global [1234567 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [1234567 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542800108.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1892933377, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1892933377, label %11
    i32 125347725, label %14
    i32 -1761904523, label %25
    i32 1114999884, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 125347725, i32 1114999884
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1761904523, i32 1114999884
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 125347725, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %20
  %.01.ph.ph = phi i32 [ -636939767, %0 ], [ %23, %20 ]
  %.0.ph.ph = phi %"struct.std::pair"* [ getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 0), %0 ], [ %21, %20 ]
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -287931429, i32 -1086321030
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 778417856, i32 -1086321030
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.01.ph, label %19 [
    i32 -636939767, label %20
    i32 377247375, label %.outer.backedge
    i32 778417856, label %24
    i32 -287931429, label %25
    i32 -1086321030, label %26
  ]

20:                                               ; preds = %19
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0.ph.ph)
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph.ph, i64 1
  %22 = icmp eq %"struct.std::pair"* %21, getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 1, i64 0)
  %23 = select i1 %22, i32 377247375, i32 -636939767
  br label %.outer.outer

24:                                               ; preds = %19
  br label %.outer.backedge

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %26, %24
  %.01.ph.be = phi i32 [ %9, %24 ], [ 778417856, %26 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %20
  %.01.ph.ph = phi i32 [ 801138582, %0 ], [ %23, %20 ]
  %.0.ph.ph = phi %"struct.std::pair"* [ getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 0), %0 ], [ %21, %20 ]
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1701452657, i32 1980247671
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -808902384, i32 1980247671
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.01.ph, label %19 [
    i32 801138582, label %20
    i32 848626757, label %.outer.backedge
    i32 -808902384, label %24
    i32 -1701452657, label %25
    i32 1980247671, label %26
  ]

20:                                               ; preds = %19
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0.ph.ph)
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph.ph, i64 1
  %22 = icmp eq %"struct.std::pair"* %21, getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 1, i64 0)
  %23 = select i1 %22, i32 848626757, i32 801138582
  br label %.outer.outer

24:                                               ; preds = %19
  br label %.outer.backedge

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %26, %24
  %.01.ph.be = phi i32 [ %9, %24 ], [ -808902384, %26 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %tmpcast = bitcast i64* %10 to %"struct.std::pair"*
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ 0, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -291228412, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291228412, label %15
    i32 765502778, label %19
    i32 1735433549, label %24
    i32 -711538688, label %34
    i32 329889615, label %45
    i32 -1352960515, label %47
    i32 -42560377, label %48
    i32 17637737, label %58
    i32 1066372213, label %69
    i32 1808886908, label %71
    i32 -1423773051, label %86
    i32 -1354738444, label %88
    i32 -2053428950, label %98
    i32 -1719550886, label %108
    i32 1811562217, label %109
    i32 1237927535, label %110
    i32 -843837291, label %120
    i32 487002725, label %130
    i32 -162592772, label %131
    i32 152314038, label %133
    i32 1783973562, label %143
    i32 533897224, label %167
    i32 1091290364, label %168
    i32 1903250570, label %173
    i32 -468411229, label %181
    i32 -1118933689, label %188
    i32 12193648, label %195
    i32 1269680952, label %196
    i32 836229502, label %206
    i32 226801166, label %217
    i32 -432967779, label %219
    i32 17092056, label %222
    i32 -536232147, label %232
    i32 -1259229682, label %245
    i32 1085984590, label %247
    i32 -1288033293, label %252
    i32 -1895470878, label %253
    i32 1615251610, label %254
    i32 240267057, label %264
    i32 2130537772, label %275
    i32 147094741, label %277
    i32 -364076915, label %278
    i32 48709332, label %281
    i32 363927753, label %291
    i32 751664841, label %314
    i32 -1983480330, label %316
    i32 2002910543, label %321
    i32 95496309, label %323
    i32 -997491400, label %324
    i32 24511773, label %326
    i32 -235044425, label %327
    i32 -453688586, label %337
    i32 -331142483, label %347
    i32 1575520480, label %348
    i32 1833701115, label %354
    i32 712440929, label %356
    i32 -1727038524, label %359
    i32 597248307, label %362
    i32 10882154, label %372
    i32 -524987931, label %387
    i32 -605390445, label %388
    i32 620295531, label %398
    i32 -246733995, label %409
    i32 1475919750, label %410
    i32 -311231303, label %411
    i32 -2031547491, label %412
    i32 -2072322741, label %413
    i32 -767184951, label %414
    i32 -1586270855, label %415
    i32 -1730781293, label %430
    i32 -2027808028, label %431
    i32 -1723691741, label %432
    i32 164786778, label %433
    i32 1033675768, label %445
    i32 1651290181, label %447
    i32 767495710, label %453
  ]

.backedge:                                        ; preds = %14, %453, %447, %445, %433, %432, %431, %430, %415, %414, %413, %412, %411, %409, %398, %388, %387, %372, %362, %359, %356, %354, %348, %347, %337, %327, %326, %324, %323, %321, %316, %314, %291, %281, %278, %277, %275, %264, %254, %253, %252, %247, %245, %232, %222, %219, %217, %206, %196, %195, %188, %181, %173, %168, %167, %143, %133, %131, %130, %120, %110, %109, %108, %98, %88, %86, %71, %69, %58, %48, %47, %45, %34, %24, %19, %15
  %.089.be = phi i32 [ %.089, %14 ], [ %.089, %453 ], [ %.089, %447 ], [ %.089, %445 ], [ %.089, %433 ], [ %.089, %432 ], [ %.089, %431 ], [ %.089, %430 ], [ %.089, %415 ], [ %.089, %414 ], [ %.089, %413 ], [ %.089, %412 ], [ %.089, %411 ], [ %.089, %409 ], [ %.089, %398 ], [ %.089, %388 ], [ %.089, %387 ], [ %.089, %372 ], [ %.089, %362 ], [ %.089, %359 ], [ %.089, %356 ], [ %.089, %354 ], [ %.089, %348 ], [ %.089, %347 ], [ %.089, %337 ], [ %.089, %327 ], [ %.089, %326 ], [ %.089, %324 ], [ %.089, %323 ], [ %.089, %321 ], [ %.089, %316 ], [ %.089, %314 ], [ %.089, %291 ], [ %.089, %281 ], [ %.089, %278 ], [ %.089, %277 ], [ %.089, %275 ], [ %.089, %264 ], [ %.089, %254 ], [ %.089, %253 ], [ %.089, %252 ], [ %.089, %247 ], [ %.089, %245 ], [ %.089, %232 ], [ %.089, %222 ], [ %.089, %219 ], [ %.089, %217 ], [ %.089, %206 ], [ %.089, %196 ], [ %.089, %195 ], [ %.089, %188 ], [ %.089, %181 ], [ %.089, %173 ], [ %.089, %168 ], [ %.089, %167 ], [ %.089, %143 ], [ %.089, %133 ], [ %132, %131 ], [ %.089, %130 ], [ %.089, %120 ], [ %.089, %110 ], [ %.089, %109 ], [ %.089, %108 ], [ %.089, %98 ], [ %.089, %88 ], [ %.089, %86 ], [ %.089, %71 ], [ %.089, %69 ], [ %.089, %58 ], [ %.089, %48 ], [ %.089, %47 ], [ %.089, %45 ], [ %.089, %34 ], [ %.089, %24 ], [ %.089, %19 ], [ %.089, %15 ]
  %.087.be = phi i32 [ %.087, %14 ], [ %.087, %453 ], [ %.087, %447 ], [ %.087, %445 ], [ %.087, %433 ], [ %.087, %432 ], [ %.087, %431 ], [ %.087, %430 ], [ %.087, %415 ], [ %.087, %414 ], [ %.087, %413 ], [ %.087, %412 ], [ %.087, %411 ], [ %.087, %409 ], [ %.087, %398 ], [ %.087, %388 ], [ %.087, %387 ], [ %.087, %372 ], [ %.087, %362 ], [ %.087, %359 ], [ %.087, %356 ], [ %.087, %354 ], [ %.087, %348 ], [ %.087, %347 ], [ %.087, %337 ], [ %.087, %327 ], [ %.087, %326 ], [ %.087, %324 ], [ %.087, %323 ], [ %.087, %321 ], [ %.087, %316 ], [ %.087, %314 ], [ %.087, %291 ], [ %.087, %281 ], [ %.087, %278 ], [ %.087, %277 ], [ %.087, %275 ], [ %.087, %264 ], [ %.087, %254 ], [ %.087, %253 ], [ %.087, %252 ], [ %.087, %247 ], [ %.087, %245 ], [ %.087, %232 ], [ %.087, %222 ], [ %.087, %219 ], [ %.087, %217 ], [ %.087, %206 ], [ %.087, %196 ], [ %.087, %195 ], [ %.087, %188 ], [ %.087, %181 ], [ %.087, %173 ], [ %.087, %168 ], [ %.087, %167 ], [ %.087, %143 ], [ %.087, %133 ], [ %.087, %131 ], [ %.087, %130 ], [ %.087, %120 ], [ %.087, %110 ], [ %.neg92, %109 ], [ %.087, %108 ], [ %.087, %98 ], [ %.087, %88 ], [ %.087, %86 ], [ %.087, %71 ], [ %.087, %69 ], [ %.087, %58 ], [ %.087, %48 ], [ %.087, %47 ], [ %.087, %45 ], [ %.087, %34 ], [ %.087, %24 ], [ 0, %19 ], [ %.087, %15 ]
  %.085.be = phi i32 [ %.085, %14 ], [ %.085, %453 ], [ %.085, %447 ], [ %.085, %445 ], [ %.085, %433 ], [ %.085, %432 ], [ %.085, %431 ], [ %.085, %430 ], [ %.085, %415 ], [ %.085, %414 ], [ %.085, %413 ], [ %.085, %412 ], [ %.085, %411 ], [ %.085, %409 ], [ %.085, %398 ], [ %.085, %388 ], [ %.085, %387 ], [ %.085, %372 ], [ %.085, %362 ], [ %.085, %359 ], [ %.085, %356 ], [ %.085, %354 ], [ %.085, %348 ], [ %.085, %347 ], [ %.085, %337 ], [ %.085, %327 ], [ %.085, %326 ], [ %.085, %324 ], [ %.085, %323 ], [ %.085, %321 ], [ %.085, %316 ], [ %.085, %314 ], [ %.085, %291 ], [ %.085, %281 ], [ %.085, %278 ], [ %.085, %277 ], [ %.085, %275 ], [ %.085, %264 ], [ %.085, %254 ], [ %.085, %253 ], [ %.085, %252 ], [ %.085, %247 ], [ %.085, %245 ], [ %.085, %232 ], [ %.085, %222 ], [ %.085, %219 ], [ %.085, %217 ], [ %.085, %206 ], [ %.085, %196 ], [ %.085, %195 ], [ %.085, %188 ], [ %.085, %181 ], [ %.085, %173 ], [ %.085, %168 ], [ %.085, %167 ], [ %.085, %143 ], [ %.085, %133 ], [ %.085, %131 ], [ %.085, %130 ], [ %.085, %120 ], [ %.085, %110 ], [ %.085, %109 ], [ %.085, %108 ], [ %.085, %98 ], [ %.085, %88 ], [ %87, %86 ], [ %.085, %71 ], [ %.085, %69 ], [ %.085, %58 ], [ %.085, %48 ], [ 0, %47 ], [ %.085, %45 ], [ %.085, %34 ], [ %.085, %24 ], [ %.085, %19 ], [ %.085, %15 ]
  %.083.be = phi i64 [ %.083, %14 ], [ %.083, %453 ], [ %.083, %447 ], [ %.083, %445 ], [ %.083, %433 ], [ %.083, %432 ], [ %.083, %431 ], [ %.083, %430 ], [ %429, %415 ], [ %.083, %414 ], [ %.083, %413 ], [ %.083, %412 ], [ %.083, %411 ], [ %.083, %409 ], [ %.083, %398 ], [ %.083, %388 ], [ %.083, %387 ], [ %.083, %372 ], [ %.083, %362 ], [ %.083, %359 ], [ %.083, %356 ], [ %.083, %354 ], [ %353, %348 ], [ %.083, %347 ], [ %.083, %337 ], [ %.083, %327 ], [ %.083, %326 ], [ %.083, %324 ], [ %.083, %323 ], [ %.083, %321 ], [ %.083, %316 ], [ %.083, %314 ], [ %.083, %291 ], [ %.083, %281 ], [ %.083, %278 ], [ %.083, %277 ], [ %.083, %275 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %253 ], [ %.083, %252 ], [ %.083, %247 ], [ %.083, %245 ], [ %.083, %232 ], [ %.083, %222 ], [ %.083, %219 ], [ %.083, %217 ], [ %.083, %206 ], [ %.083, %196 ], [ %.083, %195 ], [ %.083, %188 ], [ %.083, %181 ], [ %.083, %173 ], [ %.083, %168 ], [ %.083, %167 ], [ %157, %143 ], [ %.083, %133 ], [ %.083, %131 ], [ %.083, %130 ], [ %.083, %120 ], [ %.083, %110 ], [ %.083, %109 ], [ %.083, %108 ], [ %.083, %98 ], [ %.083, %88 ], [ %.083, %86 ], [ %.083, %71 ], [ %.083, %69 ], [ %.083, %58 ], [ %.083, %48 ], [ %.083, %47 ], [ %.083, %45 ], [ %.083, %34 ], [ %.083, %24 ], [ %.083, %19 ], [ %.083, %15 ]
  %.081.be = phi i32 [ %.081, %14 ], [ %.081, %453 ], [ %.081, %447 ], [ %.081, %445 ], [ %.081, %433 ], [ %.081, %432 ], [ %.081, %431 ], [ %.081, %430 ], [ 0, %415 ], [ %.081, %414 ], [ %.081, %413 ], [ %.081, %412 ], [ %.081, %411 ], [ %.081, %409 ], [ %.081, %398 ], [ %.081, %388 ], [ %.081, %387 ], [ %.081, %372 ], [ %.081, %362 ], [ %.081, %359 ], [ %.081, %356 ], [ %355, %354 ], [ %.081, %348 ], [ %.081, %347 ], [ %.081, %337 ], [ %.081, %327 ], [ %.081, %326 ], [ %.081, %324 ], [ %.081, %323 ], [ %.081, %321 ], [ %.081, %316 ], [ %.081, %314 ], [ %.081, %291 ], [ %.081, %281 ], [ %.081, %278 ], [ %.081, %277 ], [ %.081, %275 ], [ %.081, %264 ], [ %.081, %254 ], [ %.081, %253 ], [ %.081, %252 ], [ %.081, %247 ], [ %.081, %245 ], [ %.081, %232 ], [ %.081, %222 ], [ %.081, %219 ], [ %.081, %217 ], [ %.081, %206 ], [ %.081, %196 ], [ %.081, %195 ], [ %.081, %188 ], [ %.081, %181 ], [ %.081, %173 ], [ %.081, %168 ], [ %.081, %167 ], [ 0, %143 ], [ %.081, %133 ], [ %.081, %131 ], [ %.081, %130 ], [ %.081, %120 ], [ %.081, %110 ], [ %.081, %109 ], [ %.081, %108 ], [ %.081, %98 ], [ %.081, %88 ], [ %.081, %86 ], [ %.081, %71 ], [ %.081, %69 ], [ %.081, %58 ], [ %.081, %48 ], [ %.081, %47 ], [ %.081, %45 ], [ %.081, %34 ], [ %.081, %24 ], [ %.081, %19 ], [ %.081, %15 ]
  %.079.be = phi i32 [ %.079, %14 ], [ %.079, %453 ], [ %.079, %447 ], [ %.079, %445 ], [ %.079, %433 ], [ %.079, %432 ], [ %.079, %431 ], [ %.079, %430 ], [ %.079, %415 ], [ %.079, %414 ], [ %.079, %413 ], [ %.079, %412 ], [ %.079, %411 ], [ %.079, %409 ], [ %.079, %398 ], [ %.079, %388 ], [ %.079, %387 ], [ %.079, %372 ], [ %.079, %362 ], [ %.079, %359 ], [ %.079, %356 ], [ %.079, %354 ], [ %.079, %348 ], [ %.079, %347 ], [ %.079, %337 ], [ %.079, %327 ], [ %.079, %326 ], [ %.079, %324 ], [ %.079, %323 ], [ %.079, %321 ], [ %.079, %316 ], [ %.079, %314 ], [ %.079, %291 ], [ %.079, %281 ], [ %.079, %278 ], [ %.079, %277 ], [ %.079, %275 ], [ %.079, %264 ], [ %.079, %254 ], [ %.079, %253 ], [ %.079, %252 ], [ %.079, %247 ], [ %.079, %245 ], [ %.079, %232 ], [ %.079, %222 ], [ %.079, %219 ], [ %.079, %217 ], [ %.079, %206 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %188 ], [ %.079, %181 ], [ %176, %173 ], [ %.079, %168 ], [ %.079, %167 ], [ %.079, %143 ], [ %.079, %133 ], [ %.079, %131 ], [ %.079, %130 ], [ %.079, %120 ], [ %.079, %110 ], [ %.079, %109 ], [ %.079, %108 ], [ %.079, %98 ], [ %.079, %88 ], [ %.079, %86 ], [ %.079, %71 ], [ %.079, %69 ], [ %.079, %58 ], [ %.079, %48 ], [ %.079, %47 ], [ %.079, %45 ], [ %.079, %34 ], [ %.079, %24 ], [ %.079, %19 ], [ %.079, %15 ]
  %.077.be = phi i32 [ %.077, %14 ], [ %.077, %453 ], [ %.077, %447 ], [ %.077, %445 ], [ %.077, %433 ], [ %.077, %432 ], [ %.077, %431 ], [ %.077, %430 ], [ %.077, %415 ], [ %.077, %414 ], [ %.077, %413 ], [ %.077, %412 ], [ %.077, %411 ], [ %.077, %409 ], [ %.077, %398 ], [ %.077, %388 ], [ %.077, %387 ], [ %.077, %372 ], [ %.077, %362 ], [ %.077, %359 ], [ %.077, %356 ], [ %.077, %354 ], [ %.077, %348 ], [ %.077, %347 ], [ %.077, %337 ], [ %.077, %327 ], [ %.077, %326 ], [ %.077, %324 ], [ %.077, %323 ], [ %.077, %321 ], [ %.077, %316 ], [ %.077, %314 ], [ %.077, %291 ], [ %.077, %281 ], [ %.077, %278 ], [ %.077, %277 ], [ %.077, %275 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %253 ], [ %.077, %252 ], [ %.077, %247 ], [ %.077, %245 ], [ %.077, %232 ], [ %.077, %222 ], [ %.077, %219 ], [ %.077, %217 ], [ %.077, %206 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %188 ], [ %.077, %181 ], [ %178, %173 ], [ %.077, %168 ], [ %.077, %167 ], [ %.077, %143 ], [ %.077, %133 ], [ %.077, %131 ], [ %.077, %130 ], [ %.077, %120 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %108 ], [ %.077, %98 ], [ %.077, %88 ], [ %.077, %86 ], [ %.077, %71 ], [ %.077, %69 ], [ %.077, %58 ], [ %.077, %48 ], [ %.077, %47 ], [ %.077, %45 ], [ %.077, %34 ], [ %.077, %24 ], [ %.077, %19 ], [ %.077, %15 ]
  %.075.be = phi i32 [ %.075, %14 ], [ %.075, %453 ], [ %.075, %447 ], [ %.075, %445 ], [ %.075, %433 ], [ %.075, %432 ], [ %.075, %431 ], [ %.075, %430 ], [ %.075, %415 ], [ %.075, %414 ], [ %.075, %413 ], [ %.075, %412 ], [ %.075, %411 ], [ %.075, %409 ], [ %.075, %398 ], [ %.075, %388 ], [ %.075, %387 ], [ %.075, %372 ], [ %.075, %362 ], [ %.075, %359 ], [ %.075, %356 ], [ %.075, %354 ], [ %.075, %348 ], [ %.075, %347 ], [ %.075, %337 ], [ %.075, %327 ], [ %.075, %326 ], [ %.075, %324 ], [ %.075, %323 ], [ %322, %321 ], [ %.075, %316 ], [ %.075, %314 ], [ %.075, %291 ], [ %.075, %281 ], [ %.075, %278 ], [ %.075, %277 ], [ %.075, %275 ], [ %.075, %264 ], [ %.075, %254 ], [ 0, %253 ], [ %.075, %252 ], [ %.075, %247 ], [ %.075, %245 ], [ %.075, %232 ], [ %.075, %222 ], [ %.075, %219 ], [ %.075, %217 ], [ %.075, %206 ], [ %.075, %196 ], [ %.075, %195 ], [ %.075, %188 ], [ %.075, %181 ], [ %.075, %173 ], [ %.075, %168 ], [ %.075, %167 ], [ %.075, %143 ], [ %.075, %133 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %110 ], [ %.075, %109 ], [ %.075, %108 ], [ %.075, %98 ], [ %.075, %88 ], [ %.075, %86 ], [ %.075, %71 ], [ %.075, %69 ], [ %.075, %58 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %45 ], [ %.075, %34 ], [ %.075, %24 ], [ %.075, %19 ], [ %.075, %15 ]
  %.073.be = phi i32 [ %.073, %14 ], [ %.073, %453 ], [ %.073, %447 ], [ %446, %445 ], [ %.073, %433 ], [ %.073, %432 ], [ %.073, %431 ], [ %.073, %430 ], [ %.073, %415 ], [ %.073, %414 ], [ %.073, %413 ], [ %.073, %412 ], [ %.073, %411 ], [ %.073, %409 ], [ %.073, %398 ], [ %.073, %388 ], [ %.073, %387 ], [ %.073, %372 ], [ %.073, %362 ], [ %.073, %359 ], [ %.073, %356 ], [ %.073, %354 ], [ %.073, %348 ], [ %.073, %347 ], [ %.neg91, %337 ], [ %.073, %327 ], [ %.073, %326 ], [ %.073, %324 ], [ %.073, %323 ], [ %.073, %321 ], [ %.073, %316 ], [ %.073, %314 ], [ %.073, %291 ], [ %.073, %281 ], [ %.073, %278 ], [ %.073, %277 ], [ %.073, %275 ], [ %.073, %264 ], [ %.073, %254 ], [ 0, %253 ], [ %.073, %252 ], [ %.073, %247 ], [ %.073, %245 ], [ %.073, %232 ], [ %.073, %222 ], [ %.073, %219 ], [ %.073, %217 ], [ %.073, %206 ], [ %.073, %196 ], [ %.073, %195 ], [ %.073, %188 ], [ %.073, %181 ], [ %.073, %173 ], [ %.073, %168 ], [ %.073, %167 ], [ %.073, %143 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %108 ], [ %.073, %98 ], [ %.073, %88 ], [ %.073, %86 ], [ %.073, %71 ], [ %.073, %69 ], [ %.073, %58 ], [ %.073, %48 ], [ %.073, %47 ], [ %.073, %45 ], [ %.073, %34 ], [ %.073, %24 ], [ %.073, %19 ], [ %.073, %15 ]
  %.071.be = phi i32 [ %.071, %14 ], [ %.071, %453 ], [ %.071, %447 ], [ %.071, %445 ], [ %.071, %433 ], [ %.071, %432 ], [ %.071, %431 ], [ %.071, %430 ], [ %.071, %415 ], [ %.071, %414 ], [ %.071, %413 ], [ %.071, %412 ], [ %.071, %411 ], [ %.071, %409 ], [ %.071, %398 ], [ %.071, %388 ], [ %.071, %387 ], [ %.071, %372 ], [ %.071, %362 ], [ %.071, %359 ], [ %.071, %356 ], [ %.071, %354 ], [ %.071, %348 ], [ %.071, %347 ], [ %.071, %337 ], [ %.071, %327 ], [ %.071, %326 ], [ %325, %324 ], [ %.071, %323 ], [ %.071, %321 ], [ %.071, %316 ], [ %.071, %314 ], [ %.071, %291 ], [ %.071, %281 ], [ %.071, %278 ], [ 0, %277 ], [ %.071, %275 ], [ %.071, %264 ], [ %.071, %254 ], [ %.071, %253 ], [ %.071, %252 ], [ %.071, %247 ], [ %.071, %245 ], [ %.071, %232 ], [ %.071, %222 ], [ %.071, %219 ], [ %.071, %217 ], [ %.071, %206 ], [ %.071, %196 ], [ %.071, %195 ], [ %.071, %188 ], [ %.071, %181 ], [ %.071, %173 ], [ %.071, %168 ], [ %.071, %167 ], [ %.071, %143 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %130 ], [ %.071, %120 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %108 ], [ %.071, %98 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %71 ], [ %.071, %69 ], [ %.071, %58 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %45 ], [ %.071, %34 ], [ %.071, %24 ], [ %.071, %19 ], [ %.071, %15 ]
  %.069.be = phi i32 [ %.069, %14 ], [ %.069, %453 ], [ %.069, %447 ], [ %.069, %445 ], [ %444, %433 ], [ %.069, %432 ], [ %.069, %431 ], [ %.069, %430 ], [ %.069, %415 ], [ %.069, %414 ], [ %.069, %413 ], [ %.069, %412 ], [ %.069, %411 ], [ %.069, %409 ], [ %.069, %398 ], [ %.069, %388 ], [ %.069, %387 ], [ %.069, %372 ], [ %.069, %362 ], [ %.069, %359 ], [ %.069, %356 ], [ %.069, %354 ], [ %.069, %348 ], [ %.069, %347 ], [ %.069, %337 ], [ %.069, %327 ], [ %.069, %326 ], [ %.069, %324 ], [ %.069, %323 ], [ %.069, %321 ], [ %.069, %316 ], [ %.069, %314 ], [ %302, %291 ], [ %.069, %281 ], [ %.069, %278 ], [ %.069, %277 ], [ %.069, %275 ], [ %.069, %264 ], [ %.069, %254 ], [ %.069, %253 ], [ %.069, %252 ], [ %.069, %247 ], [ %.069, %245 ], [ %.069, %232 ], [ %.069, %222 ], [ %.069, %219 ], [ %.069, %217 ], [ %.069, %206 ], [ %.069, %196 ], [ %.069, %195 ], [ %.069, %188 ], [ %.069, %181 ], [ %.069, %173 ], [ %.069, %168 ], [ %.069, %167 ], [ %.069, %143 ], [ %.069, %133 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %110 ], [ %.069, %109 ], [ %.069, %108 ], [ %.069, %98 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %71 ], [ %.069, %69 ], [ %.069, %58 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %45 ], [ %.069, %34 ], [ %.069, %24 ], [ %.069, %19 ], [ %.069, %15 ]
  %.067.be = phi i32 [ %.067, %14 ], [ %.neg, %453 ], [ %.067, %447 ], [ %.067, %445 ], [ %.067, %433 ], [ %.067, %432 ], [ %.067, %431 ], [ %.067, %430 ], [ %.067, %415 ], [ %.067, %414 ], [ %.067, %413 ], [ %.067, %412 ], [ %.067, %411 ], [ %.067, %409 ], [ %399, %398 ], [ %.067, %388 ], [ %.067, %387 ], [ %.067, %372 ], [ %.067, %362 ], [ %.067, %359 ], [ 1, %356 ], [ %.067, %354 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %337 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %324 ], [ %.067, %323 ], [ %.067, %321 ], [ %.067, %316 ], [ %.067, %314 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %275 ], [ %.067, %264 ], [ %.067, %254 ], [ %.067, %253 ], [ %.067, %252 ], [ %.067, %247 ], [ %.067, %245 ], [ %.067, %232 ], [ %.067, %222 ], [ %.067, %219 ], [ %.067, %217 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %195 ], [ %.067, %188 ], [ %.067, %181 ], [ %.067, %173 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %143 ], [ %.067, %133 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %98 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %71 ], [ %.067, %69 ], [ %.067, %58 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %45 ], [ %.067, %34 ], [ %.067, %24 ], [ %.067, %19 ], [ %.067, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 620295531, %453 ], [ 10882154, %447 ], [ -453688586, %445 ], [ 363927753, %433 ], [ 240267057, %432 ], [ -536232147, %431 ], [ 836229502, %430 ], [ 1783973562, %415 ], [ -843837291, %414 ], [ -2053428950, %413 ], [ 17637737, %412 ], [ -711538688, %411 ], [ -1727038524, %409 ], [ %408, %398 ], [ %397, %388 ], [ -605390445, %387 ], [ %386, %372 ], [ %371, %362 ], [ %361, %359 ], [ -1727038524, %356 ], [ 1091290364, %354 ], [ 1833701115, %348 ], [ 1615251610, %347 ], [ %346, %337 ], [ %336, %327 ], [ -235044425, %326 ], [ -364076915, %324 ], [ -997491400, %323 ], [ 95496309, %321 ], [ %320, %316 ], [ %315, %314 ], [ %313, %291 ], [ %290, %281 ], [ %280, %278 ], [ -364076915, %277 ], [ %276, %275 ], [ %274, %264 ], [ %263, %254 ], [ 1615251610, %253 ], [ 1833701115, %252 ], [ %251, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ %221, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ 1833701115, %195 ], [ %194, %188 ], [ %187, %181 ], [ %180, %173 ], [ %172, %168 ], [ 1091290364, %167 ], [ %166, %143 ], [ %142, %133 ], [ -291228412, %131 ], [ -162592772, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1735433549, %109 ], [ 1811562217, %108 ], [ %107, %98 ], [ %97, %88 ], [ -42560377, %86 ], [ -1423773051, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -42560377, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ 1735433549, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %.089, %16
  %18 = select i1 %17, i32 765502778, i32 152314038
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.089 to i64
  %21 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -711538688, i32 -311231303
  br label %.backedge

34:                                               ; preds = %14
  %35 = icmp slt i32 %.087, 3
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 329889615, i32 -311231303
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0., i32 -1352960515, i32 1237927535
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 17637737, i32 -2031547491
  br label %.backedge

58:                                               ; preds = %14
  %59 = icmp slt i32 %.085, 3
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1066372213, i32 -2031547491
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.62, i32 1808886908, i32 -1354738444
  br label %.backedge

71:                                               ; preds = %14
  %72 = sext i32 %.089 to i64
  %73 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, %.087
  %76 = mul nsw i32 %.089, 9
  %77 = mul nsw i32 %.087, 3
  %78 = add i32 %77, %76
  %79 = add i32 %78, %.085
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %80, i32 0
  store i32 %75, i32* %81, align 8
  %82 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %72, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, %.085
  %85 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %80, i32 1
  store i32 %84, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %14
  %87 = add i32 %.085, 1
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2053428950, i32 -2072322741
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1719550886, i32 -2072322741
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %.neg92 = add i32 %.087, 1
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -843837291, i32 -767184951
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 487002725, i32 -767184951
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = add i32 %.089, 1
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.10, align 4
  %135 = load i32, i32* @y.11, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1783973562, i32 -1586270855
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %145
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %146)
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %147, 9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %149
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 0), %"struct.std::pair"* nonnull %150)
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -2
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -2
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %153
  %158 = load i32, i32* @x.10, align 4
  %159 = load i32, i32* @y.11, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 533897224, i32 -1586270855
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = mul nsw i32 %169, 9
  %171 = icmp slt i32 %.081, %170
  %172 = select i1 %171, i32 1903250570, i32 712440929
  br label %.backedge

173:                                              ; preds = %14
  %174 = sext i32 %.081 to i64
  %175 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %174, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %174, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %.081, 0
  %180 = select i1 %179, i32 -468411229, i32 1269680952
  br label %.backedge

181:                                              ; preds = %14
  %182 = add i32 %.081, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %183, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %.079, %185
  %187 = select i1 %186, i32 -1118933689, i32 1269680952
  br label %.backedge

188:                                              ; preds = %14
  %189 = add i32 %.081, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %190, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %.077, %192
  %194 = select i1 %193, i32 12193648, i32 1269680952
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i32, i32* @x.10, align 4
  %198 = load i32, i32* @y.11, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 836229502, i32 -1730781293
  br label %.backedge

206:                                              ; preds = %14
  %207 = icmp slt i32 %.079, 1
  store i1 %207, i1* %4, align 1
  %208 = load i32, i32* @x.10, align 4
  %209 = load i32, i32* @y.11, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 226801166, i32 -1730781293
  br label %.backedge

217:                                              ; preds = %14
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %218 = select i1 %.0..0..0.63, i32 -1288033293, i32 -432967779
  br label %.backedge

219:                                              ; preds = %14
  %220 = icmp slt i32 %.077, 1
  %221 = select i1 %220, i32 -1288033293, i32 17092056
  br label %.backedge

222:                                              ; preds = %14
  %223 = load i32, i32* @x.10, align 4
  %224 = load i32, i32* @y.11, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -536232147, i32 -2027808028
  br label %.backedge

232:                                              ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, -2
  %235 = icmp sgt i32 %.079, %234
  store i1 %235, i1* %3, align 1
  %236 = load i32, i32* @x.10, align 4
  %237 = load i32, i32* @y.11, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1259229682, i32 -2027808028
  br label %.backedge

245:                                              ; preds = %14
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %246 = select i1 %.0..0..0.64, i32 -1288033293, i32 1085984590
  br label %.backedge

247:                                              ; preds = %14
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, -2
  %250 = icmp sgt i32 %.077, %249
  %251 = select i1 %250, i32 -1288033293, i32 -1895470878
  br label %.backedge

252:                                              ; preds = %14
  br label %.backedge

253:                                              ; preds = %14
  br label %.backedge

254:                                              ; preds = %14
  %255 = load i32, i32* @x.10, align 4
  %256 = load i32, i32* @y.11, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 240267057, i32 -1723691741
  br label %.backedge

264:                                              ; preds = %14
  %265 = icmp slt i32 %.073, 3
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x.10, align 4
  %267 = load i32, i32* @y.11, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2130537772, i32 -1723691741
  br label %.backedge

275:                                              ; preds = %14
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %276 = select i1 %.0..0..0.65, i32 147094741, i32 1575520480
  br label %.backedge

277:                                              ; preds = %14
  br label %.backedge

278:                                              ; preds = %14
  %279 = icmp slt i32 %.071, 3
  %280 = select i1 %279, i32 48709332, i32 24511773
  br label %.backedge

281:                                              ; preds = %14
  %282 = load i32, i32* @x.10, align 4
  %283 = load i32, i32* @y.11, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 363927753, i32 164786778
  br label %.backedge

291:                                              ; preds = %14
  %292 = add i32 %.073, %.079
  store i32 %292, i32* %11, align 4
  %293 = add i32 %.071, %.077
  store i32 %293, i32* %12, align 4
  %294 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  store i64 %294, i64* %10, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %296
  %298 = call %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %297, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  %299 = ptrtoint %"struct.std::pair"* %298 to i64
  %300 = sub i64 %299, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %301 = lshr exact i64 %300, 3
  %302 = trunc i64 %301 to i32
  %303 = load i32, i32* %9, align 4
  %304 = icmp sgt i32 %303, %302
  store i1 %304, i1* %1, align 1
  %305 = load i32, i32* @x.10, align 4
  %306 = load i32, i32* @y.11, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 751664841, i32 164786778
  br label %.backedge

314:                                              ; preds = %14
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %315 = select i1 %.0..0..0.66, i32 -1983480330, i32 95496309
  br label %.backedge

316:                                              ; preds = %14
  %317 = sext i32 %.069 to i64
  %318 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %317
  %319 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %318, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  %320 = select i1 %319, i32 2002910543, i32 95496309
  br label %.backedge

321:                                              ; preds = %14
  %322 = add i32 %.075, 1
  br label %.backedge

323:                                              ; preds = %14
  br label %.backedge

324:                                              ; preds = %14
  %325 = add i32 %.071, 1
  br label %.backedge

326:                                              ; preds = %14
  br label %.backedge

327:                                              ; preds = %14
  %328 = load i32, i32* @x.10, align 4
  %329 = load i32, i32* @y.11, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -453688586, i32 1033675768
  br label %.backedge

337:                                              ; preds = %14
  %.neg91 = add i32 %.073, 1
  %338 = load i32, i32* @x.10, align 4
  %339 = load i32, i32* @y.11, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -331142483, i32 1033675768
  br label %.backedge

347:                                              ; preds = %14
  br label %.backedge

348:                                              ; preds = %14
  %349 = sext i32 %.075 to i64
  %350 = getelementptr inbounds [42 x i32], [42 x i32]* @ans, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, i32* %350, align 4
  %353 = add i64 %.083, -1
  br label %.backedge

354:                                              ; preds = %14
  %355 = add i32 %.081, 1
  br label %.backedge

356:                                              ; preds = %14
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.083)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

359:                                              ; preds = %14
  %360 = icmp slt i32 %.067, 10
  %361 = select i1 %360, i32 597248307, i32 1475919750
  br label %.backedge

362:                                              ; preds = %14
  %363 = load i32, i32* @x.10, align 4
  %364 = load i32, i32* @y.11, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 10882154, i32 1651290181
  br label %.backedge

372:                                              ; preds = %14
  %373 = sext i32 %.067 to i64
  %374 = getelementptr inbounds [42 x i32], [42 x i32]* @ans, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.10, align 4
  %379 = load i32, i32* @y.11, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -524987931, i32 1651290181
  br label %.backedge

387:                                              ; preds = %14
  br label %.backedge

388:                                              ; preds = %14
  %389 = load i32, i32* @x.10, align 4
  %390 = load i32, i32* @y.11, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 620295531, i32 767495710
  br label %.backedge

398:                                              ; preds = %14
  %399 = add i32 %.067, 1
  %400 = load i32, i32* @x.10, align 4
  %401 = load i32, i32* @y.11, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -246733995, i32 767495710
  br label %.backedge

409:                                              ; preds = %14
  br label %.backedge

410:                                              ; preds = %14
  ret i32 0

411:                                              ; preds = %14
  br label %.backedge

412:                                              ; preds = %14
  br label %.backedge

413:                                              ; preds = %14
  br label %.backedge

414:                                              ; preds = %14
  br label %.backedge

415:                                              ; preds = %14
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %417
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %418)
  %419 = load i32, i32* %9, align 4
  %420 = mul nsw i32 %419, 9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %421
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 0), %"struct.std::pair"* nonnull %422)
  %423 = load i32, i32* %7, align 4
  %424 = add i32 %423, -2
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %8, align 4
  %427 = add i32 %426, -2
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %425
  br label %.backedge

430:                                              ; preds = %14
  br label %.backedge

431:                                              ; preds = %14
  br label %.backedge

432:                                              ; preds = %14
  br label %.backedge

433:                                              ; preds = %14
  %434 = add i32 %.073, %.079
  store i32 %434, i32* %11, align 4
  %435 = add i32 %.071, %.077
  store i32 %435, i32* %12, align 4
  %436 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  store i64 %436, i64* %10, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %438
  %440 = call %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %439, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  %441 = ptrtoint %"struct.std::pair"* %440 to i64
  %442 = add i64 %441, add (i64 sub (i64 0, i64 ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)), i64 34359738368)
  %443 = lshr exact i64 %442, 3
  %444 = trunc i64 %443 to i32
  br label %.backedge

445:                                              ; preds = %14
  %446 = add i32 %.073, 1
  br label %.backedge

447:                                              ; preds = %14
  %448 = sext i32 %.067 to i64
  %449 = getelementptr inbounds [42 x i32], [42 x i32]* @ans, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

453:                                              ; preds = %14
  %.neg = add i32 %.067, 1
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call %"struct.std::pair"* @_ZSt13__lower_boundIPSt4pairIiiES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ 583524790, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.07.ph, label %11 [
    i32 583524790, label %12
    i32 -837768360, label %15
    i32 1298179934, label %19
  ]

12:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %14 = select i1 %13, i32 -837768360, i32 1298179934
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %16, %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.07.ph.be = phi i32 [ %14, %12 ], [ 1298179934, %15 ]
  %.0.ph.be = phi i1 [ false, %12 ], [ %18, %15 ]
  br label %.outer

19:                                               ; preds = %11
  ret i1 %.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1535504887, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1535504887, label %10
    i32 1695905647, label %12
    i32 -2128952134, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -2128952134, i32 1695905647
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -2128952134, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1370775299, i32 -1747614924
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2125732377, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2125732377, label %13
    i32 -2047833072, label %.outer.backedge
    i32 1370775299, label %16
    i32 -1747614924, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2047833072, i32 -1747614924
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2047833072, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi i64 [ %2, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1180685163, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1180685163, label %7
    i32 -149389211, label %17
    i32 558619256, label %30
    i32 953634999, label %32
    i32 1890963697, label %35
    i32 -1580606214, label %45
    i32 775984885, label %55
    i32 -2030712600, label %56
    i32 1711674683, label %59
    i32 -1381918057, label %60
    i32 564642507, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %56, %55, %45, %35, %32, %30, %17, %7
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %61 ], [ %.021, %60 ], [ %57, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %6 ], [ %.019, %61 ], [ %.019, %60 ], [ %58, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1580606214, %61 ], [ -149389211, %60 ], [ -1180685163, %56 ], [ 1711674683, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.28, align 4
  %9 = load i32, i32* @y.29, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -149389211, i32 -1381918057
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %"struct.std::pair"* %.019 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 558619256, i32 -1381918057
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.18, i32 953634999, i32 1711674683
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.021, 0
  %34 = select i1 %33, i32 1890963697, i32 -2030712600
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.28, align 4
  %37 = load i32, i32* @y.29, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1580606214, i32 564642507
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.019, %"struct.std::pair"* %.019)
  %46 = load i32, i32* @x.28, align 4
  %47 = load i32, i32* @y.29, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 775984885, i32 564642507
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.021, -1
  %58 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.019)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %.019, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.019, %"struct.std::pair"* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 658505441, i32 2040396784
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 215585817, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 215585817, label %15
    i32 843420902, label %.outer.backedge
    i32 658505441, label %18
    i32 2040396784, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 843420902, i32 2040396784
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 843420902, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 946899271, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 946899271, label %10
    i32 211373567, label %13
    i32 -1876274887, label %14
    i32 1300976956, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 211373567, i32 -1876274887
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1300976956, %13 ], [ 1300976956, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1101172131, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1101172131, label %7
    i32 -1516502701, label %10
    i32 -1815366417, label %20
    i32 433288317, label %31
    i32 1907674145, label %33
    i32 -1483191566, label %34
    i32 281913883, label %44
    i32 -903781449, label %54
    i32 938307515, label %55
    i32 -1850899128, label %57
    i32 1543017570, label %67
    i32 -1924841761, label %77
    i32 122347354, label %78
    i32 -1727344556, label %80
    i32 -1303987362, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %67, %57, %55, %54, %44, %34, %33, %31, %20, %10, %7
  %.014.be = phi %"struct.std::pair"* [ %.014, %6 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %56, %55 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1543017570, %81 ], [ 281913883, %80 ], [ -1815366417, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1101172131, %55 ], [ 938307515, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1483191566, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %"struct.std::pair"* %.014, %2
  %9 = select i1 %8, i32 -1516502701, i32 -1850899128
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.38, align 4
  %12 = load i32, i32* @y.39, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1815366417, i32 122347354
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.014, %"struct.std::pair"* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.38, align 4
  %23 = load i32, i32* @y.39, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 433288317, i32 122347354
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 1907674145, i32 -1483191566
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.014)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 281913883, i32 -1727344556
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.38, align 4
  %46 = load i32, i32* @y.39, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -903781449, i32 -1727344556
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.38, align 4
  %59 = load i32, i32* @y.39, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1543017570, i32 -1303987362
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.38, align 4
  %69 = load i32, i32* @y.39, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1924841761, i32 -1303987362
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.014, %"struct.std::pair"* %0)
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 801282239, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 801282239, label %5
    i32 288102198, label %10
    i32 -86522315, label %20
    i32 -1703255764, label %31
    i32 -812435334, label %32
    i32 -394130718, label %42
    i32 1580936832, label %52
    i32 299805885, label %53
    i32 1763047290, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi %"struct.std::pair"* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -394130718, %55 ], [ -86522315, %53 ], [ %51, %42 ], [ %41, %32 ], [ 801282239, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint %"struct.std::pair"* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 288102198, i32 -812435334
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.40, align 4
  %12 = load i32, i32* @y.41, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -86522315, i32 299805885
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21)
  %22 = load i32, i32* @x.40, align 4
  %23 = load i32, i32* @y.41, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1703255764, i32 299805885
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.40, align 4
  %34 = load i32, i32* @y.41, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -394130718, i32 1763047290
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.40, align 4
  %44 = load i32, i32* @y.41, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1580936832, i32 1763047290
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.42, align 4
  %14 = load i32, i32* @y.43, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -110664229, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -110664229, label %21
    i32 664620919, label %24
    i32 745243329, label %46
    i32 -409388970, label %48
    i32 2132363526, label %49
    i32 -1717496675, label %59
    i32 -521178342, label %69
    i32 1550679882, label %97
    i32 -232304779, label %99
    i32 1805052535, label %109
    i32 1583785088, label %119
    i32 2123383276, label %120
    i32 -168339456, label %130
    i32 -1826502112, label %142
    i32 327333935, label %143
    i32 -1043301174, label %144
    i32 463557584, label %145
    i32 -36097968, label %162
    i32 -252620803, label %163
  ]

.backedge:                                        ; preds = %20, %163, %162, %145, %144, %142, %130, %120, %119, %109, %99, %97, %69, %59, %49, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -168339456, %163 ], [ 1805052535, %162 ], [ -521178342, %145 ], [ 664620919, %144 ], [ -1717496675, %142 ], [ %141, %130 ], [ %129, %120 ], [ 327333935, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %69 ], [ %68, %59 ], [ -1717496675, %49 ], [ 327333935, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 664620919, i32 -1043301174
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %30, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 16
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.42, align 4
  %38 = load i32, i32* @y.43, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 745243329, i32 -1043301174
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.35, i32 -409388970, i32 2132363526
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %55, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = add i64 %56, -2
  %58 = sdiv i64 %57, 2
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.16, align 8
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.42, align 4
  %61 = load i32, i32* @y.43, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -521178342, i32 463557584
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = bitcast %"struct.std::pair"* %73 to i64*
  %75 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %76 = load i64, i64* %74, align 4
  store i64 %76, i64* %75, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.28) #8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = bitcast %"struct.std::pair"* %.0..0..0.31 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %85 = load i64, i64* %84, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %77, i64 %78, i64 %79, i64 %85)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.42, align 4
  %89 = load i32, i32* @y.43, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1550679882, i32 463557584
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.36, i32 -232304779, i32 2123383276
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.42, align 4
  %101 = load i32, i32* @y.43, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1805052535, i32 -36097968
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.42, align 4
  %111 = load i32, i32* @y.43, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1583785088, i32 -36097968
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.42, align 4
  %122 = load i32, i32* @y.43, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -168339456, i32 -252620803
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.20, align 8
  %132 = add i64 %131, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %132, i64* %.0..0..0.21, align 8
  %133 = load i32, i32* @x.42, align 4
  %134 = load i32, i32* @y.43, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1826502112, i32 -252620803
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  ret void

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.22, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %147
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %148) #8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = bitcast %"struct.std::pair"* %.0..0..0.29 to i64*
  %152 = load i64, i64* %150, align 4
  store i64 %152, i64* %151, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.30) #8
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = bitcast %"struct.std::pair"* %.0..0..0.33 to i64*
  %159 = load i64, i64* %157, align 4
  store i64 %159, i64* %158, align 4
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %160 = bitcast %"struct.std::pair"* %.0..0..0.34 to i64*
  %161 = load i64, i64* %160, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %153, i64 %154, i64 %155, i64 %161)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %164, -1
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
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
  %.0.ph = phi i32 [ 1437531498, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1437531498, label %18
    i32 -877361128, label %21
    i32 725295289, label %40
    i32 378882135, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -877361128, i32 378882135
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #8
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.46, align 4
  %32 = load i32, i32* @y.47, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 725295289, i32 378882135
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ -877361128, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
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
  %.040 = phi i64 [ %1, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 422654309, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 422654309, label %16
    i32 -1595722906, label %26
    i32 -1346586442, label %37
    i32 -1642437840, label %39
    i32 228347351, label %47
    i32 107323607, label %49
    i32 253178897, label %54
    i32 905999140, label %64
    i32 1105938207, label %74
    i32 1175484987, label %76
    i32 512069015, label %79
    i32 -1565275724, label %86
    i32 -1888463727, label %96
    i32 244127059, label %107
    i32 -1105625588, label %108
    i32 -1097861890, label %109
    i32 -701817571, label %110
  ]

.backedge:                                        ; preds = %15, %110, %109, %108, %96, %86, %79, %76, %74, %64, %54, %49, %47, %39, %37, %26, %16
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %96 ], [ %.040, %86 ], [ %81, %79 ], [ %.040, %76 ], [ %.040, %74 ], [ %.040, %64 ], [ %.040, %54 ], [ %.038, %49 ], [ %.040, %47 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %26 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %96 ], [ %.038, %86 ], [ %80, %79 ], [ %.038, %76 ], [ %.038, %74 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %49 ], [ %48, %47 ], [ %41, %39 ], [ %.038, %37 ], [ %.038, %26 ], [ %.038, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1888463727, %110 ], [ 905999140, %109 ], [ -1595722906, %108 ], [ %106, %96 ], [ %95, %86 ], [ -1565275724, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ 422654309, %49 ], [ 107323607, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1595722906, i32 -1105625588
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.038, %14
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.50, align 4
  %29 = load i32, i32* @y.51, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1346586442, i32 -1105625588
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.36, i32 -1642437840, i32 253178897
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.038, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %42, %"struct.std::pair"* nonnull %44)
  %46 = select i1 %45, i32 228347351, i32 107323607
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.038, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.038
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %50) #8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.040
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull dereferenceable(8) %51) #8
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.50, align 4
  %56 = load i32, i32* @y.51, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 905999140, i32 -1097861890
  br label %.backedge

64:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %65 = load i32, i32* @x.50, align 4
  %66 = load i32, i32* @y.51, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1105938207, i32 -1097861890
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.37, i32 1175484987, i32 -1565275724
  br label %.backedge

76:                                               ; preds = %15
  %77 = icmp eq i64 %.038, %10
  %78 = select i1 %77, i32 512069015, i32 -1565275724
  br label %.backedge

79:                                               ; preds = %15
  %.neg = shl i64 %.038, 1
  %80 = add i64 %.neg, 2
  %81 = or i64 %.neg, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %82) #8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.040
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %84, %"struct.std::pair"* nonnull dereferenceable(8) %83) #8
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.50, align 4
  %88 = load i32, i32* @y.51, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1888463727, i32 -701817571
  br label %.backedge

96:                                               ; preds = %15
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %97 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.040, i64 %1, i64 %.sroa.0.0.copyload)
  %98 = load i32, i32* @x.50, align 4
  %99 = load i32, i32* @y.51, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 244127059, i32 -701817571
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %111 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.040, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #8
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
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %9, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1464194092, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1464194092, label %11
    i32 -1260750658, label %14
    i32 -1510150501, label %24
    i32 425026338, label %36
    i32 -1424030402, label %37
    i32 -1468967986, label %39
    i32 -1192680935, label %49
    i32 -1153067837, label %65
    i32 1807493313, label %66
    i32 -1153416224, label %76
    i32 -2060109305, label %89
    i32 252220088, label %90
    i32 -1984366013, label %93
    i32 197094868, label %100
  ]

.backedge:                                        ; preds = %10, %100, %93, %90, %76, %66, %65, %49, %39, %37, %36, %24, %14, %11
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %100 ], [ %.027, %93 ], [ %.029, %90 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.027, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %11 ]
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %100 ], [ %99, %93 ], [ %.027, %90 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %55, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ -1153416224, %100 ], [ -1192680935, %93 ], [ -1510150501, %90 ], [ %88, %76 ], [ %75, %66 ], [ 1464194092, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ -1424030402, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %100 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.24, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.029, %2
  %13 = select i1 %12, i32 -1260750658, i32 -1424030402
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.54, align 4
  %16 = load i32, i32* @y.55, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1510150501, i32 252220088
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %25, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.54, align 4
  %28 = load i32, i32* @y.55, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 425026338, i32 252220088
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -1468967986, i32 1807493313
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.54, align 4
  %41 = load i32, i32* @y.55, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1192680935, i32 -1984366013
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %50) #8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* nonnull dereferenceable(8) %51) #8
  %54 = add i64 %.027, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.54, align 4
  %57 = load i32, i32* @y.55, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1153067837, i32 -1984366013
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.54, align 4
  %68 = load i32, i32* @y.55, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1153416224, i32 197094868
  br label %.backedge

76:                                               ; preds = %10
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* nonnull dereferenceable(8) %77) #8
  %80 = load i32, i32* @x.54, align 4
  %81 = load i32, i32* @y.55, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2060109305, i32 197094868
  br label %.backedge

89:                                               ; preds = %10
  ret void

90:                                               ; preds = %10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %91, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

93:                                               ; preds = %10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %94) #8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %96, %"struct.std::pair"* nonnull dereferenceable(8) %95) #8
  %98 = add i64 %.027, -1
  %99 = sdiv i64 %98, 2
  br label %.backedge

100:                                              ; preds = %10
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* nonnull dereferenceable(8) %101) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.56, align 4
  %4 = load i32, i32* @y.57, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 872234797, i32 -120914817
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1958986685, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1958986685, label %13
    i32 -1079617763, label %.outer.backedge
    i32 872234797, label %16
    i32 -120914817, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1079617763, i32 -120914817
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1079617763, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.60, align 4
  %11 = load i32, i32* @y.61, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2067610820, i32 -1105358757
  %19 = select i1 %17, i32 241135922, i32 -1105358757
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 464258852, i32 -1287800503
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ -1083132995, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1083132995, label %25
    i32 -1368981170, label %28
    i32 -1287800503, label %29
    i32 464258852, label %33
    i32 1210268367, label %34
    i32 241135922, label %35
    i32 -2067610820, label %36
    i32 -1105358757, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %37 ], [ %.016, %35 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.013.be = phi i32 [ %.013, %24 ], [ 241135922, %37 ], [ %18, %35 ], [ %19, %34 ], [ 1210268367, %33 ], [ 464258852, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.011, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 1210268367, i32 -1368981170
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4
  %31 = load i32, i32* %21, align 4
  %32 = icmp slt i32 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  store i1 %.016, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.62, align 4
  %15 = load i32, i32* @y.63, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 572361482, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 572361482, label %22
    i32 -1583415097, label %25
    i32 2002578404, label %43
    i32 1389542576, label %45
    i32 1443878632, label %50
    i32 -502303252, label %53
    i32 1886433247, label %58
    i32 72209491, label %68
    i32 -1204642521, label %80
    i32 1421536341, label %81
    i32 -525616833, label %84
    i32 -234983235, label %85
    i32 354120747, label %95
    i32 -196035056, label %105
    i32 -753572191, label %106
    i32 -319977357, label %116
    i32 1891280703, label %129
    i32 2077530182, label %131
    i32 -687219056, label %134
    i32 1650670886, label %139
    i32 -380572942, label %142
    i32 -976695031, label %152
    i32 -625692530, label %164
    i32 1599574502, label %165
    i32 -1742129721, label %175
    i32 1227106956, label %185
    i32 423121469, label %186
    i32 1116264463, label %187
    i32 -497437323, label %188
    i32 -1992664162, label %191
    i32 396773027, label %194
    i32 1796875189, label %195
    i32 1868654966, label %199
    i32 -2140768128, label %202
  ]

.backedge:                                        ; preds = %21, %202, %199, %195, %194, %191, %188, %186, %185, %175, %165, %164, %152, %142, %139, %134, %131, %129, %116, %106, %105, %95, %85, %84, %81, %80, %68, %58, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1742129721, %202 ], [ -976695031, %199 ], [ -319977357, %195 ], [ 354120747, %194 ], [ 72209491, %191 ], [ -1583415097, %188 ], [ 1116264463, %186 ], [ 423121469, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1599574502, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1599574502, %139 ], [ %138, %134 ], [ 423121469, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1116264463, %105 ], [ %104, %95 ], [ %94, %85 ], [ -234983235, %84 ], [ -525616833, %81 ], [ -525616833, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %53 ], [ -234983235, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1583415097, i32 -497437323
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.62, align 4
  %35 = load i32, i32* @y.63, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2002578404, i32 -497437323
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.40, i32 1389542576, i32 -753572191
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 1443878632, i32 -502303252
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %57 = select i1 %56, i32 1886433247, i32 1421536341
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.62, align 4
  %60 = load i32, i32* @y.63, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 72209491, i32 -1992664162
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %71 = load i32, i32* @x.62, align 4
  %72 = load i32, i32* @y.63, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1204642521, i32 -1992664162
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.62, align 4
  %87 = load i32, i32* @y.63, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 354120747, i32 396773027
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.62, align 4
  %97 = load i32, i32* @y.63, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -196035056, i32 396773027
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.62, align 4
  %108 = load i32, i32* @y.63, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -319977357, i32 1796875189
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %117, %"struct.std::pair"* %118)
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.62, align 4
  %121 = load i32, i32* @y.63, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1891280703, i32 1796875189
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.41, i32 2077530182, i32 -687219056
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133)
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  %138 = select i1 %137, i32 1650670886, i32 -380572942
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.62, align 4
  %144 = load i32, i32* @y.63, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -976695031, i32 1868654966
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  %155 = load i32, i32* @x.62, align 4
  %156 = load i32, i32* @y.63, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -625692530, i32 1868654966
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.62, align 4
  %167 = load i32, i32* @y.63, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1742129721, i32 -2140768128
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.62, align 4
  %177 = load i32, i32* @y.63, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1227106956, i32 -2140768128
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %189, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %192, %"struct.std::pair"* %193)
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %196, %"struct.std::pair"* %197)
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %201)
  br label %.backedge

202:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -867764362, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -867764362, label %6
    i32 -1326626131, label %7
    i32 341060722, label %10
    i32 848855808, label %12
    i32 -275641019, label %14
    i32 1425590203, label %17
    i32 -1322543832, label %19
    i32 1090065905, label %22
    i32 1084362040, label %23
    i32 -1950355537, label %33
    i32 1790755606, label %44
    i32 2047356639, label %45
  ]

.backedge:                                        ; preds = %5, %45, %44, %33, %23, %19, %17, %14, %12, %10, %7, %6
  %.018.be = phi %"struct.std::pair"* [ %.018, %5 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %19 ], [ %18, %17 ], [ %.018, %14 ], [ %13, %12 ], [ %.018, %10 ], [ %.018, %7 ], [ %.018, %6 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %46, %45 ], [ %.016, %44 ], [ %34, %33 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ %.016, %7 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1950355537, %45 ], [ -867764362, %44 ], [ %43, %33 ], [ %32, %23 ], [ %21, %19 ], [ -275641019, %17 ], [ %16, %14 ], [ -275641019, %12 ], [ -1326626131, %10 ], [ %9, %7 ], [ -1326626131, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.016, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 341060722, i32 848855808
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.018)
  %16 = select i1 %15, i32 1425590203, i32 -1322543832
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ult %"struct.std::pair"* %.016, %.018
  %21 = select i1 %20, i32 1084362040, i32 1090065905
  br label %.backedge

22:                                               ; preds = %5
  ret %"struct.std::pair"* %.016

23:                                               ; preds = %5
  %24 = load i32, i32* @x.64, align 4
  %25 = load i32, i32* @y.65, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1950355537, i32 2047356639
  br label %.backedge

33:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %35 = load i32, i32* @x.64, align 4
  %36 = load i32, i32* @y.65, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1790755606, i32 2047356639
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.020 = phi %"struct.std::pair"* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -420365040, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -420365040, label %10
    i32 -24194609, label %13
    i32 1121439771, label %14
    i32 -660087595, label %15
    i32 -1619351040, label %17
    i32 -779844943, label %27
    i32 -1363051071, label %38
    i32 2002523110, label %40
    i32 787272418, label %48
    i32 1846200234, label %49
    i32 238448697, label %50
    i32 -685374125, label %60
    i32 1775506634, label %71
    i32 -69225910, label %72
    i32 1196249577, label %73
    i32 448631895, label %75
  ]

.backedge:                                        ; preds = %9, %75, %73, %71, %60, %50, %49, %48, %40, %38, %27, %17, %15, %14, %13, %10
  %.020.be = phi %"struct.std::pair"* [ %.020, %9 ], [ %76, %75 ], [ %.020, %73 ], [ %.020, %71 ], [ %61, %60 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %15 ], [ %8, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -685374125, %75 ], [ -779844943, %73 ], [ -660087595, %71 ], [ %70, %60 ], [ %59, %50 ], [ 238448697, %49 ], [ 1846200234, %48 ], [ 1846200234, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -660087595, %14 ], [ -69225910, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -24194609, i32 1121439771
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair"* %.020, %1
  %16 = select i1 %.not, i32 -69225910, i32 -1619351040
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.76, align 4
  %19 = load i32, i32* @y.77, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -779844943, i32 1196249577
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.020, %"struct.std::pair"* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.76, align 4
  %30 = load i32, i32* @y.77, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1363051071, i32 1196249577
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 2002523110, i32 787272418
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.020) #8
  %42 = bitcast %"struct.std::pair"* %41 to i64*
  %43 = load i64, i64* %42, align 4
  store i64 %43, i64* %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %45 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.020, %"struct.std::pair"* nonnull %44)
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %46) #8
  br label %.backedge

48:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.020)
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.76, align 4
  %52 = load i32, i32* @y.77, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -685374125, i32 448631895
  br label %.backedge

60:                                               ; preds = %9
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %62 = load i32, i32* @x.76, align 4
  %63 = load i32, i32* @y.77, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1775506634, i32 448631895
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  ret void

73:                                               ; preds = %9
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.020, %"struct.std::pair"* %0)
  br label %.backedge

75:                                               ; preds = %9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -450430675, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -450430675, label %15
    i32 1107661662, label %18
    i32 -262169735, label %30
    i32 767004421, label %31
    i32 -1880255041, label %35
    i32 -1698917284, label %45
    i32 522926557, label %56
    i32 -880501923, label %57
    i32 811343536, label %60
    i32 -1000784030, label %70
    i32 -1426495374, label %80
    i32 -903713146, label %81
    i32 61251567, label %82
    i32 -1616453025, label %84
  ]

.backedge:                                        ; preds = %14, %84, %82, %81, %70, %60, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1000784030, %84 ], [ -1698917284, %82 ], [ 1107661662, %81 ], [ %79, %70 ], [ %69, %60 ], [ 767004421, %57 ], [ -880501923, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ 767004421, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1107661662, i32 -903713146
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.78, align 4
  %22 = load i32, i32* @y.79, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -262169735, i32 -903713146
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::pair"* %32, %33
  %34 = select i1 %.not, i32 811343536, i32 -1880255041
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.78, align 4
  %37 = load i32, i32* @y.79, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1698917284, i32 61251567
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %46)
  %47 = load i32, i32* @x.78, align 4
  %48 = load i32, i32* @y.79, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 522926557, i32 61251567
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.78, align 4
  %62 = load i32, i32* @y.79, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1000784030, i32 -1616453025
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.78, align 4
  %72 = load i32, i32* @y.79, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1426495374, i32 -1616453025
  br label %.backedge

80:                                               ; preds = %14
  ret void

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %83)
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.80, align 4
  %8 = load i32, i32* @y.81, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ -680399758, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -680399758, label %15
    i32 -874808938, label %18
    i32 744001091, label %31
    i32 -318732053, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -874808938, i32 -318732053
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.80, align 4
  %23 = load i32, i32* @y.81, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 744001091, i32 -318732053
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -874808938, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.016 = phi %"struct.std::pair"* [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %7, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -902494700, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -902494700, label %9
    i32 1832912642, label %12
    i32 -667456162, label %22
    i32 -1617399328, label %35
    i32 -1105126260, label %36
    i32 1439593499, label %46
    i32 -68787354, label %58
    i32 422228066, label %59
    i32 1608945625, label %63
  ]

.backedge:                                        ; preds = %8, %63, %59, %46, %36, %35, %22, %12, %9
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %.016, %63 ], [ %.014, %59 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.014, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %8 ], [ %.014, %63 ], [ %62, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %25, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1439593499, %63 ], [ -667456162, %59 ], [ %57, %46 ], [ %45, %36 ], [ -902494700, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.014)
  %11 = select i1 %10, i32 1832912642, i32 -1105126260
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.82, align 4
  %14 = load i32, i32* @y.83, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -667456162, i32 422228066
  br label %.backedge

22:                                               ; preds = %8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.014) #8
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %23) #8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %26 = load i32, i32* @x.82, align 4
  %27 = load i32, i32* @y.83, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1617399328, i32 422228066
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.82, align 4
  %38 = load i32, i32* @y.83, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1439593499, i32 1608945625
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %47) #8
  %49 = load i32, i32* @x.82, align 4
  %50 = load i32, i32* @y.83, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -68787354, i32 1608945625
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.014) #8
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %60) #8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  br label %.backedge

63:                                               ; preds = %8
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %64) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.84, align 4
  %4 = load i32, i32* @y.85, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1698358866, i32 1782918949
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2019880459, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2019880459, label %13
    i32 -2073241936, label %.outer.backedge
    i32 1698358866, label %16
    i32 1782918949, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2073241936, i32 1782918949
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2073241936, %17 ], [ %11, %12 ]
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat {
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
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 2066351037, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2066351037, label %13
    i32 -977784796, label %16
    i32 -625895590, label %27
    i32 -1340973431, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -977784796, i32 -1340973431
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -625895590, i32 -1340973431
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -977784796, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.94, align 4
  %11 = load i32, i32* @y.95, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 604216940, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 604216940, label %19
    i32 1104996733, label %22
    i32 127736542, label %39
    i32 1055583354, label %40
    i32 -1989918316, label %44
    i32 -823206784, label %54
    i32 -1344155570, label %70
    i32 1095315874, label %71
    i32 -2085887976, label %74
    i32 -125984143, label %84
    i32 1660824246, label %95
    i32 1671000369, label %96
    i32 1914589628, label %97
    i32 1015259608, label %104
  ]

.backedge:                                        ; preds = %18, %104, %97, %96, %84, %74, %71, %70, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -125984143, %104 ], [ -823206784, %97 ], [ 1104996733, %96 ], [ %94, %84 ], [ %83, %74 ], [ 1055583354, %71 ], [ 1095315874, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1055583354, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1104996733, i32 1671000369
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %7, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %17
  %29 = ashr exact i64 %28, 3
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.94, align 4
  %31 = load i32, i32* @y.95, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 127736542, i32 1671000369
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -1989918316, i32 -2085887976
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.94, align 4
  %46 = load i32, i32* @y.95, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -823206784, i32 1914589628
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.5, align 8
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %56) #8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %.0..0..0.10, align 8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* nonnull dereferenceable(8) %57) #8
  %61 = load i32, i32* @x.94, align 4
  %62 = load i32, i32* @y.95, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1344155570, i32 1914589628
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %73 = add i64 %72, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.18, align 8
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.94, align 4
  %76 = load i32, i32* @y.95, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -125984143, i32 1015259608
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  store %"struct.std::pair"* %85, %"struct.std::pair"** %4, align 8
  %86 = load i32, i32* @x.94, align 4
  %87 = load i32, i32* @y.95, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1660824246, i32 1015259608
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.19

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %99, %"struct.std::pair"** %.0..0..0.7, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %99) #8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %102, %"struct.std::pair"** %.0..0..0.13, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %102, %"struct.std::pair"* nonnull dereferenceable(8) %100) #8
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.98, align 4
  %8 = load i32, i32* @y.99, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1780718008, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1780718008, label %15
    i32 -1330007627, label %18
    i32 -1124250615, label %29
    i32 -1143266540, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1330007627, i32 -1143266540
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.98, align 4
  %21 = load i32, i32* @y.99, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1124250615, i32 -1143266540
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1330007627, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__lower_boundIPSt4pairIiiES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = tail call i64 @_ZSt8distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %8

8:                                                ; preds = %.backedge, %3
  %.022 = phi %"struct.std::pair"* [ %0, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %7, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -351066052, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -351066052, label %9
    i32 -1835388400, label %12
    i32 1346663025, label %22
    i32 1973536808, label %35
    i32 -1461491989, label %37
    i32 2021229487, label %42
    i32 664332516, label %52
    i32 -1485318915, label %62
    i32 -782811127, label %63
    i32 -995252186, label %64
    i32 769623777, label %65
    i32 -84246824, label %69
  ]

.backedge:                                        ; preds = %8, %69, %65, %63, %62, %52, %42, %37, %35, %22, %12, %9
  %.022.be = phi %"struct.std::pair"* [ %.022, %8 ], [ %.022, %69 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ %39, %37 ], [ %.022, %35 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i64 [ %.020, %8 ], [ %.018, %69 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %62 ], [ %.018, %52 ], [ %.020, %42 ], [ %41, %37 ], [ %.020, %35 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %9 ]
  %.018.be = phi i64 [ %.018, %8 ], [ %.018, %69 ], [ %66, %65 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %37 ], [ %.018, %35 ], [ %23, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 664332516, %69 ], [ 1346663025, %65 ], [ -351066052, %63 ], [ -782811127, %62 ], [ %61, %52 ], [ %51, %42 ], [ -782811127, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.020, 0
  %11 = select i1 %10, i32 -1835388400, i32 -995252186
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.100, align 4
  %14 = load i32, i32* @y.101, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1346663025, i32 769623777
  br label %.backedge

22:                                               ; preds = %8
  %23 = ashr i64 %.020, 1
  store %"struct.std::pair"* %.022, %"struct.std::pair"** %6, align 8
  call void @_ZSt7advanceIPSt4pairIiiElEvRT_T0_(%"struct.std::pair"** nonnull dereferenceable(8) %6, i64 %23)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, %"struct.std::pair"* %24, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.100, align 4
  %27 = load i32, i32* @y.101, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1973536808, i32 769623777
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.17, i32 -1461491989, i32 2021229487
  br label %.backedge

37:                                               ; preds = %8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %40 = xor i64 %.018, -1
  %41 = add i64 %.020, %40
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.100, align 4
  %44 = load i32, i32* @y.101, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 664332516, i32 -84246824
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.100, align 4
  %54 = load i32, i32* @y.101, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1485318915, i32 -84246824
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret %"struct.std::pair"* %.022

65:                                               ; preds = %8
  %66 = ashr i64 %.020, 1
  store %"struct.std::pair"* %.022, %"struct.std::pair"** %6, align 8
  call void @_ZSt7advanceIPSt4pairIiiElEvRT_T0_(%"struct.std::pair"** nonnull dereferenceable(8) %6, i64 %66)
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, %"struct.std::pair"* %67, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPSt4pairIiiElEvRT_T0_(%"struct.std::pair"** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.106, align 4
  %6 = load i32, i32* @y.107, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2000758094, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2000758094, label %13
    i32 622249697, label %16
    i32 -42345195, label %26
    i32 -997377212, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 622249697, i32 -997377212
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.106, align 4
  %18 = load i32, i32* @y.107, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -42345195, i32 -997377212
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 622249697, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.108, align 4
  %8 = load i32, i32* @y.109, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1209999236, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1209999236, label %15
    i32 -534065208, label %18
    i32 -1191336777, label %29
    i32 1987415195, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -534065208, i32 1987415195
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.108, align 4
  %21 = load i32, i32* @y.109, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1191336777, i32 1987415195
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -534065208, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.112, align 4
  %5 = load i32, i32* @y.113, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1797362768, i32 -1142000978
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 422886618, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 422886618, label %14
    i32 356365285, label %.outer.backedge
    i32 -1797362768, label %17
    i32 -1142000978, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 356365285, i32 -1142000978
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 356365285, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %0, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542800108.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.116, align 4
  %4 = load i32, i32* @y.117, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1259585396, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1259585396, label %11
    i32 -1128591144, label %14
    i32 397198655, label %24
    i32 476386906, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1128591144, i32 476386906
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.116, align 4
  %16 = load i32, i32* @y.117, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 397198655, i32 476386906
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1128591144, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

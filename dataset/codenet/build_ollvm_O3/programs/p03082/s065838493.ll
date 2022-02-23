; ModuleID = 'build_ollvm/programs/p03082/s065838493.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s065838493.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod2 = local_unnamed_addr global i64 998244353, align 8
@mod3 = local_unnamed_addr global i64 1000003, align 8
@mod4 = local_unnamed_addr global i64 998244853, align 8
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@pi = local_unnamed_addr global double 0.000000e+00, align 8
@dh = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@kai = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065838493.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 0)
  %2 = fmul double %1, 2.000000e+00
  store double %2, double* @pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #12
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4lmaxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -507296924, i32 -1090094152
  %14 = select i1 %12, i32 1325493784, i32 -1090094152
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1847897793, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 -1847897793, label %16
    i32 -1491309866, label %.outer.backedge
    i32 -744728786, label %.outer10.backedge
    i32 1325493784, label %19
    i32 -507296924, label %20
    i32 -804620654, label %21
    i32 -1090094152, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 -1491309866, i32 -744728786
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer.backedge

20:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %20, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ -804620654, %20 ], [ %14, %15 ]
  br label %.outer10

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19
  %.08.ph.be = phi i64 [ %0, %19 ], [ %0, %22 ], [ %1, %15 ]
  %.0.ph.be = phi i32 [ %13, %19 ], [ 1325493784, %22 ], [ -804620654, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4lminxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 944340177, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 944340177, label %18
    i32 -1488393373, label %21
    i32 908135887, label %37
    i32 1428023210, label %39
    i32 -363809086, label %41
    i32 -752193689, label %43
    i32 698426134, label %53
    i32 1559153433, label %64
    i32 1293947232, label %65
    i32 -355613831, label %66
  ]

.backedge:                                        ; preds = %17, %66, %65, %53, %43, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 698426134, %66 ], [ -1488393373, %65 ], [ %63, %53 ], [ %52, %43 ], [ -752193689, %41 ], [ -752193689, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1488393373, i32 1293947232
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 908135887, i32 1293947232
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.12, i32 1428023210, i32 -363809086
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %42, i64* %.0..0..0.3, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 698426134, i32 -355613831
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1559153433, i32 -355613831
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -891415598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -891415598, label %17
    i32 785354810, label %20
    i32 1355648055, label %36
    i32 346845758, label %38
    i32 -1537882053, label %39
    i32 1863101953, label %45
    i32 786925944, label %47
    i32 248615809, label %57
    i32 -1469070229, label %72
    i32 -1854449064, label %73
    i32 383593610, label %75
    i32 1317066775, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %72, %57, %47, %45, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 248615809, %76 ], [ 785354810, %75 ], [ -1854449064, %72 ], [ %71, %57 ], [ %56, %47 ], [ -1854449064, %45 ], [ %44, %39 ], [ -1537882053, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 785354810, i32 383593610
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.13, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1355648055, i32 383593610
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 346845758, i32 -1537882053
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.14) #11
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.15, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1863101953, i32 786925944
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %46, i64* %.0..0..0.2, align 8
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 248615809, i32 1317066775
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.18, align 8
  %61 = srem i64 %59, %60
  %62 = call i64 @_Z3gcdxx(i64 %58, i64 %61)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.3, align 8
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1469070229, i32 1317066775
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %74

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  %80 = srem i64 %78, %79
  %81 = call i64 @_Z3gcdxx(i64 %77, i64 %80)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 652038342, i32 -84451757
  %14 = select i1 %12, i32 -1600400743, i32 -84451757
  %15 = select i1 %12, i32 -1235534332, i32 -712973510
  %16 = select i1 %12, i32 783939178, i32 -712973510
  %17 = select i1 %12, i32 1535376119, i32 -271425692
  %18 = select i1 %12, i32 962150986, i32 -271425692
  br label %19

19:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -651884871, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -651884871, label %20
    i32 962150986, label %21
    i32 1535376119, label %23
    i32 1711933766, label %25
    i32 783939178, label %26
    i32 -1235534332, label %29
    i32 -1479884185, label %31
    i32 863090665, label %33
    i32 -1600400743, label %34
    i32 652038342, label %37
    i32 -1023272349, label %38
    i32 -271425692, label %39
    i32 -712973510, label %40
    i32 -84451757, label %41
  ]

.backedge:                                        ; preds = %19, %41, %40, %39, %37, %34, %33, %31, %29, %26, %25, %23, %21, %20
  %.020.be = phi i64 [ %.020, %19 ], [ %43, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %37 ], [ %36, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %42, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %37 ], [ %35, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1600400743, %41 ], [ 783939178, %40 ], [ 962150986, %39 ], [ -651884871, %37 ], [ %13, %34 ], [ %14, %33 ], [ 863090665, %31 ], [ %30, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i64 %.020, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1711933766, i32 -1023272349
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i64 %.020, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.15, i32 -1479884185, i32 863090665
  br label %.backedge

31:                                               ; preds = %19
  %32 = mul nsw i64 %.016, %.018
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = mul nsw i64 %.016, %.016
  %36 = sdiv i64 %.020, 2
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  ret i64 %.018

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.016, %.016
  %43 = sdiv i64 %.020, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @mod, align 8
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.016.ph = phi i64 [ %5, %15 ], [ %1, %2 ]
  %.014.ph = phi i64 [ %.014.ph19, %15 ], [ 1, %2 ]
  %.012.ph = phi i64 [ %17, %15 ], [ %0, %2 ]
  %4 = srem i64 %.016.ph, 2
  %5 = sdiv i64 %.016.ph, 2
  %6 = icmp eq i64 %4, 1
  %7 = select i1 %6, i32 -617107401, i32 1129129874
  %8 = icmp sgt i64 %.016.ph, 0
  %9 = select i1 %8, i32 -1883171558, i32 741429602
  br label %.outer18

.outer18:                                         ; preds = %.outer, %12
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %14, %12 ]
  %.0.ph = phi i32 [ 1526977696, %.outer ], [ 1129129874, %12 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %10

10:                                               ; preds = %.outer21, %10
  switch i32 %.0.ph22, label %10 [
    i32 1526977696, label %.outer21.backedge
    i32 -1883171558, label %11
    i32 -617107401, label %12
    i32 1129129874, label %15
    i32 741429602, label %18
  ]

11:                                               ; preds = %10
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %10, %11
  %.0.ph22.be = phi i32 [ %7, %11 ], [ %9, %10 ]
  br label %.outer21

12:                                               ; preds = %10
  %13 = mul nsw i64 %.012.ph, %.014.ph19
  %14 = srem i64 %13, %3
  br label %.outer18

15:                                               ; preds = %10
  %16 = mul nsw i64 %.012.ph, %.012.ph
  %17 = srem i64 %16, %3
  br label %.outer

18:                                               ; preds = %10
  ret i64 %.014.ph19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5gyakux(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i64, i64* @mod, align 8
  %13 = add i64 %12, -2
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1481811122, i32 673203566
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1392067165, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1392067165, label %17
    i32 -1157327431, label %20
    i32 1481811122, label %22
    i32 673203566, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1157327431, i32 673203566
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call i64 @_Z4bekixx(i64 %0, i64 %13)
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %16
  %24 = tail call i64 @_Z4bekixx(i64 %0, i64 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1157327431, %23 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7nckinitx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @kai to <2 x i64>*), align 16
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %0
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %0
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 2, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1026838996, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1026838996, label %8
    i32 1152497313, label %18
    i32 -10838513, label %30
    i32 1325726399, label %32
    i32 1722039259, label %42
    i32 -152675593, label %44
    i32 1498639241, label %47
    i32 -63673125, label %50
    i32 1117568282, label %59
    i32 2044798300, label %61
    i32 -1303819842, label %62
  ]

.backedge:                                        ; preds = %7, %62, %59, %50, %47, %44, %42, %32, %30, %18, %8
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %62 ], [ %.021, %59 ], [ %.021, %50 ], [ %.021, %47 ], [ %.021, %44 ], [ %43, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %62 ], [ %60, %59 ], [ %.019, %50 ], [ %.019, %47 ], [ %6, %44 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1152497313, %62 ], [ 1498639241, %59 ], [ 1117568282, %50 ], [ %49, %47 ], [ 1498639241, %44 ], [ -1026838996, %42 ], [ 1722039259, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1152497313, i32 -1303819842
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.021 to i64
  %20 = icmp sle i64 %19, %0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -10838513, i32 -1303819842
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 1325726399, i32 -152675593
  br label %.backedge

32:                                               ; preds = %7
  %33 = add i32 %.021, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %.021 to i64
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %37
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %38, %40
  store i64 %41, i64* %39, align 8
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.021, 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i64, i64* %3, align 8
  %46 = tail call i64 @_Z5gyakux(i64 %45)
  store i64 %46, i64* %4, align 8
  br label %.backedge

47:                                               ; preds = %7
  %48 = icmp sgt i32 %.019, 0
  %49 = select i1 %48, i32 -63673125, i32 2044798300
  br label %.backedge

50:                                               ; preds = %7
  %.neg = add i32 %.019, 1
  %51 = sext i32 %.neg to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %51
  %55 = sext i32 %.019 to i64
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %55
  %57 = load i64, i64* @mod, align 8
  %58 = srem i64 %54, %57
  store i64 %58, i64* %56, align 8
  br label %.backedge

59:                                               ; preds = %7
  %60 = add i32 %.019, -1
  br label %.backedge

61:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @gya, i64 0, i64 0), align 16
  ret void

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %0
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %7
  %9 = load i64, i64* @mod, align 8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %1
  %11 = load i32, i32* @x.22, align 4
  %12 = load i32, i32* @y.23, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -430666395, i32 -111888190
  %20 = select i1 %18, i32 -2055919893, i32 -111888190
  %21 = icmp eq i64 %0, %1
  %22 = select i1 %18, i32 1339967412, i32 1373057333
  %23 = select i1 %18, i32 -1299553872, i32 1373057333
  %24 = icmp eq i64 %1, 0
  %25 = select i1 %18, i32 -299222061, i32 793832319
  %26 = select i1 %18, i32 -1858595003, i32 793832319
  br label %27

27:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1710044737, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1710044737, label %28
    i32 -1210716392, label %31
    i32 18767678, label %32
    i32 -1858595003, label %33
    i32 -299222061, label %34
    i32 1413142528, label %36
    i32 -1299553872, label %37
    i32 1339967412, label %38
    i32 718498172, label %40
    i32 -2055919893, label %41
    i32 -430666395, label %42
    i32 -1011769440, label %43
    i32 -856108460, label %51
    i32 793832319, label %52
    i32 1373057333, label %53
    i32 -111888190, label %54
  ]

.backedge:                                        ; preds = %27, %54, %53, %52, %43, %42, %41, %40, %38, %37, %36, %34, %33, %32, %31, %28
  %.020.be = phi i64 [ %.020, %27 ], [ 1, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %50, %43 ], [ %.020, %42 ], [ 1, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ 0, %31 ], [ %.020, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -2055919893, %54 ], [ -1299553872, %53 ], [ -1858595003, %52 ], [ -856108460, %43 ], [ -856108460, %42 ], [ %19, %41 ], [ %20, %40 ], [ %39, %38 ], [ %22, %37 ], [ %23, %36 ], [ %35, %34 ], [ %25, %33 ], [ %26, %32 ], [ -856108460, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %29 = icmp slt i64 %.0..0..0., 0
  %30 = select i1 %29, i32 -1210716392, i32 18767678
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  store i1 %24, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %27
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.18, i32 718498172, i32 1413142528
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  store i1 %21, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 718498172, i32 -1011769440
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  br label %.backedge

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, %9
  %48 = load i64, i64* %10, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, %9
  br label %.backedge

51:                                               ; preds = %27
  ret i64 %.020

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3npkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai, i64 0, i64 %0
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @gya, i64 0, i64 %5
  %7 = load i64, i64* @mod, align 8
  %8 = icmp eq i64 %1, 0
  %9 = select i1 %8, i32 -112001133, i32 -93652160
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -294771176, %2 ], [ -1532242200, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %10

10:                                               ; preds = %.outer12, %10
  switch i32 %.0.ph13, label %10 [
    i32 -294771176, label %11
    i32 1376658315, label %.outer.backedge
    i32 -147069562, label %.outer12.backedge
    i32 -112001133, label %14
    i32 -93652160, label %15
    i32 -1532242200, label %20
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp slt i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1376658315, i32 -147069562
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %10, %11
  %.0.ph13.be = phi i32 [ %13, %11 ], [ %9, %10 ]
  br label %.outer12

14:                                               ; preds = %10
  br label %.outer.backedge

15:                                               ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %15, %14
  %.010.ph.be = phi i64 [ 1, %14 ], [ %19, %15 ], [ 0, %10 ]
  br label %.outer

20:                                               ; preds = %10
  ret i64 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100001 x i64]*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = alloca i64, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.096 = phi i64 [ 0, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i64 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i64 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i64 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i32 [ -1604943482, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604943482, label %20
    i32 -562151770, label %30
    i32 -257444762, label %42
    i32 611052209, label %44
    i32 160406915, label %47
    i32 962249025, label %49
    i32 1010629771, label %59
    i32 -55759209, label %69
    i32 583577482, label %82
    i32 -1560487829, label %84
    i32 -1973619078, label %85
    i32 1266482696, label %88
    i32 -933884495, label %98
    i32 374941202, label %109
    i32 -1564619086, label %110
    i32 1022602092, label %112
    i32 -1930531329, label %113
    i32 98535996, label %115
    i32 -577508222, label %125
    i32 177371975, label %137
    i32 -1798706694, label %138
    i32 -523935818, label %142
    i32 -1708400705, label %152
    i32 62308344, label %162
    i32 710518686, label %163
    i32 462533519, label %166
    i32 -100230336, label %176
    i32 -1003659727, label %209
    i32 -1896300480, label %210
    i32 -1454451906, label %220
    i32 -2137989691, label %231
    i32 973768392, label %232
    i32 -1853782611, label %242
    i32 996315738, label %252
    i32 -312711965, label %253
    i32 192074908, label %255
    i32 631714676, label %256
    i32 1249448152, label %266
    i32 -1548366159, label %277
    i32 881385922, label %279
    i32 244192946, label %289
    i32 2048093725, label %306
    i32 655035863, label %307
    i32 -1123933720, label %317
    i32 1410654513, label %327
    i32 -1491586136, label %328
    i32 527663158, label %331
    i32 -337087158, label %332
    i32 1971815662, label %333
    i32 1133556914, label %335
    i32 -462669388, label %338
    i32 1063129071, label %339
    i32 1282525458, label %367
    i32 486545087, label %369
    i32 -752981702, label %370
    i32 -1038598479, label %371
    i32 1561006222, label %379
  ]

.backedge:                                        ; preds = %19, %379, %371, %370, %369, %367, %339, %338, %335, %333, %332, %331, %327, %317, %307, %306, %289, %279, %277, %266, %256, %255, %253, %252, %242, %232, %231, %220, %210, %209, %176, %166, %163, %162, %152, %142, %138, %137, %125, %115, %113, %112, %110, %109, %98, %88, %85, %84, %82, %69, %59, %49, %47, %44, %42, %30, %20
  %.096.be = phi i64 [ %.096, %19 ], [ %.096, %379 ], [ %.096, %371 ], [ %.096, %370 ], [ %.096, %369 ], [ %.096, %367 ], [ %.096, %339 ], [ %.096, %338 ], [ %.096, %335 ], [ %.096, %333 ], [ %.096, %332 ], [ %.096, %331 ], [ %.096, %327 ], [ %.096, %317 ], [ %.096, %307 ], [ %.096, %306 ], [ %.096, %289 ], [ %.096, %279 ], [ %.096, %277 ], [ %.096, %266 ], [ %.096, %256 ], [ %.096, %255 ], [ %.096, %253 ], [ %.096, %252 ], [ %.096, %242 ], [ %.096, %232 ], [ %.096, %231 ], [ %.096, %220 ], [ %.096, %210 ], [ %.096, %209 ], [ %.096, %176 ], [ %.096, %166 ], [ %.096, %163 ], [ %.096, %162 ], [ %.096, %152 ], [ %.096, %142 ], [ %.096, %138 ], [ %.096, %137 ], [ %.096, %125 ], [ %.096, %115 ], [ %.096, %113 ], [ %.096, %112 ], [ %.096, %110 ], [ %.096, %109 ], [ %.096, %98 ], [ %.096, %88 ], [ %.096, %85 ], [ %.096, %84 ], [ %.096, %82 ], [ %.096, %69 ], [ %.096, %59 ], [ %.096, %49 ], [ %48, %47 ], [ %.096, %44 ], [ %.096, %42 ], [ %.096, %30 ], [ %.096, %20 ]
  %.094.be = phi i64 [ %.094, %19 ], [ %.094, %379 ], [ %.094, %371 ], [ %.094, %370 ], [ %.094, %369 ], [ %.094, %367 ], [ %.094, %339 ], [ %.094, %338 ], [ %.094, %335 ], [ %.094, %333 ], [ %.094, %332 ], [ %.094, %331 ], [ %.094, %327 ], [ %.094, %317 ], [ %.094, %307 ], [ %.094, %306 ], [ %.094, %289 ], [ %.094, %279 ], [ %.094, %277 ], [ %.094, %266 ], [ %.094, %256 ], [ %.094, %255 ], [ %.094, %253 ], [ %.094, %252 ], [ %.094, %242 ], [ %.094, %232 ], [ %.094, %231 ], [ %.094, %220 ], [ %.094, %210 ], [ %.094, %209 ], [ %.094, %176 ], [ %.094, %166 ], [ %.094, %163 ], [ %.094, %162 ], [ %.094, %152 ], [ %.094, %142 ], [ %.094, %138 ], [ %.094, %137 ], [ %.094, %125 ], [ %.094, %115 ], [ %114, %113 ], [ %.094, %112 ], [ %.094, %110 ], [ %.094, %109 ], [ %.094, %98 ], [ %.094, %88 ], [ %.094, %85 ], [ %.094, %84 ], [ %.094, %82 ], [ %.094, %69 ], [ %.094, %59 ], [ 0, %49 ], [ %.094, %47 ], [ %.094, %44 ], [ %.094, %42 ], [ %.094, %30 ], [ %.094, %20 ]
  %.092.be = phi i64 [ %.092, %19 ], [ %.092, %379 ], [ %.092, %371 ], [ %.092, %370 ], [ %.092, %369 ], [ %.092, %367 ], [ %.092, %339 ], [ %.092, %338 ], [ %.092, %335 ], [ %.092, %333 ], [ %.092, %332 ], [ %.092, %331 ], [ %.092, %327 ], [ %.092, %317 ], [ %.092, %307 ], [ %.092, %306 ], [ %.092, %289 ], [ %.092, %279 ], [ %.092, %277 ], [ %.092, %266 ], [ %.092, %256 ], [ %.092, %255 ], [ %.092, %253 ], [ %.092, %252 ], [ %.092, %242 ], [ %.092, %232 ], [ %.092, %231 ], [ %.092, %220 ], [ %.092, %210 ], [ %.092, %209 ], [ %.092, %176 ], [ %.092, %166 ], [ %.092, %163 ], [ %.092, %162 ], [ %.092, %152 ], [ %.092, %142 ], [ %.092, %138 ], [ %.092, %137 ], [ %.092, %125 ], [ %.092, %115 ], [ %.092, %113 ], [ %.092, %112 ], [ %111, %110 ], [ %.092, %109 ], [ %.092, %98 ], [ %.092, %88 ], [ %.092, %85 ], [ 0, %84 ], [ %.092, %82 ], [ %.092, %69 ], [ %.092, %59 ], [ %.092, %49 ], [ %.092, %47 ], [ %.092, %44 ], [ %.092, %42 ], [ %.092, %30 ], [ %.092, %20 ]
  %.090.be = phi i64 [ %.090, %19 ], [ %.090, %379 ], [ %.090, %371 ], [ %.090, %370 ], [ %.090, %369 ], [ %.090, %367 ], [ %.090, %339 ], [ %.090, %338 ], [ 0, %335 ], [ %.090, %333 ], [ %.090, %332 ], [ %.090, %331 ], [ %.090, %327 ], [ %.090, %317 ], [ %.090, %307 ], [ %.090, %306 ], [ %.090, %289 ], [ %.090, %279 ], [ %.090, %277 ], [ %.090, %266 ], [ %.090, %256 ], [ %.090, %255 ], [ %254, %253 ], [ %.090, %252 ], [ %.090, %242 ], [ %.090, %232 ], [ %.090, %231 ], [ %.090, %220 ], [ %.090, %210 ], [ %.090, %209 ], [ %.090, %176 ], [ %.090, %166 ], [ %.090, %163 ], [ %.090, %162 ], [ %.090, %152 ], [ %.090, %142 ], [ %.090, %138 ], [ %.090, %137 ], [ 0, %125 ], [ %.090, %115 ], [ %.090, %113 ], [ %.090, %112 ], [ %.090, %110 ], [ %.090, %109 ], [ %.090, %98 ], [ %.090, %88 ], [ %.090, %85 ], [ %.090, %84 ], [ %.090, %82 ], [ %.090, %69 ], [ %.090, %59 ], [ %.090, %49 ], [ %.090, %47 ], [ %.090, %44 ], [ %.090, %42 ], [ %.090, %30 ], [ %.090, %20 ]
  %.088.be = phi i64 [ %.088, %19 ], [ %.088, %379 ], [ %.088, %371 ], [ %.088, %370 ], [ %.088, %369 ], [ %368, %367 ], [ %.088, %339 ], [ 0, %338 ], [ %.088, %335 ], [ %.088, %333 ], [ %.088, %332 ], [ %.088, %331 ], [ %.088, %327 ], [ %.088, %317 ], [ %.088, %307 ], [ %.088, %306 ], [ %.088, %289 ], [ %.088, %279 ], [ %.088, %277 ], [ %.088, %266 ], [ %.088, %256 ], [ %.088, %255 ], [ %.088, %253 ], [ %.088, %252 ], [ %.088, %242 ], [ %.088, %232 ], [ %.088, %231 ], [ %221, %220 ], [ %.088, %210 ], [ %.088, %209 ], [ %.088, %176 ], [ %.088, %166 ], [ %.088, %163 ], [ %.088, %162 ], [ 0, %152 ], [ %.088, %142 ], [ %.088, %138 ], [ %.088, %137 ], [ %.088, %125 ], [ %.088, %115 ], [ %.088, %113 ], [ %.088, %112 ], [ %.088, %110 ], [ %.088, %109 ], [ %.088, %98 ], [ %.088, %88 ], [ %.088, %85 ], [ %.088, %84 ], [ %.088, %82 ], [ %.088, %69 ], [ %.088, %59 ], [ %.088, %49 ], [ %.088, %47 ], [ %.088, %44 ], [ %.088, %42 ], [ %.088, %30 ], [ %.088, %20 ]
  %.086.be = phi i64 [ %.086, %19 ], [ %.086, %379 ], [ %378, %371 ], [ %.086, %370 ], [ %.086, %369 ], [ %.086, %367 ], [ %.086, %339 ], [ %.086, %338 ], [ %.086, %335 ], [ %.086, %333 ], [ %.086, %332 ], [ %.086, %331 ], [ %.086, %327 ], [ %.086, %317 ], [ %.086, %307 ], [ %.086, %306 ], [ %296, %289 ], [ %.086, %279 ], [ %.086, %277 ], [ %.086, %266 ], [ %.086, %256 ], [ 0, %255 ], [ %.086, %253 ], [ %.086, %252 ], [ %.086, %242 ], [ %.086, %232 ], [ %.086, %231 ], [ %.086, %220 ], [ %.086, %210 ], [ %.086, %209 ], [ %.086, %176 ], [ %.086, %166 ], [ %.086, %163 ], [ %.086, %162 ], [ %.086, %152 ], [ %.086, %142 ], [ %.086, %138 ], [ %.086, %137 ], [ %.086, %125 ], [ %.086, %115 ], [ %.086, %113 ], [ %.086, %112 ], [ %.086, %110 ], [ %.086, %109 ], [ %.086, %98 ], [ %.086, %88 ], [ %.086, %85 ], [ %.086, %84 ], [ %.086, %82 ], [ %.086, %69 ], [ %.086, %59 ], [ %.086, %49 ], [ %.086, %47 ], [ %.086, %44 ], [ %.086, %42 ], [ %.086, %30 ], [ %.086, %20 ]
  %.084.be = phi i64 [ %.084, %19 ], [ %380, %379 ], [ %.084, %371 ], [ %.084, %370 ], [ %.084, %369 ], [ %.084, %367 ], [ %.084, %339 ], [ %.084, %338 ], [ %.084, %335 ], [ %.084, %333 ], [ %.084, %332 ], [ %.084, %331 ], [ %.084, %327 ], [ %.neg98, %317 ], [ %.084, %307 ], [ %.084, %306 ], [ %.084, %289 ], [ %.084, %279 ], [ %.084, %277 ], [ %.084, %266 ], [ %.084, %256 ], [ 0, %255 ], [ %.084, %253 ], [ %.084, %252 ], [ %.084, %242 ], [ %.084, %232 ], [ %.084, %231 ], [ %.084, %220 ], [ %.084, %210 ], [ %.084, %209 ], [ %.084, %176 ], [ %.084, %166 ], [ %.084, %163 ], [ %.084, %162 ], [ %.084, %152 ], [ %.084, %142 ], [ %.084, %138 ], [ %.084, %137 ], [ %.084, %125 ], [ %.084, %115 ], [ %.084, %113 ], [ %.084, %112 ], [ %.084, %110 ], [ %.084, %109 ], [ %.084, %98 ], [ %.084, %88 ], [ %.084, %85 ], [ %.084, %84 ], [ %.084, %82 ], [ %.084, %69 ], [ %.084, %59 ], [ %.084, %49 ], [ %.084, %47 ], [ %.084, %44 ], [ %.084, %42 ], [ %.084, %30 ], [ %.084, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1123933720, %379 ], [ 244192946, %371 ], [ 1249448152, %370 ], [ -1853782611, %369 ], [ -1454451906, %367 ], [ -100230336, %339 ], [ -1708400705, %338 ], [ -577508222, %335 ], [ -933884495, %333 ], [ -55759209, %332 ], [ -562151770, %331 ], [ 631714676, %327 ], [ %326, %317 ], [ %316, %307 ], [ 655035863, %306 ], [ %305, %289 ], [ %288, %279 ], [ %278, %277 ], [ %276, %266 ], [ %265, %256 ], [ 631714676, %255 ], [ -1798706694, %253 ], [ -312711965, %252 ], [ %251, %242 ], [ %241, %232 ], [ 710518686, %231 ], [ %230, %220 ], [ %219, %210 ], [ -1896300480, %209 ], [ %208, %176 ], [ %175, %166 ], [ %165, %163 ], [ 710518686, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %138 ], [ -1798706694, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1010629771, %113 ], [ -1930531329, %112 ], [ -1973619078, %110 ], [ -1564619086, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %85 ], [ -1973619078, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1010629771, %49 ], [ -1604943482, %47 ], [ 160406915, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -562151770, i32 527663158
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %.096, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.26, align 4
  %34 = load i32, i32* @y.27, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -257444762, i32 527663158
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.63, i32 611052209, i32 962249025
  br label %.backedge

44:                                               ; preds = %19
  %45 = getelementptr inbounds i64, i64* %18, i64 %.096
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %19
  %48 = add i64 %.096, 1
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 1
  call void @_Z7nckinitx(i64 %51)
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds i64, i64* %18, i64 %52
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %18, i64* nonnull %53)
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds i64, i64* %18, i64 %54
  call void @_ZSt7reverseIPxEvT_S1_(i64* nonnull %18, i64* nonnull %55)
  %56 = load i64, i64* %5, align 8
  %57 = add i64 %56, 1
  %58 = alloca [100001 x i64], i64 %57, align 16
  store [100001 x i64]* %58, [100001 x i64]** %3, align 8
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.26, align 4
  %61 = load i32, i32* @y.27, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -55759209, i32 -337087158
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %70, 1
  %72 = icmp slt i64 %.094, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.26, align 4
  %74 = load i32, i32* @y.27, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 583577482, i32 -337087158
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.82, i32 -1560487829, i32 98535996
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %86 = icmp slt i64 %.092, 100001
  %87 = select i1 %86, i32 1266482696, i32 1022602092
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.26, align 4
  %90 = load i32, i32* @y.27, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -933884495, i32 1971815662
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.64 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.64, i64 %.094, i64 %.092
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.26, align 4
  %101 = load i32, i32* @y.27, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 374941202, i32 1971815662
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = add i64 %.092, 1
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %114 = add i64 %.094, 1
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.26, align 4
  %117 = load i32, i32* @y.27, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -577508222, i32 1133556914
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.65 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.65, i64 0, i64 %126
  store i64 1, i64* %127, align 8
  %128 = load i32, i32* @x.26, align 4
  %129 = load i32, i32* @y.27, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 177371975, i32 1133556914
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i64, i64* %5, align 8
  %140 = icmp slt i64 %.090, %139
  %141 = select i1 %140, i32 -523935818, i32 192074908
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.26, align 4
  %144 = load i32, i32* @y.27, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1708400705, i32 -462669388
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.26, align 4
  %154 = load i32, i32* @y.27, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 62308344, i32 -462669388
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = icmp slt i64 %.088, 100001
  %165 = select i1 %164, i32 462533519, i32 973768392
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.26, align 4
  %168 = load i32, i32* @y.27, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -100230336, i32 1063129071
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.66 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.66, i64 %.090, i64 %.088
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %5, align 8
  %.neg100.neg = xor i64 %.090, -1
  %.neg101.neg = add i64 %179, %.neg100.neg
  %.neg102.neg = mul i64 %.neg101.neg, %178
  %.neg99 = add i64 %.090, 1
  %.0..0..0.67 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %180 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.67, i64 %.neg99, i64 %.088
  %181 = load i64, i64* %180, align 8
  %.neg103 = add i64 %.neg102.neg, %181
  store i64 %.neg103, i64* %180, align 8
  %182 = load i64, i64* @mod, align 8
  %.0..0..0.68 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %183 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.68, i64 %.neg99, i64 %.088
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, %182
  store i64 %185, i64* %183, align 8
  %.0..0..0.69 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.69, i64 %.090, i64 %.088
  %187 = load i64, i64* %186, align 8
  %.0..0..0.70 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %188 = getelementptr inbounds i64, i64* %18, i64 %.090
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %.088, %189
  %191 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.70, i64 %.neg99, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %187
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* @mod, align 8
  %.0..0..0.71 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %195 = load i64, i64* %188, align 8
  %196 = srem i64 %.088, %195
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.71, i64 %.neg99, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, %194
  store i64 %199, i64* %197, align 8
  %200 = load i32, i32* @x.26, align 4
  %201 = load i32, i32* @y.27, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1003659727, i32 1063129071
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.26, align 4
  %212 = load i32, i32* @y.27, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1454451906, i32 1282525458
  br label %.backedge

220:                                              ; preds = %19
  %221 = add i64 %.088, 1
  %222 = load i32, i32* @x.26, align 4
  %223 = load i32, i32* @y.27, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2137989691, i32 1282525458
  br label %.backedge

231:                                              ; preds = %19
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i32, i32* @x.26, align 4
  %234 = load i32, i32* @y.27, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1853782611, i32 486545087
  br label %.backedge

242:                                              ; preds = %19
  %243 = load i32, i32* @x.26, align 4
  %244 = load i32, i32* @y.27, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 996315738, i32 486545087
  br label %.backedge

252:                                              ; preds = %19
  br label %.backedge

253:                                              ; preds = %19
  %254 = add i64 %.090, 1
  br label %.backedge

255:                                              ; preds = %19
  br label %.backedge

256:                                              ; preds = %19
  %257 = load i32, i32* @x.26, align 4
  %258 = load i32, i32* @y.27, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1249448152, i32 -752981702
  br label %.backedge

266:                                              ; preds = %19
  %267 = icmp slt i64 %.084, 100001
  store i1 %267, i1* %1, align 1
  %268 = load i32, i32* @x.26, align 4
  %269 = load i32, i32* @y.27, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1548366159, i32 -752981702
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %278 = select i1 %.0..0..0.83, i32 881385922, i32 -1491586136
  br label %.backedge

279:                                              ; preds = %19
  %280 = load i32, i32* @x.26, align 4
  %281 = load i32, i32* @y.27, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 244192946, i32 -1038598479
  br label %.backedge

289:                                              ; preds = %19
  %290 = load i64, i64* %5, align 8
  %.0..0..0.72 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %291 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.72, i64 %290, i64 %.084
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %292, %.084
  %294 = add i64 %293, %.086
  %295 = load i64, i64* @mod, align 8
  %296 = srem i64 %294, %295
  %297 = load i32, i32* @x.26, align 4
  %298 = load i32, i32* @y.27, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2048093725, i32 -1038598479
  br label %.backedge

306:                                              ; preds = %19
  br label %.backedge

307:                                              ; preds = %19
  %308 = load i32, i32* @x.26, align 4
  %309 = load i32, i32* @y.27, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1123933720, i32 1561006222
  br label %.backedge

317:                                              ; preds = %19
  %.neg98 = add i64 %.084, 1
  %318 = load i32, i32* @x.26, align 4
  %319 = load i32, i32* @y.27, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1410654513, i32 1561006222
  br label %.backedge

327:                                              ; preds = %19
  br label %.backedge

328:                                              ; preds = %19
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.086)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

331:                                              ; preds = %19
  br label %.backedge

332:                                              ; preds = %19
  br label %.backedge

333:                                              ; preds = %19
  %.0..0..0.73 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %334 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.73, i64 %.094, i64 %.092
  store i64 0, i64* %334, align 8
  br label %.backedge

335:                                              ; preds = %19
  %.0..0..0.74 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %336 = load i64, i64* %6, align 8
  %337 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.74, i64 0, i64 %336
  store i64 1, i64* %337, align 8
  br label %.backedge

338:                                              ; preds = %19
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.75 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %340 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.75, i64 %.090, i64 %.088
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %5, align 8
  %343 = xor i64 %.090, -1
  %344 = add i64 %342, %343
  %345 = mul nsw i64 %344, %341
  %.neg = add i64 %.090, 1
  %.0..0..0.76 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %346 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.76, i64 %.neg, i64 %.088
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, %345
  store i64 %348, i64* %346, align 8
  %349 = load i64, i64* @mod, align 8
  %.0..0..0.77 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %350 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.77, i64 %.neg, i64 %.088
  %351 = load i64, i64* %350, align 8
  %352 = srem i64 %351, %349
  store i64 %352, i64* %350, align 8
  %.0..0..0.78 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %353 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.78, i64 %.090, i64 %.088
  %354 = load i64, i64* %353, align 8
  %.0..0..0.79 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %355 = getelementptr inbounds i64, i64* %18, i64 %.090
  %356 = load i64, i64* %355, align 8
  %357 = srem i64 %.088, %356
  %358 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.79, i64 %.neg, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, %354
  store i64 %360, i64* %358, align 8
  %361 = load i64, i64* @mod, align 8
  %.0..0..0.80 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %362 = load i64, i64* %355, align 8
  %363 = srem i64 %.088, %362
  %364 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.80, i64 %.neg, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = srem i64 %365, %361
  store i64 %366, i64* %364, align 8
  br label %.backedge

367:                                              ; preds = %19
  %368 = add i64 %.088, 1
  br label %.backedge

369:                                              ; preds = %19
  br label %.backedge

370:                                              ; preds = %19
  br label %.backedge

371:                                              ; preds = %19
  %372 = load i64, i64* %5, align 8
  %.0..0..0.81 = load volatile [100001 x i64]*, [100001 x i64]** %3, align 8
  %373 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.81, i64 %372, i64 %.084
  %374 = load i64, i64* %373, align 8
  %375 = mul nsw i64 %374, %.084
  %376 = add i64 %375, %.086
  %377 = load i64, i64* @mod, align 8
  %378 = srem i64 %376, %377
  br label %.backedge

379:                                              ; preds = %19
  %380 = add i64 %.084, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 338388616, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 338388616, label %13
    i32 -1083471888, label %16
    i32 1341853710, label %26
    i32 1193576970, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1083471888, i32 1193576970
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1341853710, i32 1193576970
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1083471888, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1908574974, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1908574974, label %13
    i32 283060110, label %16
    i32 -1849930716, label %27
    i32 730458450, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 283060110, i32 730458450
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64*, align 8
  store i64* %0, i64** %17, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  %18 = load i32, i32* @x.30, align 4
  %19 = load i32, i32* @y.31, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1849930716, i32 730458450
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 283060110, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.34, align 4
  %9 = load i32, i32* @y.35, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1672970504, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1672970504, label %16
    i32 363132985, label %19
    i32 -1009487324, label %34
    i32 1833889494, label %36
    i32 -1852517074, label %49
    i32 1395215607, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 363132985, i32 1395215607
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.34, align 4
  %26 = load i32, i32* @y.35, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1009487324, i32 1395215607
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1833889494, i32 -1852517074
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1852517074, %36 ], [ 363132985, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1382577762, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1382577762, label %7
    i32 -1216149585, label %12
    i32 185942928, label %22
    i32 1434736263, label %33
    i32 -686525181, label %35
    i32 -1569852666, label %36
    i32 -393785875, label %39
    i32 229878415, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %40 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %40 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 185942928, %40 ], [ 1382577762, %36 ], [ -393785875, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1216149585, i32 -393785875
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.38, align 4
  %14 = load i32, i32* @y.39, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 185942928, i32 229878415
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1434736263, i32 229878415
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 -686525181, i32 -1569852666
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -227397077, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -227397077, label %10
    i32 -527923901, label %13
    i32 -73122368, label %14
    i32 -1721637011, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -527923901, i32 -73122368
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1721637011, %13 ], [ -1721637011, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 849786189, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 849786189, label %14
    i32 -996081094, label %17
    i32 249160366, label %27
    i32 2073756712, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -996081094, i32 2073756712
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.44, align 4
  %19 = load i32, i32* @y.45, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 249160366, i32 2073756712
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -996081094, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 785551209, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 785551209, label %22
    i32 110586711, label %25
    i32 -259712414, label %36
    i32 675286651, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 110586711, i32 675286651
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.46, align 4
  %28 = load i32, i32* @y.47, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -259712414, i32 675286651
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 110586711, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i64* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1649817111, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1649817111, label %6
    i32 -1257190014, label %9
    i32 -1179046363, label %12
    i32 454220691, label %13
    i32 -1775874559, label %23
    i32 -1647677633, label %33
    i32 -187568931, label %34
    i32 1839782284, label %36
    i32 -2037982536, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %37 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1775874559, %37 ], [ -1649817111, %34 ], [ -187568931, %33 ], [ %32, %23 ], [ %22, %13 ], [ 454220691, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.011, %2
  %8 = select i1 %7, i32 -1257190014, i32 1839782284
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011, i64* %0)
  %11 = select i1 %10, i32 -1179046363, i32 454220691
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.48, align 4
  %15 = load i32, i32* @y.49, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1775874559, i32 -2037982536
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.48, align 4
  %25 = load i32, i32* @y.49, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1647677633, i32 -2037982536
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.50, align 4
  %9 = load i32, i32* @y.51, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1957401185, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1957401185, label %16
    i32 123026394, label %19
    i32 931452099, label %31
    i32 -739690465, label %32
    i32 333861357, label %42
    i32 -1124999445, label %58
    i32 1255467734, label %60
    i32 2104743990, label %70
    i32 791250935, label %85
    i32 -861942991, label %86
    i32 1960476195, label %87
    i32 -2061328548, label %88
    i32 1635641537, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %87, %85, %70, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2104743990, %89 ], [ 333861357, %88 ], [ 123026394, %87 ], [ -739690465, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -739690465, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 123026394, i32 1960476195
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %22 = load i32, i32* @x.50, align 4
  %23 = load i32, i32* @y.51, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 931452099, i32 1960476195
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.50, align 4
  %34 = load i32, i32* @y.51, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 333861357, i32 -2061328548
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.50, align 4
  %50 = load i32, i32* @y.51, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1124999445, i32 -2061328548
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 1255467734, i32 -861942991
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.50, align 4
  %62 = load i32, i32* @y.51, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2104743990, i32 1635641537
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %71 = load i64*, i64** %.0..0..0.9, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %72, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %74 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.12, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  %76 = load i32, i32* @x.50, align 4
  %77 = load i32, i32* @y.51, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 791250935, i32 1635641537
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %90 = load i64*, i64** %.0..0..0.14, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 -1
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %91, i64** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %92 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %93 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %94 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %92, i64* %93, i64* %94)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1146544667, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1146544667, label %13
    i32 1715711968, label %16
    i32 -757317509, label %26
    i32 -2133620820, label %36
    i32 136386455, label %37
    i32 -600614491, label %47
    i32 1257343952, label %57
    i32 139319231, label %58
    i32 -1672963077, label %68
    i32 -1594705529, label %84
    i32 2122330625, label %86
    i32 -1294466195, label %96
    i32 -207641651, label %106
    i32 1320616951, label %107
    i32 1104765023, label %117
    i32 1370702637, label %128
    i32 -1628244739, label %129
    i32 -1068505596, label %130
    i32 283693195, label %131
    i32 207146835, label %132
    i32 -566794031, label %138
    i32 -1434191384, label %139
  ]

.backedge:                                        ; preds = %12, %139, %138, %132, %131, %130, %128, %117, %107, %106, %96, %86, %84, %68, %58, %57, %47, %37, %36, %26, %16, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %140, %139 ], [ %.024, %138 ], [ %.024, %132 ], [ %11, %131 ], [ %.024, %130 ], [ %.024, %128 ], [ %118, %117 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %57 ], [ %11, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1104765023, %139 ], [ -1294466195, %138 ], [ -1672963077, %132 ], [ -600614491, %131 ], [ -757317509, %130 ], [ 139319231, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1628244739, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %68 ], [ %67, %58 ], [ 139319231, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1628244739, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.22, 2
  %15 = select i1 %14, i32 1715711968, i32 136386455
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -757317509, i32 -1068505596
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.52, align 4
  %28 = load i32, i32* @y.53, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2133620820, i32 -1068505596
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.52, align 4
  %39 = load i32, i32* @y.53, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -600614491, i32 283693195
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.52, align 4
  %49 = load i32, i32* @y.53, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1257343952, i32 283693195
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.52, align 4
  %60 = load i32, i32* @y.53, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1672963077, i32 207146835
  br label %.backedge

68:                                               ; preds = %12
  %69 = getelementptr inbounds i64, i64* %0, i64 %.024
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #11
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #11
  %73 = load i64, i64* %72, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.024, i64 %9, i64 %73)
  %74 = icmp eq i64 %.024, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.52, align 4
  %76 = load i32, i32* @y.53, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1594705529, i32 207146835
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.23, i32 2122330625, i32 1320616951
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.52, align 4
  %88 = load i32, i32* @y.53, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1294466195, i32 -566794031
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.52, align 4
  %98 = load i32, i32* @y.53, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -207641651, i32 -566794031
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.52, align 4
  %109 = load i32, i32* @y.53, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1104765023, i32 -1434191384
  br label %.backedge

117:                                              ; preds = %12
  %118 = add i64 %.024, -1
  %119 = load i32, i32* @x.52, align 4
  %120 = load i32, i32* @y.53, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1370702637, i32 -1434191384
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  ret void

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  %133 = getelementptr inbounds i64, i64* %0, i64 %.024
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #11
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %5, align 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #11
  %137 = load i64, i64* %136, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.024, i64 %9, i64 %137)
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %140 = add i64 %.024, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 586134872, i32 409855643
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.053 = phi i64 [ %1, %4 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ %1, %4 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1459702588, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1459702588, label %17
    i32 531028014, label %27
    i32 -594405724, label %38
    i32 -644015989, label %40
    i32 -1487181183, label %50
    i32 783947258, label %65
    i32 1445076258, label %67
    i32 872408751, label %77
    i32 -1408514848, label %88
    i32 -1135465627, label %89
    i32 -1270171307, label %99
    i32 984926574, label %113
    i32 -1055903067, label %114
    i32 586134872, label %115
    i32 1589694526, label %118
    i32 -300537514, label %128
    i32 438523654, label %145
    i32 409855643, label %146
    i32 -1902589037, label %156
    i32 397273823, label %168
    i32 1663809815, label %169
    i32 1531393858, label %170
    i32 -236269862, label %177
    i32 -1988220238, label %178
    i32 869574238, label %183
    i32 -565769061, label %191
  ]

.backedge:                                        ; preds = %16, %191, %183, %178, %177, %170, %169, %156, %146, %145, %128, %118, %115, %114, %113, %99, %89, %88, %77, %67, %65, %50, %40, %38, %27, %17
  %.053.be = phi i64 [ %.053, %16 ], [ %.053, %191 ], [ %186, %183 ], [ %.051, %178 ], [ %.053, %177 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %156 ], [ %.053, %146 ], [ %.053, %145 ], [ %131, %128 ], [ %.053, %118 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %113 ], [ %.051, %99 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %38 ], [ %.053, %27 ], [ %.053, %17 ]
  %.051.be = phi i64 [ %.051, %16 ], [ %.051, %191 ], [ %185, %183 ], [ %.051, %178 ], [ %.neg, %177 ], [ %172, %170 ], [ %.051, %169 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %145 ], [ %130, %128 ], [ %.051, %118 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %88 ], [ %78, %77 ], [ %.051, %67 ], [ %.051, %65 ], [ %51, %50 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %27 ], [ %.051, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1902589037, %191 ], [ -300537514, %183 ], [ -1270171307, %178 ], [ 872408751, %177 ], [ -1487181183, %170 ], [ 531028014, %169 ], [ %167, %156 ], [ %155, %146 ], [ 409855643, %145 ], [ %144, %128 ], [ %127, %118 ], [ %117, %115 ], [ %13, %114 ], [ -1459702588, %113 ], [ %112, %99 ], [ %98, %89 ], [ -1135465627, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 531028014, i32 1663809815
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.051, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.58, align 4
  %30 = load i32, i32* @y.59, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -594405724, i32 1663809815
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.49, i32 -644015989, i32 -1055903067
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.58, align 4
  %42 = load i32, i32* @y.59, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1487181183, i32 1531393858
  br label %.backedge

50:                                               ; preds = %16
  %.neg55 = shl i64 %.051, 1
  %51 = add i64 %.neg55, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = or i64 %.neg55, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %52, i64* nonnull %54)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.58, align 4
  %57 = load i32, i32* @y.59, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 783947258, i32 1531393858
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.50, i32 1445076258, i32 -1135465627
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.58, align 4
  %69 = load i32, i32* @y.59, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 872408751, i32 -236269862
  br label %.backedge

77:                                               ; preds = %16
  %78 = add i64 %.051, -1
  %79 = load i32, i32* @x.58, align 4
  %80 = load i32, i32* @y.59, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1408514848, i32 -236269862
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.58, align 4
  %91 = load i32, i32* @y.59, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1270171307, i32 -1988220238
  br label %.backedge

99:                                               ; preds = %16
  %100 = getelementptr inbounds i64, i64* %0, i64 %.051
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #11
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i64, i64* %0, i64 %.053
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.58, align 4
  %105 = load i32, i32* @y.59, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 984926574, i32 -1988220238
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = icmp eq i64 %.051, %10
  %117 = select i1 %116, i32 1589694526, i32 409855643
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.58, align 4
  %120 = load i32, i32* @y.59, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -300537514, i32 869574238
  br label %.backedge

128:                                              ; preds = %16
  %129 = shl i64 %.051, 1
  %130 = add i64 %129, 2
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds i64, i64* %0, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %132) #11
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %0, i64 %.053
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.58, align 4
  %137 = load i32, i32* @y.59, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 438523654, i32 869574238
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.58, align 4
  %148 = load i32, i32* @y.59, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1902589037, i32 -565769061
  br label %.backedge

156:                                              ; preds = %16
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %158 = load i64, i64* %157, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.053, i64 %1, i64 %158)
  %159 = load i32, i32* @x.58, align 4
  %160 = load i32, i32* @y.59, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 397273823, i32 -565769061
  br label %.backedge

168:                                              ; preds = %16
  ret void

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %171 = shl i64 %.051, 1
  %172 = add i64 %171, 2
  %173 = getelementptr inbounds i64, i64* %0, i64 %172
  %174 = or i64 %171, 1
  %175 = getelementptr inbounds i64, i64* %0, i64 %174
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %173, i64* nonnull %175)
  br label %.backedge

177:                                              ; preds = %16
  %.neg = add i64 %.051, -1
  br label %.backedge

178:                                              ; preds = %16
  %179 = getelementptr inbounds i64, i64* %0, i64 %.051
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %179) #11
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %0, i64 %.053
  store i64 %181, i64* %182, align 8
  br label %.backedge

183:                                              ; preds = %16
  %184 = shl i64 %.051, 1
  %185 = add i64 %184, 2
  %186 = or i64 %184, 1
  %187 = getelementptr inbounds i64, i64* %0, i64 %186
  %188 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %187) #11
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %0, i64 %.053
  store i64 %189, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %16
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %193 = load i64, i64* %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.053, i64 %1, i64 %193)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.60, align 4
  %15 = load i32, i32* @y.61, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ -1685292887, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -1685292887, label %22
    i32 1202862437, label %25
    i32 855990923, label %44
    i32 -2074783423, label %45
    i32 -606868224, label %50
    i32 640492858, label %60
    i32 396960336, label %74
    i32 592146798, label %75
    i32 -1145983923, label %77
    i32 1500518379, label %90
    i32 -946566250, label %96
    i32 -585541977, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.031.be = phi i32 [ %.031, %21 ], [ 640492858, %97 ], [ 1202862437, %96 ], [ -2074783423, %77 ], [ %76, %75 ], [ 592146798, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -2074783423, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.30, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1202862437, i32 -946566250
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.60, align 4
  %36 = load i32, i32* @y.61, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 855990923, i32 -946566250
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -606868224, i32 592146798
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.60, align 4
  %52 = load i32, i32* @y.61, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 640492858, i32 -585541977
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %63, i64* dereferenceable(8) %.0..0..0.21)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.60, align 4
  %66 = load i32, i32* @y.61, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 396960336, i32 -585541977
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -1145983923, i32 1500518379
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #11
  %82 = load i64, i64* %81, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %83 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 %82, i64* %85, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.28, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #11
  %92 = load i64, i64* %91, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %100, i64* dereferenceable(8) %.0..0..0.23)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.66, align 4
  %14 = load i32, i32* @y.67, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1912642461, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1912642461, label %21
    i32 316735980, label %24
    i32 -1486566869, label %42
    i32 -1013313572, label %44
    i32 284486107, label %49
    i32 1797951872, label %52
    i32 -864277950, label %57
    i32 -1445869100, label %67
    i32 322931637, label %79
    i32 -1075411597, label %80
    i32 1422052615, label %83
    i32 1031245077, label %84
    i32 748907450, label %85
    i32 634035744, label %90
    i32 -274857173, label %100
    i32 168564761, label %112
    i32 1854129116, label %113
    i32 60879392, label %118
    i32 -626201939, label %121
    i32 223754704, label %131
    i32 684776332, label %143
    i32 -802300778, label %144
    i32 -1137964090, label %154
    i32 -158521602, label %164
    i32 728928795, label %165
    i32 1930825972, label %166
    i32 1066030486, label %176
    i32 1025055780, label %186
    i32 -577465659, label %187
    i32 1783061930, label %190
    i32 651362149, label %193
    i32 1240510226, label %196
    i32 1190726317, label %199
    i32 1388814668, label %200
  ]

.backedge:                                        ; preds = %20, %200, %199, %196, %193, %190, %187, %176, %166, %165, %164, %154, %144, %143, %131, %121, %118, %113, %112, %100, %90, %85, %84, %83, %80, %79, %67, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1066030486, %200 ], [ -1137964090, %199 ], [ 223754704, %196 ], [ -274857173, %193 ], [ -1445869100, %190 ], [ 316735980, %187 ], [ %185, %176 ], [ %175, %166 ], [ 1930825972, %165 ], [ 728928795, %164 ], [ %163, %154 ], [ %153, %144 ], [ -802300778, %143 ], [ %142, %131 ], [ %130, %121 ], [ -802300778, %118 ], [ %117, %113 ], [ 728928795, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %85 ], [ 1930825972, %84 ], [ 1031245077, %83 ], [ 1422052615, %80 ], [ 1422052615, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ 1031245077, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 316735980, i32 -577465659
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %30, i64* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.66, align 4
  %34 = load i32, i32* @y.67, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1486566869, i32 -577465659
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.39, i32 -1013313572, i32 748907450
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %45, i64* %46)
  %48 = select i1 %47, i32 284486107, i32 1797951872
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %53 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -864277950, i32 -1075411597
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.66, align 4
  %59 = load i32, i32* @y.67, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1445869100, i32 1783061930
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %6, align 8
  %69 = load i64*, i64** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %68, i64* %69)
  %70 = load i32, i32* @x.66, align 4
  %71 = load i32, i32* @y.67, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 322931637, i32 1783061930
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %81 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %86 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %86, i64* %87)
  %89 = select i1 %88, i32 634035744, i32 1854129116
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.66, align 4
  %92 = load i32, i32* @y.67, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -274857173, i32 651362149
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %101 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  %103 = load i32, i32* @x.66, align 4
  %104 = load i32, i32* @y.67, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 168564761, i32 651362149
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  %114 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %6, align 8
  %115 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %114, i64* %115)
  %117 = select i1 %116, i32 60879392, i32 -626201939
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %119 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %6, align 8
  %120 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %119, i64* %120)
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.66, align 4
  %123 = load i32, i32* @y.67, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 223754704, i32 1240510226
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %132 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %133 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %132, i64* %133)
  %134 = load i32, i32* @x.66, align 4
  %135 = load i32, i32* @y.67, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 684776332, i32 1240510226
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.66, align 4
  %146 = load i32, i32* @y.67, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1137964090, i32 1190726317
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.66, align 4
  %156 = load i32, i32* @y.67, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -158521602, i32 1190726317
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.66, align 4
  %168 = load i32, i32* @y.67, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1066030486, i32 1388814668
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.66, align 4
  %178 = load i32, i32* @y.67, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1025055780, i32 1388814668
  br label %.backedge

186:                                              ; preds = %20
  ret void

187:                                              ; preds = %20
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %188, i64* %1, i64* %2)
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %191 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %6, align 8
  %192 = load i64*, i64** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %191, i64* %192)
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %194 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %195 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %197 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %7, align 8
  %198 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %198)
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.025 = phi i64* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ %0, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1865880916, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1865880916, label %8
    i32 117701817, label %9
    i32 -460500952, label %19
    i32 -1685972907, label %30
    i32 -1824681711, label %32
    i32 -1897037198, label %34
    i32 -988325998, label %44
    i32 -1924068123, label %55
    i32 -1035468280, label %56
    i32 1638928709, label %59
    i32 251838696, label %61
    i32 -1783894778, label %71
    i32 1050084166, label %82
    i32 -1382668824, label %84
    i32 -227999901, label %85
    i32 197067742, label %95
    i32 1435821601, label %106
    i32 -1057179484, label %107
    i32 1787752373, label %109
    i32 177804947, label %111
    i32 1638865678, label %112
  ]

.backedge:                                        ; preds = %7, %112, %111, %109, %107, %106, %95, %85, %82, %71, %61, %59, %56, %55, %44, %34, %32, %30, %19, %9, %8
  %.025.be = phi i64* [ %.025, %7 ], [ %.025, %112 ], [ %.025, %111 ], [ %110, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %60, %59 ], [ %.025, %56 ], [ %.025, %55 ], [ %45, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %8 ]
  %.023.be = phi i64* [ %.023, %7 ], [ %113, %112 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %96, %95 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %33, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 197067742, %112 ], [ -1783894778, %111 ], [ -988325998, %109 ], [ -460500952, %107 ], [ -1865880916, %106 ], [ %105, %95 ], [ %94, %85 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1035468280, %59 ], [ %58, %56 ], [ -1035468280, %55 ], [ %54, %44 ], [ %43, %34 ], [ 117701817, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 117701817, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.68, align 4
  %11 = load i32, i32* @y.69, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -460500952, i32 -1057179484
  br label %.backedge

19:                                               ; preds = %7
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.023, i64* %2)
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.68, align 4
  %22 = load i32, i32* @y.69, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1685972907, i32 -1057179484
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.21, i32 -1824681711, i32 -1897037198
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.68, align 4
  %36 = load i32, i32* @y.69, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -988325998, i32 1787752373
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds i64, i64* %.025, i64 -1
  %46 = load i32, i32* @x.68, align 4
  %47 = load i32, i32* @y.69, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1924068123, i32 1787752373
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.025)
  %58 = select i1 %57, i32 1638928709, i32 251838696
  br label %.backedge

59:                                               ; preds = %7
  %60 = getelementptr inbounds i64, i64* %.025, i64 -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.68, align 4
  %63 = load i32, i32* @y.69, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1783894778, i32 177804947
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp ult i64* %.023, %.025
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.68, align 4
  %74 = load i32, i32* @y.69, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1050084166, i32 177804947
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.22, i32 -227999901, i32 -1382668824
  br label %.backedge

84:                                               ; preds = %7
  ret i64* %.023

85:                                               ; preds = %7
  %86 = load i32, i32* @x.68, align 4
  %87 = load i32, i32* @y.69, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 197067742, i32 1638865678
  br label %.backedge

95:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.023, i64* %.025)
  %96 = getelementptr inbounds i64, i64* %.023, i64 1
  %97 = load i32, i32* @x.68, align 4
  %98 = load i32, i32* @y.69, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1435821601, i32 1638865678
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.023, i64* %2)
  br label %.backedge

109:                                              ; preds = %7
  %110 = getelementptr inbounds i64, i64* %.025, i64 -1
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.023, i64* %.025)
  %113 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.027 = phi i64* [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1730192220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1730192220, label %10
    i32 -80757277, label %13
    i32 1104480039, label %23
    i32 -1427766548, label %33
    i32 1828033271, label %34
    i32 -1785992795, label %44
    i32 -1342437815, label %54
    i32 -1295244348, label %55
    i32 747719502, label %65
    i32 1233283872, label %76
    i32 1757360772, label %78
    i32 -1523173918, label %81
    i32 -1562622302, label %91
    i32 439596831, label %107
    i32 -257489876, label %108
    i32 -769268914, label %118
    i32 857957139, label %128
    i32 409189662, label %129
    i32 -1857977577, label %130
    i32 934260487, label %140
    i32 145210211, label %151
    i32 395946938, label %152
    i32 -1796136795, label %153
    i32 -1823153474, label %154
    i32 150912915, label %155
    i32 -1112191569, label %156
    i32 -1041321861, label %163
    i32 873467184, label %164
  ]

.backedge:                                        ; preds = %9, %164, %163, %156, %155, %154, %153, %151, %140, %130, %129, %128, %118, %108, %107, %91, %81, %78, %76, %65, %55, %54, %44, %34, %33, %23, %13, %10
  %.027.be = phi i64* [ %.027, %9 ], [ %165, %164 ], [ %.027, %163 ], [ %.027, %156 ], [ %.027, %155 ], [ %8, %154 ], [ %.027, %153 ], [ %.027, %151 ], [ %141, %140 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %54 ], [ %8, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 934260487, %164 ], [ -769268914, %163 ], [ -1562622302, %156 ], [ 747719502, %155 ], [ -1785992795, %154 ], [ 1104480039, %153 ], [ -1295244348, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1857977577, %129 ], [ 409189662, %128 ], [ %127, %118 ], [ %117, %108 ], [ 409189662, %107 ], [ %106, %91 ], [ %90, %81 ], [ %80, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1295244348, %54 ], [ %53, %44 ], [ %43, %34 ], [ 395946938, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.24, %.0..0..0.25
  %12 = select i1 %11, i32 -80757277, i32 1828033271
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.72, align 4
  %15 = load i32, i32* @y.73, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1104480039, i32 -1796136795
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.72, align 4
  %25 = load i32, i32* @y.73, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1427766548, i32 -1796136795
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.72, align 4
  %36 = load i32, i32* @y.73, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1785992795, i32 -1823153474
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.72, align 4
  %46 = load i32, i32* @y.73, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1342437815, i32 -1823153474
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.72, align 4
  %57 = load i32, i32* @y.73, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 747719502, i32 150912915
  br label %.backedge

65:                                               ; preds = %9
  %66 = icmp ne i64* %.027, %1
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.72, align 4
  %68 = load i32, i32* @y.73, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1233283872, i32 150912915
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.26, i32 1757360772, i32 395946938
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.027, i64* %0)
  %80 = select i1 %79, i32 -1523173918, i32 -257489876
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.72, align 4
  %83 = load i32, i32* @y.73, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1562622302, i32 -1112191569
  br label %.backedge

91:                                               ; preds = %9
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.027) #11
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %7, align 8
  %94 = getelementptr inbounds i64, i64* %.027, i64 1
  %95 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.027, i64* nonnull %94)
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #11
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %0, align 8
  %98 = load i32, i32* @x.72, align 4
  %99 = load i32, i32* @y.73, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 439596831, i32 -1112191569
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.72, align 4
  %110 = load i32, i32* @y.73, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -769268914, i32 -1041321861
  br label %.backedge

118:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.027)
  %119 = load i32, i32* @x.72, align 4
  %120 = load i32, i32* @y.73, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 857957139, i32 -1041321861
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.72, align 4
  %132 = load i32, i32* @y.73, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 934260487, i32 873467184
  br label %.backedge

140:                                              ; preds = %9
  %141 = getelementptr inbounds i64, i64* %.027, i64 1
  %142 = load i32, i32* @x.72, align 4
  %143 = load i32, i32* @y.73, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 145210211, i32 873467184
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  ret void

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.027) #11
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %7, align 8
  %159 = getelementptr inbounds i64, i64* %.027, i64 1
  %160 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.027, i64* nonnull %159)
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #11
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %0, align 8
  br label %.backedge

163:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.027)
  br label %.backedge

164:                                              ; preds = %9
  %165 = getelementptr inbounds i64, i64* %.027, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.74, align 4
  %8 = load i32, i32* @y.75, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1891827810, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1891827810, label %15
    i32 -2002958589, label %18
    i32 -746023187, label %30
    i32 1328987073, label %31
    i32 -1673039820, label %35
    i32 -11482277, label %37
    i32 -592405862, label %47
    i32 -1704546241, label %59
    i32 1298981463, label %60
    i32 375505373, label %61
    i32 1275537197, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %59, %47, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -592405862, %62 ], [ -2002958589, %61 ], [ 1328987073, %59 ], [ %58, %47 ], [ %46, %37 ], [ -11482277, %35 ], [ %34, %31 ], [ 1328987073, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2002958589, i32 375505373
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.74, align 4
  %22 = load i32, i32* @y.75, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -746023187, i32 375505373
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 1298981463, i32 -1673039820
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.74, align 4
  %39 = load i32, i32* @y.75, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -592405862, i32 1275537197
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %48 = load i64*, i64** %.0..0..0.7, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %49, i64** %.0..0..0.8, align 8
  %50 = load i32, i32* @x.74, align 4
  %51 = load i32, i32* @y.75, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1704546241, i32 1275537197
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %63 = load i64*, i64** %.0..0..0.9, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  store i64* %64, i64** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 173158191, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 173158191, label %7
    i32 905469128, label %10
    i32 1997677761, label %13
    i32 -1010264229, label %23
    i32 474997065, label %35
    i32 -448986777, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 905469128, i32 1997677761
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #11
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.78, align 4
  %15 = load i32, i32* @y.79, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1010264229, i32 -448986777
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.78, align 4
  %27 = load i32, i32* @y.79, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 474997065, i32 -448986777
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -1010264229, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.80, align 4
  %4 = load i32, i32* @y.81, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1847953654, i32 -1088918216
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1091521724, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1091521724, label %13
    i32 741224465, label %.outer.backedge
    i32 -1847953654, label %16
    i32 -1088918216, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 741224465, i32 -1088918216
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 741224465, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1345196166, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1345196166, label %15
    i32 -94381265, label %17
    i32 700807291, label %18
    i32 -311920171, label %28
    i32 -1037295832, label %38
    i32 -494682708, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 700807291, i32 -94381265
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.90, align 4
  %20 = load i32, i32* @y.91, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -311920171, i32 -494682708
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.90, align 4
  %30 = load i32, i32* @y.91, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1037295832, i32 -494682708
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 700807291, %17 ], [ %27, %18 ], [ %37, %28 ], [ -311920171, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1579440185, i32 1526416422
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -961161081, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -961161081, label %15
    i32 517063991, label %.outer.backedge
    i32 1579440185, label %18
    i32 1526416422, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 517063991, i32 1526416422
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 517063991, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.94, align 4
  %8 = load i32, i32* @y.95, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 405610376, i32 381950116
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2022782557, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2022782557, label %17
    i32 -1921200894, label %20
    i32 405610376, label %24
    i32 381950116, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1921200894, i32 381950116
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1921200894, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1658215893, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1658215893, label %6
    i32 1230630674, label %9
    i32 1155627617, label %10
    i32 -1050186961, label %12
    i32 -1029022555, label %15
    i32 -748491968, label %25
    i32 764440794, label %37
    i32 21864713, label %38
    i32 -1411492969, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %12, %10, %9, %6
  %.017.be = phi i64* [ %.017, %5 ], [ %40, %39 ], [ %.017, %37 ], [ %26, %25 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i64* [ %.015, %5 ], [ %41, %39 ], [ %.015, %37 ], [ %27, %25 ], [ %.015, %15 ], [ %.015, %12 ], [ %11, %10 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -748491968, %39 ], [ -1050186961, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ], [ -1050186961, %10 ], [ 21864713, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %8 = select i1 %7, i32 1230630674, i32 1155627617
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult i64* %.017, %.015
  %14 = select i1 %13, i32 -1029022555, i32 21864713
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.96, align 4
  %17 = load i32, i32* @y.97, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -748491968, i32 -1411492969
  br label %.backedge

25:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.015)
  %26 = getelementptr inbounds i64, i64* %.017, i64 1
  %27 = getelementptr inbounds i64, i64* %.015, i64 -1
  %28 = load i32, i32* @x.96, align 4
  %29 = load i32, i32* @y.97, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 764440794, i32 -1411492969
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.015)
  %40 = getelementptr inbounds i64, i64* %.017, i64 1
  %41 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.98, align 4
  %5 = load i32, i32* @y.99, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1301358270, i32 1361799477
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1690432441, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1690432441, label %14
    i32 369231712, label %.outer.backedge
    i32 -1301358270, label %17
    i32 1361799477, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 369231712, i32 1361799477
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 369231712, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065838493.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.100, align 4
  %4 = load i32, i32* @y.101, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1528769671, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1528769671, label %11
    i32 791153234, label %14
    i32 -999221436, label %24
    i32 -6804423, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 791153234, i32 -6804423
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.100, align 4
  %16 = load i32, i32* @y.101, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -999221436, i32 -6804423
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 791153234, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

; ModuleID = 'build_ollvm/programs/p03702/s413798514.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s413798514.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@n = global i64 0, align 8
@h = global [100007 x i64] zeroinitializer, align 16
@ps = local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413798514.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -111105112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -111105112, label %11
    i32 -722380748, label %14
    i32 238019135, label %25
    i32 1028919458, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -722380748, i32 1028919458
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
  %24 = select i1 %23, i32 238019135, i32 1028919458
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -722380748, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3chkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1173964490, i32 1467123571
  %12 = select i1 %10, i32 301647945, i32 1467123571
  %13 = select i1 %10, i32 -1975613920, i32 1095698229
  %14 = select i1 %10, i32 1674742098, i32 1095698229
  %15 = select i1 %10, i32 2082928305, i32 314792243
  %16 = select i1 %10, i32 -1048404692, i32 314792243
  %17 = load i64, i64* @b, align 8
  %18 = mul nsw i64 %17, %0
  %19 = load i64, i64* @a, align 8
  %20 = sub i64 %19, %17
  %21 = load i64, i64* @n, align 8
  br label %22

22:                                               ; preds = %.backedge, %1
  %23 = phi i1 [ undef, %1 ], [ %.be, %.backedge ]
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 338017406, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 338017406, label %24
    i32 -114909628, label %27
    i32 671178661, label %32
    i32 -642230998, label %41
    i32 1125564970, label %43
    i32 -348337613, label %44
    i32 -1048404692, label %45
    i32 2082928305, label %46
    i32 -1651982473, label %47
    i32 1674742098, label %48
    i32 -1975613920, label %50
    i32 42381614, label %51
    i32 301647945, label %52
    i32 1173964490, label %54
    i32 314792243, label %55
    i32 1095698229, label %56
    i32 1467123571, label %58
  ]

.backedge:                                        ; preds = %22, %58, %56, %55, %52, %51, %50, %48, %47, %46, %45, %44, %43, %41, %32, %27, %24
  %.be = phi i1 [ %23, %22 ], [ %23, %58 ], [ %23, %56 ], [ %23, %55 ], [ %53, %52 ], [ %23, %51 ], [ %23, %50 ], [ %23, %48 ], [ %23, %47 ], [ %23, %46 ], [ %23, %45 ], [ %23, %44 ], [ %23, %43 ], [ %23, %41 ], [ %23, %32 ], [ %23, %27 ], [ %23, %24 ]
  %.018.be = phi i64 [ %.018, %22 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %42, %41 ], [ %38, %32 ], [ %.018, %27 ], [ %.018, %24 ]
  %.016.be = phi i32 [ %.016, %22 ], [ %.016, %58 ], [ %57, %56 ], [ %.016, %55 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %50 ], [ %49, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %32 ], [ %.016, %27 ], [ %.016, %24 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 301647945, %58 ], [ 1674742098, %56 ], [ -1048404692, %55 ], [ %11, %52 ], [ %12, %51 ], [ 338017406, %50 ], [ %13, %48 ], [ %14, %47 ], [ -1651982473, %46 ], [ %15, %45 ], [ %16, %44 ], [ -348337613, %43 ], [ 1125564970, %41 ], [ %40, %32 ], [ %31, %27 ], [ %26, %24 ]
  br label %22

24:                                               ; preds = %22
  %25 = sext i32 %.016 to i64
  %.not21 = icmp slt i64 %21, %25
  %26 = select i1 %.not21, i32 42381614, i32 -114909628
  br label %.backedge

27:                                               ; preds = %22
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %.not20 = icmp slt i64 %30, %18
  %31 = select i1 %.not20, i32 -348337613, i32 671178661
  br label %.backedge

32:                                               ; preds = %22
  %33 = sext i32 %.016 to i64
  %34 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, %18
  %37 = sdiv i64 %36, %20
  %38 = add i64 %37, %.018
  %39 = srem i64 %36, %20
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 1125564970, i32 -642230998
  br label %.backedge

41:                                               ; preds = %22
  %42 = add i64 %.018, 1
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = add i32 %.016, 1
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  %53 = icmp sle i64 %.018, %0
  br label %.backedge

54:                                               ; preds = %22
  store i1 %23, i1* %2, align 1
  %.0..0..0. = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %57 = add i32 %.016, 1
  br label %.backedge

58:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1322454314, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1322454314, label %17
    i32 -1190817926, label %20
    i32 769971757, label %38
    i32 1186075479, label %39
    i32 1277406109, label %44
    i32 -1547528685, label %49
    i32 -1079235074, label %59
    i32 1259642808, label %71
    i32 -283521011, label %72
    i32 -1123240876, label %78
    i32 1971496214, label %82
    i32 -220027008, label %96
    i32 -695235765, label %106
    i32 1118147873, label %118
    i32 1709637373, label %119
    i32 570368004, label %120
    i32 591691780, label %126
    i32 147387318, label %136
    i32 -248816786, label %152
    i32 315055863, label %154
    i32 -2088669801, label %156
    i32 1219761984, label %158
    i32 210171869, label %159
    i32 709310003, label %162
    i32 -808281922, label %166
    i32 -722132366, label %169
    i32 1408167179, label %172
  ]

.backedge:                                        ; preds = %16, %172, %169, %166, %162, %158, %156, %154, %152, %136, %126, %120, %119, %118, %106, %96, %82, %78, %72, %71, %59, %49, %44, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 147387318, %172 ], [ -695235765, %169 ], [ -1079235074, %166 ], [ -1190817926, %162 ], [ 570368004, %158 ], [ 1219761984, %156 ], [ 1219761984, %154 ], [ %153, %152 ], [ %151, %136 ], [ %135, %126 ], [ %125, %120 ], [ 570368004, %119 ], [ -1123240876, %118 ], [ %117, %106 ], [ %105, %96 ], [ -220027008, %82 ], [ %81, %78 ], [ -1123240876, %72 ], [ 1186075479, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1547528685, %44 ], [ %43, %39 ], [ 1186075479, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1190817926, i32 709310003
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @a)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @b)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 769971757, i32 709310003
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %42, %41
  %43 = select i1 %.not, i32 -283521011, i32 1277406109
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1079235074, i32 -808281922
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = add i32 %60, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.6, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1259642808, i32 -808281922
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i64, i64* @n, align 8
  %74 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %73
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @h, i64 0, i64 1), i64* nonnull %75)
  %76 = load i64, i64* @n, align 8
  %77 = trunc i64 %76 to i32
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.9, align 4
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1971496214, i32 1709637373
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %87
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -695235765, i32 -722132366
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = add i32 %107, -1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.15, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1118147873, i32 -722132366
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 1000000100, i64* %.0..0..0.23, align 8
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 1
  %125 = select i1 %124, i32 591691780, i32 210171869
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 147387318, i32 1408167179
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.20, align 8
  %139 = add i64 %138, %137
  %140 = sdiv i64 %139, 2
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %140, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.30, align 8
  %142 = call zeroext i1 @_Z3chkx(i64 %141)
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -248816786, i32 1408167179
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.35, i32 315055863, i32 -2088669801
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %155 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %155, i64* %.0..0..0.26, align 8
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %157 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.21, align 8
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %160 = load i64, i64* %.0..0..0.27, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  ret i32 0

162:                                              ; preds = %16
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %163, i64* nonnull dereferenceable(8) @a)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %164, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.7, align 4
  %168 = add i32 %167, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %168, i32* %.0..0..0.8, align 4
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = add i32 %170, -1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %171, i32* %.0..0..0.17, align 4
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.22, align 8
  %175 = add i64 %174, %173
  %176 = sdiv i64 %175, 2
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 %176, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %177 = load i64, i64* %.0..0..0.34, align 8
  %178 = call zeroext i1 @_Z3chkx(i64 %177)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1620924221, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1620924221, label %13
    i32 -169414795, label %16
    i32 -872933956, label %26
    i32 1091196201, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -169414795, i32 1091196201
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -872933956, i32 1091196201
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -169414795, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1857644148, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1857644148, label %10
    i32 -533907330, label %12
    i32 -433118493, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -433118493, i32 -533907330
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -433118493, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi i64* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 2059499827, i32 402544593
  %7 = ptrtoint i64* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1421756554, i32 2006393738
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 57970068, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 57970068, label %.outer17.backedge
    i32 -1421756554, label %12
    i32 2059499827, label %13
    i32 402544593, label %14
    i32 2006393738, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.013.ph, i64* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 2006393738, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1180359303, i32 768909311
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1074275502, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1074275502, label %15
    i32 822973942, label %.outer.backedge
    i32 -1180359303, label %18
    i32 768909311, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 822973942, i32 768909311
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 822973942, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -1510902541, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1510902541, label %10
    i32 1151606151, label %13
    i32 -158133514, label %23
    i32 1160698609, label %.outer.backedge
    i32 -519995337, label %33
    i32 -918254403, label %34
    i32 1485873132, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 1151606151, i32 -519995337
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -158133514, i32 1485873132
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1160698609, i32 1485873132
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -918254403, %33 ], [ -158133514, %35 ], [ -918254403, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2040733596, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2040733596, label %6
    i32 -300182502, label %9
    i32 -2096698597, label %12
    i32 1191044355, label %22
    i32 -1560175990, label %32
    i32 325853494, label %33
    i32 1962855427, label %34
    i32 2066562559, label %36
    i32 -95887456, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1191044355, %37 ], [ -2040733596, %34 ], [ 1962855427, %33 ], [ 325853494, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.014, %2
  %8 = select i1 %7, i32 -300182502, i32 2066562559
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %0)
  %11 = select i1 %10, i32 -2096698597, i32 325853494
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1191044355, i32 -95887456
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1560175990, i32 -95887456
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 574003095, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 574003095, label %6
    i32 -596891042, label %16
    i32 -1413614949, label %29
    i32 1209687768, label %31
    i32 -535421812, label %41
    i32 -385463416, label %52
    i32 -1537562974, label %53
    i32 -424943845, label %54
    i32 1993331411, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -535421812, %55 ], [ -596891042, %54 ], [ 574003095, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -596891042, i32 -424943845
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i64* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1413614949, i32 -424943845
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 1209687768, i32 -1537562974
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -535421812, i32 1993331411
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %42, i64* nonnull %42)
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -385463416, i32 1993331411
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %56, i64* nonnull %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 622060539, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 622060539, label %20
    i32 -1009164855, label %23
    i32 -657610771, label %44
    i32 744711010, label %46
    i32 1252565268, label %56
    i32 1455772464, label %66
    i32 578127339, label %67
    i32 1943446086, label %77
    i32 1796538376, label %96
    i32 1462551956, label %97
    i32 1042611864, label %107
    i32 961731032, label %129
    i32 -569451554, label %131
    i32 -2141812408, label %132
    i32 1887011989, label %135
    i32 2138187925, label %136
    i32 1886195656, label %137
    i32 1597274717, label %138
    i32 -912254398, label %148
  ]

.backedge:                                        ; preds = %19, %148, %138, %137, %136, %132, %131, %129, %107, %97, %96, %77, %67, %66, %56, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1042611864, %148 ], [ 1943446086, %138 ], [ 1252565268, %137 ], [ -1009164855, %136 ], [ 1462551956, %132 ], [ 1887011989, %131 ], [ %130, %129 ], [ %128, %107 ], [ %106, %97 ], [ 1462551956, %96 ], [ %95, %77 ], [ %76, %67 ], [ 1887011989, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1009164855, i32 2138187925
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %30 = load i64*, i64** %.0..0..0.3, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 16
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -657610771, i32 2138187925
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.34, i32 744711010, i32 578127339
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1252565268, i32 1886195656
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.25, align 4
  %58 = load i32, i32* @y.26, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1455772464, i32 1886195656
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.25, align 4
  %69 = load i32, i32* @y.26, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1943446086, i32 1597274717
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %78 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %79 = load i64*, i64** %.0..0..0.4, align 8
  %80 = ptrtoint i64* %78 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = add i64 %84, -2
  %86 = sdiv i64 %85, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.20, align 8
  %87 = load i32, i32* @x.25, align 4
  %88 = load i32, i32* @y.26, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1796538376, i32 1597274717
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.25, align 4
  %99 = load i32, i32* @y.26, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1042611864, i32 -912254398
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %108 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #9
  %112 = load i64, i64* %111, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.30, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %113 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.31) #9
  %117 = load i64, i64* %116, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %113, i64 %114, i64 %115, i64 %117)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.25, align 4
  %121 = load i32, i32* @y.26, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 961731032, i32 -912254398
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.35, i32 -569451554, i32 -2141812408
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.24, align 8
  %134 = add i64 %133, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.25, align 8
  br label %.backedge

135:                                              ; preds = %19
  ret void

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %139 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %140 = load i64*, i64** %.0..0..0.7, align 8
  %141 = ptrtoint i64* %139 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.18, align 8
  %146 = add i64 %145, -2
  %147 = sdiv i64 %146, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %147, i64* %.0..0..0.26, align 8
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %149 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.27, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #9
  %153 = load i64, i64* %152, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %153, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %154 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.33) #9
  %158 = load i64, i64* %157, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %154, i64 %155, i64 %156, i64 %158)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 655898003, i32 -599621152
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 417597955, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 417597955, label %17
    i32 -1541694365, label %20
    i32 655898003, label %24
    i32 -599621152, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1541694365, i32 -599621152
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1541694365, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1312781438, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1312781438, label %18
    i32 -618516529, label %21
    i32 99499015, label %38
    i32 -1558532129, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -618516529, i32 -1558532129
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #9
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 99499015, i32 -1558532129
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #9
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -618516529, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1948211463, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1948211463, label %23
    i32 -951427193, label %26
    i32 343087462, label %45
    i32 -2104691298, label %46
    i32 2077635714, label %53
    i32 -821427256, label %66
    i32 -701428262, label %76
    i32 640670695, label %88
    i32 1686283697, label %89
    i32 -843006899, label %99
    i32 1396001650, label %109
    i32 -782052420, label %122
    i32 1268432305, label %124
    i32 1626792266, label %131
    i32 -1656708006, label %146
    i32 -1194899540, label %152
    i32 -228695262, label %153
    i32 -330590307, label %156
  ]

.backedge:                                        ; preds = %22, %156, %153, %152, %131, %124, %122, %109, %99, %89, %88, %76, %66, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1396001650, %156 ], [ -701428262, %153 ], [ -951427193, %152 ], [ -1656708006, %131 ], [ %130, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -2104691298, %89 ], [ 1686283697, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %53 ], [ %52, %46 ], [ -2104691298, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -951427193, i32 -1194899540
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.28, align 8
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 343087462, i32 -1194899540
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 2077635714, i32 -843006899
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.30, align 8
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 2
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  %57 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.32, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  %60 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.33, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %59, i64* %63)
  %65 = select i1 %64, i32 -821427256, i32 1686283697
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -701428262, i32 -228695262
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.34, align 8
  %78 = add i64 %77, -1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.35, align 8
  %79 = load i32, i32* @x.33, align 4
  %80 = load i32, i32* @y.34, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 640670695, i32 -228695262
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %90 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.36, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #9
  %94 = load i64, i64* %93, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %95 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.14, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %98, i64* %.0..0..0.15, align 8
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.33, align 4
  %101 = load i32, i32* @y.34, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1396001650, i32 -330590307
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  store i1 %112, i1* %5, align 1
  %113 = load i32, i32* @x.33, align 4
  %114 = load i32, i32* @y.34, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -782052420, i32 -330590307
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %123 = select i1 %.0..0..0.45, i32 1268432305, i32 -1656708006
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = add i64 %126, -2
  %128 = sdiv i64 %127, 2
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %129, i32 1626792266, i32 -1656708006
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.39, align 8
  %133 = shl i64 %132, 1
  %134 = add i64 %133, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %135 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.41, align 8
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #9
  %140 = load i64, i64* %139, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %141 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %142 = load i64, i64* %.0..0..0.16, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  store i64 %140, i64* %143, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.42, align 8
  %145 = add i64 %144, -1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %145, i64* %.0..0..0.17, align 8
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %147 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %148 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #9
  %151 = load i64, i64* %150, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %147, i64 %148, i64 %149, i64 %151)
  ret void

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.43, align 8
  %155 = add i64 %154, -1
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %155, i64* %.0..0..0.44, align 8
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
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
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ -946904409, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -946904409, label %22
    i32 1379753486, label %25
    i32 1446301578, label %44
    i32 -724774821, label %45
    i32 2066450925, label %55
    i32 -1451852493, label %68
    i32 -1499198178, label %70
    i32 -1155697367, label %75
    i32 517360346, label %77
    i32 -1950323277, label %90
    i32 -1848013420, label %96
    i32 -1927661308, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %70, %68, %55, %45, %44, %25, %22
  %.029.be = phi i32 [ %.029, %21 ], [ 2066450925, %97 ], [ 1379753486, %96 ], [ -724774821, %77 ], [ %76, %75 ], [ -1155697367, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -724774821, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %74, %70 ], [ false, %68 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1379753486, i32 -1848013420
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
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.10, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.23, align 8
  %35 = load i32, i32* @x.35, align 4
  %36 = load i32, i32* @y.36, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1446301578, i32 -1848013420
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.35, align 4
  %47 = load i32, i32* @y.36, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2066450925, i32 -1927661308
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.35, align 4
  %60 = load i32, i32* @y.36, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1451852493, i32 -1927661308
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.28, i32 -1499198178, i32 -1155697367
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %71 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.24, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %73, i64* dereferenceable(8) %.0..0..0.21)
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 517360346, i32 -1950323277
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #9
  %82 = load i64, i64* %81, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %83 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 %82, i64* %85, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.27, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #9
  %92 = load i64, i64* %91, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -517238271, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -517238271, label %10
    i32 -438003086, label %13
    i32 -1052932188, label %16
    i32 -1015474180, label %17
    i32 1691572298, label %20
    i32 111789671, label %21
    i32 -88819798, label %22
    i32 111079161, label %32
    i32 -1551107179, label %42
    i32 1901921380, label %43
    i32 729187249, label %53
    i32 -969293500, label %63
    i32 -1851466186, label %64
    i32 -1709091704, label %67
    i32 -1319149888, label %68
    i32 -1239356623, label %78
    i32 -1884574369, label %89
    i32 1400046830, label %91
    i32 -1381146896, label %92
    i32 799584979, label %102
    i32 1848881569, label %112
    i32 -750074775, label %113
    i32 118541270, label %114
    i32 -167502198, label %115
    i32 1946126474, label %116
    i32 1816001551, label %117
    i32 -1332289382, label %118
    i32 949584136, label %120
  ]

.backedge:                                        ; preds = %9, %120, %118, %117, %116, %114, %113, %112, %102, %92, %91, %89, %78, %68, %67, %64, %63, %53, %43, %42, %32, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 799584979, %120 ], [ -1239356623, %118 ], [ 729187249, %117 ], [ 111079161, %116 ], [ -167502198, %114 ], [ 118541270, %113 ], [ -750074775, %112 ], [ %111, %102 ], [ %101, %92 ], [ -750074775, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 118541270, %67 ], [ %66, %64 ], [ -167502198, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1901921380, %42 ], [ %41, %32 ], [ %31, %22 ], [ -88819798, %21 ], [ -88819798, %20 ], [ %19, %17 ], [ 1901921380, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %12 = select i1 %11, i32 -438003086, i32 -1851466186
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -1052932188, i32 -1015474180
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 1691572298, i32 111789671
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 111079161, i32 1946126474
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1551107179, i32 1946126474
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.41, align 4
  %45 = load i32, i32* @y.42, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 729187249, i32 1816001551
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.41, align 4
  %55 = load i32, i32* @y.42, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -969293500, i32 1816001551
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %66 = select i1 %65, i32 -1709091704, i32 -1319149888
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.41, align 4
  %70 = load i32, i32* @y.42, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1239356623, i32 -1332289382
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.41, align 4
  %81 = load i32, i32* @y.42, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1884574369, i32 -1332289382
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.28, i32 1400046830, i32 -1381146896
  br label %.backedge

91:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.41, align 4
  %94 = load i32, i32* @y.42, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 799584979, i32 949584136
  br label %.backedge

102:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %103 = load i32, i32* @x.41, align 4
  %104 = load i32, i32* @y.42, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1848881569, i32 949584136
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

120:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2137540866, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2137540866, label %7
    i32 -1782828103, label %8
    i32 -2048536178, label %11
    i32 -163108742, label %13
    i32 1698724056, label %15
    i32 -689200404, label %18
    i32 1599531588, label %20
    i32 -218723280, label %23
    i32 -1034614950, label %33
    i32 1826200153, label %43
    i32 -421851852, label %44
    i32 1361404566, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1034614950, %46 ], [ -2137540866, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1698724056, %18 ], [ %17, %15 ], [ 1698724056, %13 ], [ -1782828103, %11 ], [ %10, %8 ], [ -1782828103, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %2)
  %10 = select i1 %9, i32 -2048536178, i32 -163108742
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i64, i64* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.017)
  %17 = select i1 %16, i32 -689200404, i32 1599531588
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds i64, i64* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult i64* %.015, %.017
  %22 = select i1 %21, i32 -421851852, i32 -218723280
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.43, align 4
  %25 = load i32, i32* @y.44, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1034614950, i32 1361404566
  br label %.backedge

33:                                               ; preds = %6
  store i64* %.015, i64** %4, align 8
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1826200153, i32 1361404566
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.015, i64* %.017)
  %45 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 816722845, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816722845, label %10
    i32 -1297931716, label %13
    i32 -899099304, label %14
    i32 1236903419, label %15
    i32 584483712, label %17
    i32 -601395924, label %27
    i32 1159926108, label %38
    i32 -1300851418, label %40
    i32 1474422799, label %47
    i32 -1276752183, label %48
    i32 2099766047, label %49
    i32 -658443630, label %51
    i32 158136628, label %52
  ]

.backedge:                                        ; preds = %9, %52, %49, %48, %47, %40, %38, %27, %17, %15, %14, %13, %10
  %.019.be = phi i64* [ %.019, %9 ], [ %.019, %52 ], [ %50, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %8, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -601395924, %52 ], [ 1236903419, %49 ], [ 2099766047, %48 ], [ -1276752183, %47 ], [ -1276752183, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ 1236903419, %14 ], [ -658443630, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -1297931716, i32 -899099304
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i64* %.019, %1
  %16 = select i1 %.not, i32 -658443630, i32 584483712
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -601395924, i32 158136628
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1159926108, i32 158136628
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.18, i32 -1300851418, i32 1474422799
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %.019, i64 1
  %44 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.019, i64* nonnull %43)
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %0, align 8
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.019)
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

51:                                               ; preds = %9
  ret void

52:                                               ; preds = %9
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 725965337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 725965337, label %15
    i32 898107319, label %18
    i32 1127065290, label %30
    i32 -1507280680, label %31
    i32 1590233823, label %35
    i32 1094713147, label %37
    i32 266221014, label %40
    i32 -1606276563, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 898107319, %41 ], [ -1507280680, %37 ], [ 1094713147, %35 ], [ %34, %31 ], [ -1507280680, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 898107319, i32 -1606276563
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
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1127065290, i32 -1606276563
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 266221014, i32 1590233823
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -282121621, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -282121621, label %15
    i32 -1875869908, label %18
    i32 276110897, label %31
    i32 -1900454796, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1875869908, i32 -1900454796
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 276110897, i32 -1900454796
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1875869908, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.55, align 4
  %9 = load i32, i32* @y.56, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1236095851, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236095851, label %16
    i32 1418189688, label %19
    i32 1764258103, label %39
    i32 -729350501, label %40
    i32 -469961377, label %44
    i32 1617191859, label %54
    i32 1384044257, label %71
    i32 -1562294360, label %72
    i32 2131866777, label %76
    i32 -1077429089, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1617191859, %78 ], [ 1418189688, %76 ], [ -729350501, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -729350501, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1418189688, i32 2131866777
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #9
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1764258103, i32 2131866777
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %41 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.12, i64* %41)
  %43 = select i1 %42, i32 -469961377, i32 -1562294360
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.55, align 4
  %46 = load i32, i32* @y.56, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1617191859, i32 -1077429089
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %55 = load i64*, i64** %.0..0..0.18, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #9
  %57 = load i64, i64* %56, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %57, i64* %58, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  %59 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %59, i64** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %2, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %2, align 8
  store i64* %61, i64** %.0..0..0.21, align 8
  %62 = load i32, i32* @x.55, align 4
  %63 = load i32, i32* @y.56, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1384044257, i32 -1077429089
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #9
  %74 = load i64, i64* %73, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %74, i64* %75, align 8
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64**, i64*** %2, align 8
  %79 = load i64*, i64** %.0..0..0.22, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #9
  %81 = load i64, i64* %80, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %81, i64* %82, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %2, align 8
  %83 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %83, i64** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %2, align 8
  %84 = load i64*, i64** %.0..0..0.24, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %.0..0..0.25 = load volatile i64**, i64*** %2, align 8
  store i64* %85, i64** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1323434177, i32 -77017210
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1159498780, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1159498780, label %13
    i32 2077002169, label %.outer.backedge
    i32 -1323434177, label %16
    i32 -77017210, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2077002169, i32 -77017210
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2077002169, %17 ], [ %11, %12 ]
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 812173674, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 812173674, label %14
    i32 -2128185319, label %16
    i32 1157369066, label %26
    i32 -374651528, label %.outer.backedge
    i32 31035233, label %36
    i32 -1096228380, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 31035233, i32 -2128185319
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1157369066, i32 -1096228380
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.67, align 4
  %28 = load i32, i32* @y.68, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -374651528, i32 -1096228380
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 1157369066, %37 ], [ 31035233, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2045629644, i32 1310357250
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1878348590, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1878348590, label %17
    i32 -419949527, label %20
    i32 2045629644, label %24
    i32 1310357250, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -419949527, i32 1310357250
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -419949527, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413798514.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2032557044, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2032557044, label %11
    i32 1741142822, label %14
    i32 -937974103, label %24
    i32 1482063257, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1741142822, i32 1482063257
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.73, align 4
  %16 = load i32, i32* @y.74, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -937974103, i32 1482063257
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1741142822, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

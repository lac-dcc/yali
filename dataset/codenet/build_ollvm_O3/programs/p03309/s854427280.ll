; ModuleID = 'build_ollvm/programs/p03309/s854427280.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s854427280.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854427280.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1474696537, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1474696537, label %11
    i32 1151028136, label %14
    i32 -901135808, label %25
    i32 -536080362, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1151028136, i32 -536080362
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
  %24 = select i1 %23, i32 -901135808, i32 -536080362
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1151028136, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %7 = bitcast [3 x i64]* %2 to <2 x i64>*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1792175542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1792175542, label %9
    i32 469305024, label %19
    i32 1746913019, label %32
    i32 -974065215, label %34
    i32 -852723998, label %44
    i32 473004119, label %59
    i32 1470288400, label %60
    i32 -501072425, label %70
    i32 -219325134, label %81
    i32 -685182037, label %82
    i32 -1699584846, label %94
    i32 -1949361458, label %97
    i32 1355447674, label %98
    i32 -1170958238, label %102
    i32 -600647565, label %113
    i32 -1739230736, label %114
    i32 -945500751, label %117
    i32 -1492252684, label %118
    i32 290663959, label %128
    i32 1354883253, label %141
    i32 637409492, label %142
    i32 -517906996, label %143
    i32 -2067839549, label %149
    i32 -1666175547, label %151
  ]

.backedge:                                        ; preds = %8, %151, %149, %143, %142, %128, %118, %117, %114, %113, %102, %98, %97, %94, %82, %81, %70, %60, %59, %44, %34, %32, %19, %9
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %151 ], [ %150, %149 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %102 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %94 ], [ %.024, %82 ], [ %.024, %81 ], [ %71, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %151 ], [ %.022, %149 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %128 ], [ %.022, %118 ], [ %.neg, %117 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %102 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %94 ], [ 0, %82 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %19 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %151 ], [ %.020, %149 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %128 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %114 ], [ %.neg26, %113 ], [ %.020, %102 ], [ %.020, %98 ], [ 1, %97 ], [ %.020, %94 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %19 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 290663959, %151 ], [ -501072425, %149 ], [ -852723998, %143 ], [ 469305024, %142 ], [ %140, %128 ], [ %127, %118 ], [ -1699584846, %117 ], [ -945500751, %114 ], [ 1355447674, %113 ], [ -600647565, %102 ], [ %101, %98 ], [ 1355447674, %97 ], [ %96, %94 ], [ -1699584846, %82 ], [ 1792175542, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1470288400, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 469305024, i32 637409492
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.024 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sge i64 %21, %20
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1746913019, i32 637409492
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -974065215, i32 -685182037
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -852723998, i32 -517906996
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.024 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %48 = load i64, i64* %46, align 8
  %49 = sub i64 %48, %45
  store i64 %49, i64* %46, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 473004119, i32 -517906996
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -501072425, i32 -2067839549
  br label %.backedge

70:                                               ; preds = %8
  %71 = add i32 %.024, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -219325134, i32 -2067839549
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i64, i64* @n, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), i64* nonnull %85)
  %86 = load i64, i64* @n, align 8
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8
  store <2 x i64> %90, <2 x i64>* %7, align 16
  %91 = add nsw i64 %87, -1
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %6, align 16
  store i64 1000000000000000000, i64* %3, align 8
  br label %.backedge

94:                                               ; preds = %8
  %95 = icmp slt i32 %.022, 3
  %96 = select i1 %95, i32 -1949361458, i32 -1492252684
  br label %.backedge

97:                                               ; preds = %8
  store i64 0, i64* %4, align 8
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.020 to i64
  %100 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %100, %99
  %101 = select i1 %.not, i32 -1739230736, i32 -1170958238
  br label %.backedge

102:                                              ; preds = %8
  %103 = sext i32 %.020 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sext i32 %.022 to i64
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %105, %108
  %110 = call i64 @_ZSt3absx(i64 %109)
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, %110
  store i64 %112, i64* %4, align 8
  br label %.backedge

113:                                              ; preds = %8
  %.neg26 = add i32 %.020, 1
  br label %.backedge

114:                                              ; preds = %8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3, align 8
  br label %.backedge

117:                                              ; preds = %8
  %.neg = add i32 %.022, 1
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 290663959, i32 -1666175547
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i64, i64* %3, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1354883253, i32 -1666175547
  br label %.backedge

141:                                              ; preds = %8
  ret i32 0

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  %144 = sext i32 %.024 to i64
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %145)
  %147 = load i64, i64* %145, align 8
  %148 = sub i64 %147, %144
  store i64 %148, i64* %145, align 8
  br label %.backedge

149:                                              ; preds = %8
  %150 = add i32 %.024, 1
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i64, i64* %3, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2049496367, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2049496367, label %17
    i32 -996469993, label %20
    i32 -1642851656, label %38
    i32 1964475405, label %40
    i32 -1912104861, label %50
    i32 1511322299, label %61
    i32 -201785280, label %62
    i32 401394111, label %72
    i32 982736381, label %83
    i32 -109350549, label %84
    i32 845318020, label %86
    i32 587959414, label %87
    i32 1546720288, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 401394111, %89 ], [ -1912104861, %87 ], [ -996469993, %86 ], [ -109350549, %83 ], [ %82, %72 ], [ %71, %62 ], [ -109350549, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -996469993, i32 845318020
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1642851656, i32 845318020
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1964475405, i32 -201785280
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1912104861, i32 587959414
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1511322299, i32 587959414
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 401394111, i32 1546720288
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 982736381, i32 1546720288
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ 442521226, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 442521226, label %10
    i32 366836747, label %12
    i32 -445942747, label %22
    i32 -766559828, label %.outer.backedge
    i32 -2130079346, label %34
    i32 -1621780512, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -2130079346, i32 366836747
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -445942747, i32 -1621780512
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -766559828, i32 -1621780512
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -445942747, %35 ], [ -2130079346, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i64* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 923367785, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 923367785, label %8
    i32 -383120083, label %18
    i32 340765964, label %31
    i32 415930239, label %33
    i32 -1115605569, label %43
    i32 -133057059, label %54
    i32 -1324608560, label %56
    i32 -1308407257, label %57
    i32 1066841986, label %60
    i32 -1956495946, label %61
    i32 183006766, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %57, %56, %54, %43, %33, %31, %18, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %62 ], [ %.020, %61 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %62 ], [ %.018, %61 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1115605569, %62 ], [ -383120083, %61 ], [ 923367785, %57 ], [ 1066841986, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -383120083, i32 -1956495946
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i64* %.018 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 340765964, i32 -1956495946
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 415930239, i32 1066841986
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1115605569, i32 183006766
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.020, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -133057059, i32 183006766
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.17, i32 -1324608560, i32 -1308407257
  br label %.backedge

56:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.018, i64* %.018)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.020, -1
  %59 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.018)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %59, i64* %.018, i64 %58)
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -188687443, i32 1173854735
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1260026523, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1260026523, label %15
    i32 2069410063, label %.outer.backedge
    i32 -188687443, label %18
    i32 1173854735, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2069410063, i32 1173854735
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2069410063, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
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
  %.0 = phi i32 [ 344894046, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 344894046, label %16
    i32 886368617, label %19
    i32 -340067872, label %37
    i32 -142306455, label %39
    i32 -308714479, label %49
    i32 957113507, label %65
    i32 994328223, label %66
    i32 -171795299, label %69
    i32 536072606, label %70
    i32 -1694855378, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -308714479, %71 ], [ 886368617, %70 ], [ -171795299, %66 ], [ -171795299, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 886368617, i32 536072606
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -340067872, i32 536072606
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 -142306455, i32 994328223
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -308714479, i32 -1694855378
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* nonnull %52)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %55 = load i64*, i64** %.0..0..0.13, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %54, i64* %55)
  %56 = load i32, i32* @x.17, align 4
  %57 = load i32, i32* @y.18, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 957113507, i32 -1694855378
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.14, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %72 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %72, i64* nonnull %74)
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.10, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 16
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %77 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %76, i64* %77)
  br label %.backedge
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1062140783, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1062140783, label %8
    i32 -462333932, label %18
    i32 -708514246, label %29
    i32 -1395946502, label %31
    i32 1048360948, label %41
    i32 729969796, label %52
    i32 -757262214, label %54
    i32 928629728, label %55
    i32 361975676, label %56
    i32 -2091016914, label %58
    i32 -1751064607, label %68
    i32 293574486, label %78
    i32 1198589669, label %79
    i32 1878103961, label %80
    i32 -1821313750, label %82
  ]

.backedge:                                        ; preds = %7, %82, %80, %79, %68, %58, %56, %55, %54, %52, %41, %31, %29, %18, %8
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %82 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1751064607, %82 ], [ 1048360948, %80 ], [ -462333932, %79 ], [ %77, %68 ], [ %67, %58 ], [ 1062140783, %56 ], [ 361975676, %55 ], [ 928629728, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -462333932, i32 1198589669
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64* %.017, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -708514246, i32 1198589669
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.15, i32 -1395946502, i32 -2091016914
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1048360948, i32 1878103961
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 729969796, i32 1878103961
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.16, i32 -757262214, i32 928629728
  br label %.backedge

54:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.23, align 4
  %60 = load i32, i32* @y.24, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1751064607, i32 -1821313750
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 293574486, i32 -1821313750
  br label %.backedge

78:                                               ; preds = %7
  ret void

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.09 = phi i64* [ %1, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 274430937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 274430937, label %6
    i32 -1509772123, label %16
    i32 -1306771335, label %29
    i32 -1868989845, label %31
    i32 -742249017, label %33
    i32 -332425340, label %43
    i32 1718858342, label %53
    i32 -1180405612, label %54
    i32 891135508, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.09.be = phi i64* [ %.09, %5 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -332425340, %55 ], [ -1509772123, %54 ], [ %52, %43 ], [ %42, %33 ], [ 274430937, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1509772123, i32 -1180405612
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i64* %.09 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1306771335, i32 -1180405612
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.8, i32 -1868989845, i32 -742249017
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds i64, i64* %.09, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %32, i64* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -332425340, i32 891135508
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1718858342, i32 891135508
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
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
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1311959261, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1311959261, label %20
    i32 385155839, label %23
    i32 -1354139118, label %44
    i32 1655907490, label %46
    i32 1813123321, label %47
    i32 -1283623157, label %57
    i32 397147162, label %67
    i32 281696508, label %89
    i32 841380522, label %91
    i32 -1625251261, label %101
    i32 -344018157, label %111
    i32 -398497589, label %112
    i32 1770098158, label %115
    i32 530856720, label %125
    i32 1318352954, label %135
    i32 1312398524, label %136
    i32 -1591945143, label %137
    i32 1401656309, label %148
    i32 -485214868, label %149
  ]

.backedge:                                        ; preds = %19, %149, %148, %137, %136, %125, %115, %112, %111, %101, %91, %89, %67, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 530856720, %149 ], [ -1625251261, %148 ], [ 397147162, %137 ], [ 385155839, %136 ], [ %134, %125 ], [ %124, %115 ], [ -1283623157, %112 ], [ 1770098158, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %67 ], [ %66, %57 ], [ -1283623157, %47 ], [ 1770098158, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 385155839, i32 1312398524
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
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %30 = load i64*, i64** %.0..0..0.3, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 16
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.27, align 4
  %36 = load i32, i32* @y.28, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1354139118, i32 1312398524
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.29, i32 1655907490, i32 1813123321
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %53, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = add i64 %54, -2
  %56 = sdiv i64 %55, 2
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 397147162, i32 -1591945143
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.17, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #9
  %72 = load i64, i64* %71, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.26) #9
  %77 = load i64, i64* %76, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %73, i64 %74, i64 %75, i64 %77)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.27, align 4
  %81 = load i32, i32* @y.28, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 281696508, i32 -1591945143
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.30, i32 841380522, i32 -398497589
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.27, align 4
  %93 = load i32, i32* @y.28, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1625251261, i32 1401656309
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.27, align 4
  %103 = load i32, i32* @y.28, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -344018157, i32 1401656309
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.20, align 8
  %114 = add i64 %113, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.21, align 8
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.27, align 4
  %117 = load i32, i32* @y.28, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 530856720, i32 -485214868
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.27, align 4
  %127 = load i32, i32* @y.28, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1318352954, i32 -485214868
  br label %.backedge

135:                                              ; preds = %19
  ret void

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %138 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.22, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #9
  %142 = load i64, i64* %141, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %142, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %143 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #9
  %147 = load i64, i64* %146, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %143, i64 %144, i64 %145, i64 %147)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
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
  %.0.ph = phi i32 [ 870304133, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 870304133, label %18
    i32 -792929199, label %21
    i32 -1248077294, label %38
    i32 -154840875, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -792929199, i32 -154840875
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
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1248077294, i32 -154840875
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
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -792929199, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -252080337, i32 361942513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 205496781, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 205496781, label %15
    i32 528224874, label %.outer.backedge
    i32 -252080337, label %18
    i32 361942513, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 528224874, i32 361942513
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 528224874, %19 ], [ %13, %14 ]
  br label %.outer
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
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 99466256, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 99466256, label %16
    i32 467038902, label %19
    i32 197676739, label %29
    i32 150602919, label %45
    i32 -401235091, label %47
    i32 -1906644338, label %49
    i32 -162927679, label %54
    i32 -990064933, label %64
    i32 3242424, label %74
    i32 852686651, label %76
    i32 -1146945841, label %79
    i32 -808856223, label %89
    i32 -133402519, label %106
    i32 -513750546, label %107
    i32 1202922511, label %110
    i32 -1262616840, label %117
    i32 -278004288, label %118
  ]

.backedge:                                        ; preds = %15, %118, %117, %110, %106, %89, %79, %76, %74, %64, %54, %49, %47, %45, %29, %19, %16
  %.043.be = phi i64 [ %.043, %15 ], [ %120, %118 ], [ %.043, %117 ], [ %.043, %110 ], [ %.043, %106 ], [ %92, %89 ], [ %.043, %79 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %54 ], [ %.041, %49 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %119, %118 ], [ %.041, %117 ], [ %112, %110 ], [ %.041, %106 ], [ %91, %89 ], [ %.041, %79 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %49 ], [ %48, %47 ], [ %.041, %45 ], [ %31, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -808856223, %118 ], [ -990064933, %117 ], [ 197676739, %110 ], [ -513750546, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ 99466256, %49 ], [ -1906644338, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.041, %14
  %18 = select i1 %17, i32 467038902, i32 -162927679
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 197676739, i32 1202922511
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.041, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %32, i64* nonnull %34)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 150602919, i32 1202922511
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.39, i32 -401235091, i32 -1906644338
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.041, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds i64, i64* %0, i64 %.041
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #9
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.043
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.35, align 4
  %56 = load i32, i32* @y.36, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -990064933, i32 -1262616840
  br label %.backedge

64:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %65 = load i32, i32* @x.35, align 4
  %66 = load i32, i32* @y.36, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 3242424, i32 -1262616840
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.40, i32 852686651, i32 -513750546
  br label %.backedge

76:                                               ; preds = %15
  %77 = icmp eq i64 %.041, %10
  %78 = select i1 %77, i32 -1146945841, i32 -513750546
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.35, align 4
  %81 = load i32, i32* @y.36, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -808856223, i32 -278004288
  br label %.backedge

89:                                               ; preds = %15
  %90 = shl i64 %.041, 1
  %91 = add i64 %90, 2
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %93) #9
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %0, i64 %.043
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.35, align 4
  %98 = load i32, i32* @y.36, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -133402519, i32 -278004288
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %109 = load i64, i64* %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.043, i64 %1, i64 %109)
  ret void

110:                                              ; preds = %15
  %111 = shl i64 %.041, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds i64, i64* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds i64, i64* %0, i64 %114
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %113, i64* nonnull %115)
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %.neg = shl i64 %.041, 1
  %119 = add i64 %.neg, 2
  %120 = or i64 %.neg, 1
  %121 = getelementptr inbounds i64, i64* %0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %121) #9
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %0, i64 %.043
  store i64 %123, i64* %124, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %10, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1697101044, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1697101044, label %12
    i32 1649063798, label %15
    i32 1078842210, label %25
    i32 460468781, label %37
    i32 112037823, label %38
    i32 12176898, label %48
    i32 -1330709250, label %58
    i32 1943549767, label %60
    i32 839596771, label %67
    i32 403966543, label %77
    i32 73037155, label %90
    i32 1099214746, label %91
    i32 -332970577, label %94
    i32 -625346887, label %95
  ]

.backedge:                                        ; preds = %11, %95, %94, %91, %77, %67, %60, %58, %48, %38, %37, %25, %15, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %91 ], [ %.024, %77 ], [ %.024, %67 ], [ %.022, %60 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %91 ], [ %.022, %77 ], [ %.022, %67 ], [ %66, %60 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ 403966543, %95 ], [ 12176898, %94 ], [ 1078842210, %91 ], [ %89, %77 ], [ %76, %67 ], [ -1697101044, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ 112037823, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0..0..0.18, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.024, %2
  %14 = select i1 %13, i32 1649063798, i32 112037823
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.37, align 4
  %17 = load i32, i32* @y.38, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1078842210, i32 1099214746
  br label %.backedge

25:                                               ; preds = %11
  %26 = getelementptr inbounds i64, i64* %0, i64 %.022
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %26, i64* nonnull dereferenceable(8) %8)
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 460468781, i32 1099214746
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  br label %.backedge

38:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %39 = load i32, i32* @x.37, align 4
  %40 = load i32, i32* @y.38, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 12176898, i32 -332970577
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1330709250, i32 -332970577
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.19, i32 1943549767, i32 839596771
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i64, i64* %0, i64 %.022
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #9
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %63, i64* %64, align 8
  %65 = add i64 %.022, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.37, align 4
  %69 = load i32, i32* @y.38, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 403966543, i32 -625346887
  br label %.backedge

77:                                               ; preds = %11
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.37, align 4
  %82 = load i32, i32* @y.38, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 73037155, i32 -625346887
  br label %.backedge

90:                                               ; preds = %11
  ret void

91:                                               ; preds = %11
  %92 = getelementptr inbounds i64, i64* %0, i64 %.022
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %92, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %97, i64* %98, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1497223661, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497223661, label %23
    i32 -647026113, label %26
    i32 -2091714416, label %44
    i32 -1393077453, label %46
    i32 52630460, label %51
    i32 335788395, label %54
    i32 -1172464305, label %59
    i32 1809699012, label %62
    i32 1708182370, label %72
    i32 1762190339, label %84
    i32 -1370114528, label %85
    i32 -1283284083, label %95
    i32 1650297907, label %105
    i32 1027556102, label %106
    i32 -1958385505, label %107
    i32 1922981093, label %117
    i32 -544856356, label %130
    i32 1518807759, label %132
    i32 -508201947, label %135
    i32 -1069491572, label %145
    i32 -1300277048, label %158
    i32 430898537, label %160
    i32 -797207544, label %170
    i32 -42968167, label %182
    i32 -1858550792, label %183
    i32 -1769918985, label %193
    i32 2063545314, label %205
    i32 2047769239, label %206
    i32 1471058309, label %207
    i32 -55705345, label %217
    i32 -1106429657, label %227
    i32 1609000200, label %228
    i32 2051109190, label %229
    i32 -1275122701, label %232
    i32 432361143, label %235
    i32 1414623715, label %236
    i32 -1304791828, label %240
    i32 -410874241, label %244
    i32 230183140, label %247
    i32 152586964, label %250
  ]

.backedge:                                        ; preds = %22, %250, %247, %244, %240, %236, %235, %232, %229, %227, %217, %207, %206, %205, %193, %183, %182, %170, %160, %158, %145, %135, %132, %130, %117, %107, %106, %105, %95, %85, %84, %72, %62, %59, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -55705345, %250 ], [ -1769918985, %247 ], [ -797207544, %244 ], [ -1069491572, %240 ], [ 1922981093, %236 ], [ -1283284083, %235 ], [ 1708182370, %232 ], [ -647026113, %229 ], [ 1609000200, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1471058309, %206 ], [ 2047769239, %205 ], [ %204, %193 ], [ %192, %183 ], [ 2047769239, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ 1471058309, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 1609000200, %106 ], [ 1027556102, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1370114528, %84 ], [ %83, %72 ], [ %71, %62 ], [ -1370114528, %59 ], [ %58, %54 ], [ 1027556102, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -647026113, i32 2051109190
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %10, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2091714416, i32 2051109190
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 -1393077453, i32 -1958385505
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %47 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %47, i64* %48)
  %50 = select i1 %49, i32 52630460, i32 335788395
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %52 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %53 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %55 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %56 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %55, i64* %56)
  %58 = select i1 %57, i32 -1172464305, i32 1809699012
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %60 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %61 = load i64*, i64** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.43, align 4
  %64 = load i32, i32* @y.44, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1708182370, i32 -1275122701
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %73 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %74 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  %75 = load i32, i32* @x.43, align 4
  %76 = load i32, i32* @y.44, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1762190339, i32 -1275122701
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x.43, align 4
  %87 = load i32, i32* @y.44, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1283284083, i32 432361143
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1650297907, i32 432361143
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.43, align 4
  %109 = load i32, i32* @y.44, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1922981093, i32 1414623715
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %118 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %119 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %118, i64* %119)
  store i1 %120, i1* %6, align 1
  %121 = load i32, i32* @x.43, align 4
  %122 = load i32, i32* @y.44, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -544856356, i32 1414623715
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %131 = select i1 %.0..0..0.46, i32 1518807759, i32 -508201947
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %133 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %134 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %134)
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.43, align 4
  %137 = load i32, i32* @y.44, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1069491572, i32 -1304791828
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %146 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %147 = load i64*, i64** %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %146, i64* %147)
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.43, align 4
  %150 = load i32, i32* @y.44, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1300277048, i32 -1304791828
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.47, i32 430898537, i32 -1858550792
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.43, align 4
  %162 = load i32, i32* @y.44, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -797207544, i32 -410874241
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %171 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %8, align 8
  %172 = load i64*, i64** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  %173 = load i32, i32* @x.43, align 4
  %174 = load i32, i32* @y.44, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -42968167, i32 -410874241
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.43, align 4
  %185 = load i32, i32* @y.44, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1769918985, i32 230183140
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %194 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  %195 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  %196 = load i32, i32* @x.43, align 4
  %197 = load i32, i32* @y.44, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2063545314, i32 230183140
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.43, align 4
  %209 = load i32, i32* @y.44, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -55705345, i32 152586964
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.43, align 4
  %219 = load i32, i32* @y.44, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1106429657, i32 152586964
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  ret void

229:                                              ; preds = %22
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %230, i64* %1, i64* %2)
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %233 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %10, align 8
  %234 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %233, i64* %234)
  br label %.backedge

235:                                              ; preds = %22
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64**, i64*** %10, align 8
  %237 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %8, align 8
  %238 = load i64*, i64** %.0..0..0.42, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %237, i64* %238)
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64**, i64*** %9, align 8
  %241 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %8, align 8
  %242 = load i64*, i64** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %241, i64* %242)
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %245 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %8, align 8
  %246 = load i64*, i64** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %245, i64* %246)
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64**, i64*** %11, align 8
  %248 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %9, align 8
  %249 = load i64*, i64** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %249)
  br label %.backedge

250:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1469579230, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1469579230, label %7
    i32 -2022096279, label %17
    i32 1157117007, label %27
    i32 467697834, label %28
    i32 -193920702, label %31
    i32 -448347830, label %33
    i32 1983747956, label %43
    i32 1173695323, label %54
    i32 1668650056, label %55
    i32 -1626087251, label %58
    i32 -1059956462, label %60
    i32 2096817865, label %63
    i32 -864297, label %73
    i32 672667104, label %83
    i32 573583900, label %84
    i32 1486441895, label %86
    i32 -52617416, label %87
    i32 -818336643, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %84, %73, %63, %60, %58, %55, %54, %43, %33, %31, %28, %27, %17, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %89 ], [ %88, %87 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %60 ], [ %59, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %44, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %86 ], [ %85, %84 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %60 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %43 ], [ %.016, %33 ], [ %32, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -864297, %89 ], [ 1983747956, %87 ], [ -2022096279, %86 ], [ -1469579230, %84 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ 1668650056, %58 ], [ %57, %55 ], [ 1668650056, %54 ], [ %53, %43 ], [ %42, %33 ], [ 467697834, %31 ], [ %30, %28 ], [ 467697834, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2022096279, i32 1486441895
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1157117007, i32 1486441895
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %2)
  %30 = select i1 %29, i32 -193920702, i32 -448347830
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1983747956, i32 -52617416
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i64, i64* %.018, i64 -1
  %45 = load i32, i32* @x.45, align 4
  %46 = load i32, i32* @y.46, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1173695323, i32 -52617416
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.018)
  %57 = select i1 %56, i32 -1626087251, i32 -1059956462
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i64* %.016, %.018
  %62 = select i1 %61, i32 573583900, i32 2096817865
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.45, align 4
  %65 = load i32, i32* @y.46, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -864297, i32 -818336643
  br label %.backedge

73:                                               ; preds = %6
  store i64* %.016, i64** %4, align 8
  %74 = load i32, i32* @x.45, align 4
  %75 = load i32, i32* @y.46, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 672667104, i32 -818336643
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.15

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.016, i64* %.018)
  %85 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1133046607, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1133046607, label %11
    i32 1161509530, label %14
    i32 2105726297, label %15
    i32 292466791, label %25
    i32 -143007473, label %35
    i32 794525332, label %36
    i32 -1591820997, label %46
    i32 1114842941, label %57
    i32 190326948, label %59
    i32 1242673732, label %69
    i32 -1614470481, label %80
    i32 -1104870481, label %82
    i32 -1630329116, label %89
    i32 -367978460, label %90
    i32 -276860112, label %91
    i32 239658763, label %93
    i32 669770348, label %94
    i32 1082714353, label %95
    i32 -876091764, label %96
  ]

.backedge:                                        ; preds = %10, %96, %95, %94, %91, %90, %89, %82, %80, %69, %59, %57, %46, %36, %35, %25, %15, %14, %11
  %.023.be = phi i64* [ %.023, %10 ], [ %.023, %96 ], [ %.023, %95 ], [ %9, %94 ], [ %92, %91 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %9, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1242673732, %96 ], [ -1591820997, %95 ], [ 292466791, %94 ], [ 794525332, %91 ], [ -276860112, %90 ], [ -367978460, %89 ], [ -367978460, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 794525332, %35 ], [ %34, %25 ], [ %24, %15 ], [ 239658763, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %12 = icmp eq i64* %.0..0..0.19, %.0..0..0.20
  %13 = select i1 %12, i32 1161509530, i32 2105726297
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 292466791, i32 669770348
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.51, align 4
  %27 = load i32, i32* @y.52, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -143007473, i32 669770348
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.51, align 4
  %38 = load i32, i32* @y.52, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1591820997, i32 1082714353
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne i64* %.023, %1
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.51, align 4
  %49 = load i32, i32* @y.52, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1114842941, i32 1082714353
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 190326948, i32 239658763
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1242673732, i32 -876091764
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %0)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.51, align 4
  %72 = load i32, i32* @y.52, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1614470481, i32 -876091764
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.22, i32 -1104870481, i32 -1630329116
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.023) #9
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = getelementptr inbounds i64, i64* %.023, i64 1
  %86 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.023, i64* nonnull %85)
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %0, align 8
  br label %.backedge

89:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.023)
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

93:                                               ; preds = %10
  ret void

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i64* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1115344813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1115344813, label %4
    i32 -1160821152, label %6
    i32 1688340683, label %7
    i32 581028048, label %17
    i32 1749592837, label %28
    i32 778043297, label %29
    i32 1717108429, label %39
    i32 250890284, label %49
    i32 1479497566, label %50
    i32 188072726, label %52
  ]

.backedge:                                        ; preds = %3, %52, %50, %39, %29, %28, %17, %7, %6, %4
  %.06.be = phi i64* [ %.06, %3 ], [ %.06, %52 ], [ %51, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %.06, %28 ], [ %18, %17 ], [ %.06, %7 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1717108429, %52 ], [ 581028048, %50 ], [ %48, %39 ], [ %38, %29 ], [ 1115344813, %28 ], [ %27, %17 ], [ %16, %7 ], [ 1688340683, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i64* %.06, %1
  %5 = select i1 %.not, i32 778043297, i32 -1160821152
  br label %.backedge

6:                                                ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06)
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 581028048, i32 1479497566
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds i64, i64* %.06, i64 1
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1749592837, i32 1479497566
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1717108429, i32 188072726
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 250890284, i32 188072726
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  %51 = getelementptr inbounds i64, i64* %.06, i64 1
  br label %.backedge

52:                                               ; preds = %3
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i64* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i64, i64* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -173704067, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 -173704067, label %8
    i32 -18952017, label %18
    i32 476600743, label %29
    i32 -445445533, label %31
    i32 507638613, label %34
    i32 1692409498, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -18952017, i32 1692409498
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 476600743, i32 1692409498
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 -445445533, i32 507638613
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.011.ph) #9
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %.013.ph, align 8
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %.013.ph, align 8
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ -18952017, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1471975597, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1471975597, label %15
    i32 -478786059, label %18
    i32 -374428512, label %32
    i32 545157135, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -478786059, i32 545157135
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -374428512, i32 545157135
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -478786059, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 252252673, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 252252673, label %15
    i32 1281035718, label %18
    i32 452708567, label %29
    i32 560062328, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1281035718, i32 560062328
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 452708567, i32 560062328
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1281035718, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -2020411501, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2020411501, label %14
    i32 390326288, label %16
    i32 -353734318, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -353734318, i32 390326288
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -353734318, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1652278378, i32 -70397441
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1071787591, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1071787591, label %17
    i32 -333690812, label %20
    i32 1652278378, label %24
    i32 -70397441, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -333690812, i32 -70397441
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -333690812, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854427280.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

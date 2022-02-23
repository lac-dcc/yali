; ModuleID = 'build_ollvm/programs/p02874/s652474740.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s652474740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dat = type { i32, i32 }
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

$_ZSt4sortIP3datEvT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_ = comdat any

$_ZNK3datltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3datS1_EvT_T0_ = comdat any

$_ZSt4swapI3datEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x %struct.dat] zeroinitializer, align 16
@n = global i32 0, align 4
@pre1 = global [100010 x i32] zeroinitializer, align 16
@suf1 = global [100010 x i32] zeroinitializer, align 16
@pre2 = global [100010 x i32] zeroinitializer, align 16
@suf2 = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652474740.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %2, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 615196271, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 615196271, label %4
    i32 578787689, label %7
    i32 -1640286018, label %9
    i32 1502287179, label %11
    i32 -2039550781, label %21
    i32 160433018, label %33
    i32 810261498, label %34
    i32 1195424432, label %37
    i32 -1079688239, label %40
    i32 -2147127479, label %41
    i32 945126600, label %44
    i32 -313911346, label %51
    i32 1587943854, label %53
  ]

.backedge:                                        ; preds = %3, %53, %44, %41, %40, %37, %34, %33, %21, %11, %9, %7, %4
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %53 ], [ %48, %44 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %9 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %53 ], [ %.013, %44 ], [ %.013, %41 ], [ %.013, %40 ], [ -1, %37 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %9 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i8 [ %.011, %3 ], [ %55, %53 ], [ %50, %44 ], [ %.011, %41 ], [ %.011, %40 ], [ %39, %37 ], [ %.011, %34 ], [ %.011, %33 ], [ %23, %21 ], [ %.011, %11 ], [ %.011, %9 ], [ %.011, %7 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ -2039550781, %53 ], [ -2147127479, %44 ], [ %43, %41 ], [ -2147127479, %40 ], [ -1079688239, %37 ], [ %36, %34 ], [ 615196271, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %9 ], [ -1640286018, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %53 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %9 ], [ %8, %7 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.011 to i32
  %isdigittmp17 = add nsw i32 %5, -48
  %isdigit18 = icmp ult i32 %isdigittmp17, 10
  %6 = select i1 %isdigit18, i32 -1640286018, i32 578787689
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp ne i8 %.011, 45
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.0, i32 1502287179, i32 810261498
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2039550781, i32 1587943854
  br label %.backedge

21:                                               ; preds = %3
  %22 = tail call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 160433018, i32 1587943854
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = icmp eq i8 %.011, 45
  %36 = select i1 %35, i32 1195424432, i32 -1079688239
  br label %.backedge

37:                                               ; preds = %3
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %42, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %43 = select i1 %isdigit, i32 945126600, i32 -313911346
  br label %.backedge

44:                                               ; preds = %3
  %45 = mul nsw i32 %.015, 10
  %46 = sext i8 %.011 to i32
  %47 = add i32 %45, -48
  %48 = add i32 %47, %46
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  br label %.backedge

51:                                               ; preds = %3
  %52 = mul nsw i32 %.013, %.015
  ret i32 %52

53:                                               ; preds = %3
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 454045903, %2 ], [ -143012627, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 454045903, label %8
    i32 -166024847, label %.outer.backedge
    i32 814295840, label %11
    i32 -143012627, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %10 = select i1 %9, i32 -166024847, i32 814295840
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32 [ %6, %11 ], [ 0, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -736931830, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -736931830, label %21
    i32 -2078986327, label %24
    i32 1137359425, label %43
    i32 -1269426471, label %44
    i32 -460550367, label %48
    i32 1966906326, label %58
    i32 2064105852, label %76
    i32 78092699, label %77
    i32 908485232, label %79
    i32 -1451789359, label %89
    i32 -500119525, label %103
    i32 -71205033, label %104
    i32 -859123020, label %108
    i32 2015793635, label %133
    i32 1387223835, label %136
    i32 1470948145, label %141
    i32 -183241510, label %151
    i32 -1258398753, label %163
    i32 -1455429581, label %165
    i32 -1523610349, label %190
    i32 572122077, label %200
    i32 -1211803693, label %211
    i32 -904413215, label %212
    i32 -54824211, label %213
    i32 -824866642, label %223
    i32 -1894477847, label %236
    i32 1663217799, label %238
    i32 1928904587, label %278
    i32 1768477507, label %301
    i32 645547811, label %302
    i32 628127808, label %305
    i32 1230403095, label %315
    i32 1618381199, label %327
    i32 -603915033, label %328
    i32 -1051490349, label %330
    i32 -1669845321, label %339
    i32 555945002, label %344
    i32 -1617641153, label %345
    i32 -461799668, label %347
    i32 -1732728512, label %348
  ]

.backedge:                                        ; preds = %20, %348, %347, %345, %344, %339, %330, %328, %315, %305, %302, %301, %278, %238, %236, %223, %213, %212, %211, %200, %190, %165, %163, %151, %141, %136, %133, %108, %104, %103, %89, %79, %77, %76, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1230403095, %348 ], [ -824866642, %347 ], [ 572122077, %345 ], [ -183241510, %344 ], [ -1451789359, %339 ], [ 1966906326, %330 ], [ -2078986327, %328 ], [ %326, %315 ], [ %314, %305 ], [ -54824211, %302 ], [ 645547811, %301 ], [ 1768477507, %278 ], [ %277, %238 ], [ %237, %236 ], [ %235, %223 ], [ %222, %213 ], [ -54824211, %212 ], [ 1470948145, %211 ], [ %210, %200 ], [ %199, %190 ], [ -1523610349, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ 1470948145, %136 ], [ -71205033, %133 ], [ 2015793635, %108 ], [ %107, %104 ], [ -71205033, %103 ], [ %102, %89 ], [ %88, %79 ], [ -1269426471, %77 ], [ 78092699, %76 ], [ %75, %58 ], [ %57, %48 ], [ %47, %44 ], [ -1269426471, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2078986327, i32 -603915033
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1137359425, i32 -603915033
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %45, %46
  %47 = select i1 %.not65, i32 908485232, i32 -460550367
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1966906326, i32 -1051490349
  br label %.backedge

58:                                               ; preds = %20
  %59 = call i32 @_Z2giv()
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %61, i32 0
  store i32 %59, i32* %62, align 8
  %63 = call i32 @_Z2giv()
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %65, i32 1
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2064105852, i32 -1051490349
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %.neg64 = add i32 %78, 1
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %.neg64, i32* %.0..0..0.7, align 4
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1451789359, i32 -1669845321
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dat, %struct.dat* %92, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1), %struct.dat* nonnull %93)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -500119525, i32 -1669845321
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %106 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %105, %106
  %107 = select i1 %.not63, i32 1387223835, i32 -859123020
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %111
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %114, i32 0
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %112, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %123
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %126, i32 1
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %124, i32* nonnull dereferenceable(4) %127)
  %129 = load i32, i32* %128, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = add i32 %134, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.19, align 4
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %139
  store i32 1000000000, i32* %140, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %137, i32* %.0..0..0.21, align 4
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -183241510, i32 555945002
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = icmp ne i32 %152, 0
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1258398753, i32 555945002
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.58, i32 -1455429581, i32 -904413215
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = add i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %168
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %171, i32 0
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %169, i32* nonnull dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.26, align 4
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %180
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.27, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %183, i32 1
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %181, i32* nonnull dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.28, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 572122077, i32 -1617641153
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %.neg62 = add i32 %201, -1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %.neg62, i32* %.0..0..0.30, align 4
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1211803693, i32 -1617641153
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -824866642, i32 -461799668
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.35, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1894477847, i32 -461799668
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.59, i32 1663217799, i32 628127808
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.36, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %241
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.37, align 4
  %244 = add i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %245
  %247 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %242, i32* nonnull dereferenceable(4) %246)
  %248 = load i32, i32* %247, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %248, i32* %.0..0..0.50, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.38, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %251
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.39, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %255
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %252, i32* nonnull dereferenceable(4) %256)
  %258 = load i32, i32* %257, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %258, i32* %.0..0..0.52, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.40, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %260, i32 1
  %262 = load i32, i32* %261, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.41, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %264, i32 0
  %266 = load i32, i32* %265, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.53, align 4
  %269 = call i32 @_Z3lenii(i32 %267, i32 %268)
  %270 = add i32 %262, 1
  %271 = sub i32 %270, %266
  %272 = add i32 %271, %269
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %272, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %273 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.55)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* @ans, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.42, align 4
  %276 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %276, %275
  %277 = select i1 %.not, i32 1768477507, i32 1928904587
  br label %.backedge

278:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.43, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.44, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @_Z3lenii(i32 %282, i32 %286)
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.45, align 4
  %.neg60 = add i32 %288, 1
  %289 = sext i32 %.neg60 to i64
  %290 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.46, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @_Z3lenii(i32 %291, i32 %296)
  %298 = add i32 %297, %287
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %298, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %299 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.57)
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* @ans, align 4
  br label %.backedge

301:                                              ; preds = %20
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.47, align 4
  %304 = add i32 %303, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %304, i32* %.0..0..0.48, align 4
  br label %.backedge

305:                                              ; preds = %20
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1230403095, i32 -1732728512
  br label %.backedge

315:                                              ; preds = %20
  %316 = load i32, i32* @ans, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %318 = load i32, i32* @x.5, align 4
  %319 = load i32, i32* @y.6, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1618381199, i32 -1732728512
  br label %.backedge

327:                                              ; preds = %20
  ret i32 0

328:                                              ; preds = %20
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

330:                                              ; preds = %20
  %331 = call i32 @_Z2giv()
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %332 = load i32, i32* %.0..0..0.8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %333, i32 0
  store i32 %331, i32* %334, align 8
  %335 = call i32 @_Z2giv()
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %337, i32 1
  store i32 %335, i32* %338, align 4
  br label %.backedge

339:                                              ; preds = %20
  %340 = load i32, i32* @n, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.dat, %struct.dat* %342, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 1), %struct.dat* nonnull %343)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %346, -1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

347:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  br label %.backedge

348:                                              ; preds = %20
  %349 = load i32, i32* @ans, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3datEvT_S2_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -246371519, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -246371519, label %13
    i32 966405414, label %16
    i32 -322855452, label %26
    i32 -1630637296, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 966405414, i32 -1630637296
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -322855452, i32 -1630637296
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 966405414, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -313565763, i32 -81778741
  %16 = select i1 %14, i32 -728538786, i32 -81778741
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 608818530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 608818530, label %18
    i32 847991406, label %.outer.backedge
    i32 488515368, label %.outer10.backedge
    i32 -728538786, label %21
    i32 -313565763, label %22
    i32 -1052481293, label %23
    i32 -81778741, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 847991406, i32 488515368
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1052481293, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -728538786, %24 ], [ -1052481293, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 386257782, i32 825145927
  %16 = select i1 %14, i32 -509326865, i32 825145927
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1806695619, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1806695619, label %18
    i32 -84177530, label %.outer.backedge
    i32 -1375729190, label %.outer10.backedge
    i32 -509326865, label %21
    i32 386257782, label %22
    i32 -1832368536, label %23
    i32 825145927, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -84177530, i32 -1375729190
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1832368536, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -509326865, %24 ], [ -1832368536, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %3, align 8
  %5 = ptrtoint %struct.dat* %1 to i64
  %6 = ptrtoint %struct.dat* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -443783566, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -443783566, label %10
    i32 59619667, label %12
    i32 -2050030738, label %22
    i32 -630173064, label %34
    i32 -1875519070, label %35
    i32 -1722976450, label %45
    i32 1235455331, label %55
    i32 632558411, label %56
    i32 914338313, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1722976450, %59 ], [ -2050030738, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1875519070, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %struct.dat*, %struct.dat** %4, align 8
  %.0..0..0.15 = load volatile %struct.dat*, %struct.dat** %3, align 8
  %.not = icmp eq %struct.dat* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -1875519070, i32 59619667
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2050030738, i32 632558411
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %0, %struct.dat* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -630173064, i32 632558411
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1722976450, i32 914338313
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1235455331, i32 914338313
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %0, %struct.dat* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1445747490, i32 1122939033
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 477572331, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 477572331, label %13
    i32 1905623277, label %.outer.backedge
    i32 1445747490, label %16
    i32 1122939033, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1905623277, i32 1122939033
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1905623277, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %0, %struct.dat* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.dat* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %struct.dat* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1434108951, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434108951, label %7
    i32 1249026505, label %12
    i32 1431407980, label %22
    i32 57766437, label %33
    i32 2045195025, label %35
    i32 -216066152, label %45
    i32 1527919169, label %55
    i32 -2116911176, label %56
    i32 478396088, label %59
    i32 1983250235, label %60
    i32 -115472375, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %56, %55, %45, %35, %33, %22, %12, %7
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %61 ], [ %.020, %60 ], [ %57, %56 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.018.be = phi %struct.dat* [ %.018, %6 ], [ %.018, %61 ], [ %.018, %60 ], [ %58, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -216066152, %61 ], [ 1431407980, %60 ], [ 1434108951, %56 ], [ 478396088, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.dat* %.018 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 1249026505, i32 478396088
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1431407980, i32 1983250235
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.020, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 57766437, i32 1983250235
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.17, i32 2045195025, i32 -2116911176
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -216066152, i32 -115472375
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %.018, %struct.dat* %.018)
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1527919169, i32 -115472375
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.020, -1
  %58 = tail call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %0, %struct.dat* %.018)
  tail call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %58, %struct.dat* %.018, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %.018, %struct.dat* %.018)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.dat**, align 8
  %5 = alloca %struct.dat**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -160558180, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -160558180, label %16
    i32 440102150, label %19
    i32 -884832818, label %37
    i32 851992749, label %39
    i32 -981796178, label %49
    i32 594886632, label %65
    i32 -1677182005, label %66
    i32 -2121123767, label %69
    i32 -472387939, label %70
    i32 -2007667137, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -981796178, %71 ], [ 440102150, %70 ], [ -2121123767, %66 ], [ -2121123767, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 440102150, i32 -472387939
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.dat*, align 8
  store %struct.dat** %20, %struct.dat*** %5, align 8
  %21 = alloca %struct.dat*, align 8
  store %struct.dat** %21, %struct.dat*** %4, align 8
  %.0..0..0.2 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  store %struct.dat* %0, %struct.dat** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile %struct.dat**, %struct.dat*** %4, align 8
  store %struct.dat* %1, %struct.dat** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.dat**, %struct.dat*** %4, align 8
  %22 = load %struct.dat*, %struct.dat** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %23 = load %struct.dat*, %struct.dat** %.0..0..0.3, align 8
  %24 = ptrtoint %struct.dat* %22 to i64
  %25 = ptrtoint %struct.dat* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.21, align 4
  %29 = load i32, i32* @y.22, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -884832818, i32 -472387939
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 851992749, i32 -1677182005
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.21, align 4
  %41 = load i32, i32* @y.22, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -981796178, i32 -2007667137
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %50 = load %struct.dat*, %struct.dat** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %51 = load %struct.dat*, %struct.dat** %.0..0..0.5, align 8
  %52 = getelementptr inbounds %struct.dat, %struct.dat* %51, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %50, %struct.dat* nonnull %52)
  %.0..0..0.6 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %53 = load %struct.dat*, %struct.dat** %.0..0..0.6, align 8
  %54 = getelementptr inbounds %struct.dat, %struct.dat* %53, i64 16
  %.0..0..0.13 = load volatile %struct.dat**, %struct.dat*** %4, align 8
  %55 = load %struct.dat*, %struct.dat** %.0..0..0.13, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* nonnull %54, %struct.dat* %55)
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 594886632, i32 -2007667137
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %67 = load %struct.dat*, %struct.dat** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %struct.dat**, %struct.dat*** %4, align 8
  %68 = load %struct.dat*, %struct.dat** %.0..0..0.14, align 8
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %67, %struct.dat* %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %72 = load %struct.dat*, %struct.dat** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %73 = load %struct.dat*, %struct.dat** %.0..0..0.9, align 8
  %74 = getelementptr inbounds %struct.dat, %struct.dat* %73, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %72, %struct.dat* nonnull %74)
  %.0..0..0.10 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %75 = load %struct.dat*, %struct.dat** %.0..0..0.10, align 8
  %76 = getelementptr inbounds %struct.dat, %struct.dat* %75, i64 16
  %.0..0..0.15 = load volatile %struct.dat**, %struct.dat*** %4, align 8
  %77 = load %struct.dat*, %struct.dat** %.0..0..0.15, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* nonnull %76, %struct.dat* %77)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2118920207, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2118920207, label %14
    i32 -937453867, label %17
    i32 -712959739, label %27
    i32 -1378628914, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -937453867, i32 -1378628914
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2)
  tail call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -712959739, i32 -1378628914
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2)
  tail call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -937453867, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.dat* %1 to i64
  %14 = ptrtoint %struct.dat* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %17
  %19 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 1
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %struct.dat* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1753567382, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -1753567382, label %22
    i32 -456089686, label %25
    i32 -1962301320, label %36
    i32 -1527709375, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -456089686, i32 -1527709375
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* nonnull %19, %struct.dat* %18, %struct.dat* nonnull %20)
  %26 = tail call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* nonnull %19, %struct.dat* %1, %struct.dat* %0)
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1962301320, i32 -1527709375
  br label %.outer

36:                                               ; preds = %21
  store %struct.dat* %.ph, %struct.dat** %3, align 8
  %.0..0..0.2 = load volatile %struct.dat*, %struct.dat** %3, align 8
  ret %struct.dat* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* nonnull %19, %struct.dat* %18, %struct.dat* nonnull %20)
  %38 = tail call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* nonnull %19, %struct.dat* %1, %struct.dat* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -456089686, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi %struct.dat* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1040593505, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1040593505, label %6
    i32 -756885730, label %9
    i32 1581898704, label %12
    i32 1418733550, label %13
    i32 -1692381992, label %14
    i32 1733513832, label %24
    i32 1904468945, label %35
    i32 1386334332, label %36
    i32 1547286337, label %37
  ]

.backedge:                                        ; preds = %5, %37, %35, %24, %14, %13, %12, %9, %6
  %.012.be = phi %struct.dat* [ %.012, %5 ], [ %38, %37 ], [ %.012, %35 ], [ %25, %24 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1733513832, %37 ], [ 1040593505, %35 ], [ %34, %24 ], [ %23, %14 ], [ -1692381992, %13 ], [ 1418733550, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %struct.dat* %.012, %2
  %8 = select i1 %7, i32 -756885730, i32 1386334332
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %struct.dat* %.012, %struct.dat* %0)
  %11 = select i1 %10, i32 1581898704, i32 1418733550
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %.012)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1733513832, i32 1547286337
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %.012, i64 1
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1904468945, i32 1547286337
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.dat, %struct.dat* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %struct.dat* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.09 = phi %struct.dat* [ %1, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1671246085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671246085, label %6
    i32 -15097211, label %16
    i32 1675871374, label %29
    i32 -607303772, label %31
    i32 1370745807, label %33
    i32 1453838162, label %43
    i32 777273145, label %53
    i32 -1631301716, label %54
    i32 391862596, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.09.be = phi %struct.dat* [ %.09, %5 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1453838162, %55 ], [ -15097211, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1671246085, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -15097211, i32 -1631301716
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %struct.dat* %.09 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1675871374, i32 -1631301716
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.8, i32 -607303772, i32 1370745807
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.dat, %struct.dat* %.09, i64 -1
  tail call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* nonnull %32, %struct.dat* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.29, align 4
  %35 = load i32, i32* @y.30, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1453838162, i32 391862596
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.29, align 4
  %45 = load i32, i32* @y.30, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 777273145, i32 391862596
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.dat*
  %5 = ptrtoint %struct.dat* %1 to i64
  %6 = ptrtoint %struct.dat* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ undef, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1665393726, %2 ], [ 802230718, %.outer.backedge ]
  %11 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.015.ph
  %12 = icmp eq i64 %.015.ph, 0
  %13 = select i1 %12, i32 -1480624055, i32 -2134551126
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -1665393726, label %15
    i32 559726634, label %.outer18.backedge
    i32 448700273, label %.outer.backedge
    i32 802230718, label %18
    i32 -1480624055, label %.outer18.backedge
    i32 -2134551126, label %23
    i32 1706497297, label %24
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 559726634, i32 448700273
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %11) #11
  %20 = bitcast %struct.dat* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %.sroa.0.0..sroa_cast = bitcast %struct.dat* %22 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %.015.ph, i64 %8, i64 %.sroa.0.0.copyload)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 1706497297, %14 ], [ 1706497297, %14 ]
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %1, %struct.dat* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.dat*
  %5 = tail call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %2) #11
  %6 = bitcast %struct.dat* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %0) #11
  %9 = bitcast %struct.dat* %8 to i64*
  %10 = bitcast %struct.dat* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.dat* %1 to i64
  %13 = ptrtoint %struct.dat* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %.sroa.0.0..sroa_cast = bitcast %struct.dat* %16 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* nonnull %0, i64 0, i64 %15, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret %struct.dat* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.dat*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -344340603, i32 1495127769
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1320332527, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1320332527, label %16
    i32 -511753801, label %19
    i32 355506661, label %26
    i32 -1619734935, label %36
    i32 1922847741, label %46
    i32 2130500100, label %47
    i32 227416058, label %57
    i32 1030401420, label %73
    i32 481950358, label %74
    i32 -344340603, label %75
    i32 878450858, label %85
    i32 108468463, label %96
    i32 -1050245165, label %98
    i32 1495127769, label %108
    i32 -1064323158, label %118
    i32 1556675982, label %129
    i32 -378008050, label %130
    i32 -1355302256, label %132
    i32 1661656498, label %139
    i32 790701165, label %140
  ]

.backedge:                                        ; preds = %15, %140, %139, %132, %130, %118, %108, %98, %96, %85, %75, %74, %73, %57, %47, %46, %36, %26, %19, %16
  %.044.be = phi i64 [ %.044, %15 ], [ %.044, %140 ], [ %.044, %139 ], [ %.042, %132 ], [ %.044, %130 ], [ %.044, %118 ], [ %.044, %108 ], [ %101, %98 ], [ %.044, %96 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %73 ], [ %.042, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %19 ], [ %.044, %16 ]
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %132 ], [ %131, %130 ], [ %.042, %118 ], [ %.042, %108 ], [ %100, %98 ], [ %.042, %96 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %46 ], [ %.neg, %36 ], [ %.042, %26 ], [ %20, %19 ], [ %.042, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1064323158, %140 ], [ 878450858, %139 ], [ 227416058, %132 ], [ -1619734935, %130 ], [ %128, %118 ], [ %117, %108 ], [ 1495127769, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ %12, %74 ], [ -1320332527, %73 ], [ %72, %57 ], [ %56, %47 ], [ 2130500100, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.042, %14
  %18 = select i1 %17, i32 -511753801, i32 481950358
  br label %.backedge

19:                                               ; preds = %15
  %.neg46 = shl i64 %.042, 1
  %20 = add i64 %.neg46, 2
  %21 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %20
  %22 = or i64 %.neg46, 1
  %23 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.dat* %21, %struct.dat* nonnull %23)
  %25 = select i1 %24, i32 355506661, i32 2130500100
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.39, align 4
  %28 = load i32, i32* @y.40, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1619734935, i32 -378008050
  br label %.backedge

36:                                               ; preds = %15
  %.neg = add i64 %.042, -1
  %37 = load i32, i32* @x.39, align 4
  %38 = load i32, i32* @y.40, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1922847741, i32 -378008050
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 227416058, i32 -1355302256
  br label %.backedge

57:                                               ; preds = %15
  %58 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.042
  %59 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %58) #11
  %60 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.044
  %61 = bitcast %struct.dat* %59 to i64*
  %62 = bitcast %struct.dat* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = load i32, i32* @x.39, align 4
  %65 = load i32, i32* @y.40, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1030401420, i32 -1355302256
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.39, align 4
  %77 = load i32, i32* @y.40, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 878450858, i32 1661656498
  br label %.backedge

85:                                               ; preds = %15
  %86 = icmp eq i64 %.042, %9
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.39, align 4
  %88 = load i32, i32* @y.40, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 108468463, i32 1661656498
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.41, i32 -1050245165, i32 1495127769
  br label %.backedge

98:                                               ; preds = %15
  %99 = shl i64 %.042, 1
  %100 = add i64 %99, 2
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %101
  %103 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %102) #11
  %104 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.044
  %105 = bitcast %struct.dat* %103 to i64*
  %106 = bitcast %struct.dat* %104 to i64*
  %107 = load i64, i64* %105, align 4
  store i64 %107, i64* %106, align 4
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.39, align 4
  %110 = load i32, i32* @y.40, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1064323158, i32 790701165
  br label %.backedge

118:                                              ; preds = %15
  %119 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %.sroa.0.0..sroa_cast = bitcast %struct.dat* %119 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %.044, i64 %1, i64 %.sroa.0.0.copyload)
  %120 = load i32, i32* @x.39, align 4
  %121 = load i32, i32* @y.40, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1556675982, i32 790701165
  br label %.backedge

129:                                              ; preds = %15
  ret void

130:                                              ; preds = %15
  %131 = add i64 %.042, -1
  br label %.backedge

132:                                              ; preds = %15
  %133 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.042
  %134 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %133) #11
  %135 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.044
  %136 = bitcast %struct.dat* %134 to i64*
  %137 = bitcast %struct.dat* %135 to i64*
  %138 = load i64, i64* %136, align 4
  store i64 %138, i64* %137, align 4
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %141 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %.sroa.0.0..sroa_cast1 = bitcast %struct.dat* %141 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %.044, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.dat*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.022 = phi i64 [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %10, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 219384155, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 219384155, label %12
    i32 386832617, label %15
    i32 -1449374038, label %25
    i32 1559514734, label %37
    i32 -321817175, label %38
    i32 1107976928, label %48
    i32 1250537967, label %58
    i32 -1758436251, label %60
    i32 -759337711, label %69
    i32 -1960443519, label %75
    i32 1133971925, label %78
  ]

.backedge:                                        ; preds = %11, %78, %75, %60, %58, %48, %38, %37, %25, %15, %12
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %78 ], [ %.022, %75 ], [ %.020, %60 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %78 ], [ %.020, %75 ], [ %68, %60 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ 1107976928, %78 ], [ -1449374038, %75 ], [ 219384155, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ -321817175, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0..0..0.16, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.022, %2
  %14 = select i1 %13, i32 386832617, i32 -321817175
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.41, align 4
  %17 = load i32, i32* @y.42, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1449374038, i32 -1960443519
  br label %.backedge

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.020
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.dat* %26, %struct.dat* nonnull dereferenceable(8) %tmpcast)
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1559514734, i32 -1960443519
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

38:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1107976928, i32 1133971925
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.41, align 4
  %50 = load i32, i32* @y.42, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1250537967, i32 1133971925
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.17, i32 -1758436251, i32 -759337711
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.020
  %62 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %61) #11
  %63 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.022
  %64 = bitcast %struct.dat* %62 to i64*
  %65 = bitcast %struct.dat* %63 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  %67 = add i64 %.020, -1
  %68 = sdiv i64 %67, 2
  br label %.backedge

69:                                               ; preds = %11
  %70 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %71 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.022
  %72 = bitcast %struct.dat* %70 to i64*
  %73 = bitcast %struct.dat* %71 to i64*
  %74 = load i64, i64* %72, align 4
  store i64 %74, i64* %73, align 4
  ret void

75:                                               ; preds = %11
  %76 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 %.020
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.dat* %76, %struct.dat* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.43, align 4
  %4 = load i32, i32* @y.44, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1422643393, i32 1430721657
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1468598930, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1468598930, label %13
    i32 1114493818, label %.outer.backedge
    i32 1422643393, label %16
    i32 1430721657, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1114493818, i32 1430721657
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1114493818, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.dat* %1, %struct.dat* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %1, %struct.dat* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3datltERKS_(%struct.dat* %0, %struct.dat* dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.dat, %struct.dat* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1260353959, i32 -1631225232
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 441922350, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 441922350, label %18
    i32 -419059781, label %21
    i32 -1260353959, label %25
    i32 -1631225232, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -419059781, i32 -1631225232
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -419059781, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2, %struct.dat* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.dat**, align 8
  %10 = alloca %struct.dat**, align 8
  %11 = alloca %struct.dat**, align 8
  %12 = alloca %struct.dat**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.49, align 4
  %17 = load i32, i32* @y.50, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2066409928, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2066409928, label %24
    i32 697349683, label %27
    i32 641542275, label %45
    i32 1613928590, label %47
    i32 1752530600, label %57
    i32 -858387970, label %70
    i32 -762947255, label %72
    i32 -313930769, label %75
    i32 1584181452, label %85
    i32 449341120, label %98
    i32 2132819109, label %100
    i32 2123528307, label %110
    i32 -1780277727, label %122
    i32 -1772282017, label %123
    i32 622343927, label %133
    i32 790297866, label %145
    i32 -46668256, label %146
    i32 -1066843818, label %156
    i32 -2013772244, label %166
    i32 1877133177, label %167
    i32 1521151918, label %168
    i32 -1502276455, label %178
    i32 389263566, label %191
    i32 2121210403, label %193
    i32 696286200, label %196
    i32 -1679918500, label %201
    i32 -1372002311, label %211
    i32 1050797951, label %223
    i32 -1145497021, label %224
    i32 -1969395375, label %234
    i32 -246790162, label %246
    i32 426599151, label %247
    i32 -665415198, label %248
    i32 1505153350, label %249
    i32 95392506, label %250
    i32 -1668504726, label %253
    i32 1726673010, label %257
    i32 -319999468, label %261
    i32 1461291105, label %264
    i32 -636470022, label %267
    i32 -1433174971, label %268
    i32 -713180537, label %272
    i32 -1514896201, label %275
  ]

.backedge:                                        ; preds = %23, %275, %272, %268, %267, %264, %261, %257, %253, %250, %248, %247, %246, %234, %224, %223, %211, %201, %196, %193, %191, %178, %168, %167, %166, %156, %146, %145, %133, %123, %122, %110, %100, %98, %85, %75, %72, %70, %57, %47, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1969395375, %275 ], [ -1372002311, %272 ], [ -1502276455, %268 ], [ -1066843818, %267 ], [ 622343927, %264 ], [ 2123528307, %261 ], [ 1584181452, %257 ], [ 1752530600, %253 ], [ 697349683, %250 ], [ 1505153350, %248 ], [ -665415198, %247 ], [ 426599151, %246 ], [ %245, %234 ], [ %233, %224 ], [ 426599151, %223 ], [ %222, %211 ], [ %210, %201 ], [ %200, %196 ], [ -665415198, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ 1505153350, %167 ], [ 1877133177, %166 ], [ %165, %156 ], [ %155, %146 ], [ -46668256, %145 ], [ %144, %133 ], [ %132, %123 ], [ -46668256, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 1877133177, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 697349683, i32 95392506
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca %struct.dat*, align 8
  store %struct.dat** %29, %struct.dat*** %12, align 8
  %30 = alloca %struct.dat*, align 8
  store %struct.dat** %30, %struct.dat*** %11, align 8
  %31 = alloca %struct.dat*, align 8
  store %struct.dat** %31, %struct.dat*** %10, align 8
  %32 = alloca %struct.dat*, align 8
  store %struct.dat** %32, %struct.dat*** %9, align 8
  %.0..0..0.10 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  store %struct.dat* %0, %struct.dat** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  store %struct.dat* %1, %struct.dat** %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  store %struct.dat* %2, %struct.dat** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  store %struct.dat* %3, %struct.dat** %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %33 = load %struct.dat*, %struct.dat** %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %34 = load %struct.dat*, %struct.dat** %.0..0..0.31, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.dat* %33, %struct.dat* %34)
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.49, align 4
  %37 = load i32, i32* @y.50, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 641542275, i32 95392506
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.50, i32 1613928590, i32 1521151918
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.49, align 4
  %49 = load i32, i32* @y.50, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1752530600, i32 -1668504726
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.32 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %58 = load %struct.dat*, %struct.dat** %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %59 = load %struct.dat*, %struct.dat** %.0..0..0.39, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.dat* %58, %struct.dat* %59)
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.49, align 4
  %62 = load i32, i32* @y.50, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -858387970, i32 -1668504726
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.51, i32 -762947255, i32 -313930769
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %73 = load %struct.dat*, %struct.dat** %.0..0..0.11, align 8
  %.0..0..0.33 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %74 = load %struct.dat*, %struct.dat** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %73, %struct.dat* %74)
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @x.49, align 4
  %77 = load i32, i32* @y.50, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1584181452, i32 1726673010
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.23 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %86 = load %struct.dat*, %struct.dat** %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %87 = load %struct.dat*, %struct.dat** %.0..0..0.40, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.dat* %86, %struct.dat* %87)
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x.49, align 4
  %90 = load i32, i32* @y.50, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 449341120, i32 1726673010
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.52, i32 2132819109, i32 -1772282017
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.49, align 4
  %102 = load i32, i32* @y.50, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2123528307, i32 -319999468
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.12 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %111 = load %struct.dat*, %struct.dat** %.0..0..0.12, align 8
  %.0..0..0.41 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %112 = load %struct.dat*, %struct.dat** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %111, %struct.dat* %112)
  %113 = load i32, i32* @x.49, align 4
  %114 = load i32, i32* @y.50, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1780277727, i32 -319999468
  br label %.backedge

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.49, align 4
  %125 = load i32, i32* @y.50, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 622343927, i32 1461291105
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.13 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %134 = load %struct.dat*, %struct.dat** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %135 = load %struct.dat*, %struct.dat** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %134, %struct.dat* %135)
  %136 = load i32, i32* @x.49, align 4
  %137 = load i32, i32* @y.50, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 790297866, i32 1461291105
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge

146:                                              ; preds = %23
  %147 = load i32, i32* @x.49, align 4
  %148 = load i32, i32* @y.50, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1066843818, i32 -636470022
  br label %.backedge

156:                                              ; preds = %23
  %157 = load i32, i32* @x.49, align 4
  %158 = load i32, i32* @y.50, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2013772244, i32 -636470022
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.49, align 4
  %170 = load i32, i32* @y.50, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1502276455, i32 -1433174971
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.25 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %179 = load %struct.dat*, %struct.dat** %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %180 = load %struct.dat*, %struct.dat** %.0..0..0.42, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.dat* %179, %struct.dat* %180)
  store i1 %181, i1* %5, align 1
  %182 = load i32, i32* @x.49, align 4
  %183 = load i32, i32* @y.50, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 389263566, i32 -1433174971
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %192 = select i1 %.0..0..0.53, i32 2121210403, i32 696286200
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.14 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %194 = load %struct.dat*, %struct.dat** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %195 = load %struct.dat*, %struct.dat** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %194, %struct.dat* %195)
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.34 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %197 = load %struct.dat*, %struct.dat** %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %198 = load %struct.dat*, %struct.dat** %.0..0..0.43, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.dat* %197, %struct.dat* %198)
  %200 = select i1 %199, i32 -1679918500, i32 -1145497021
  br label %.backedge

201:                                              ; preds = %23
  %202 = load i32, i32* @x.49, align 4
  %203 = load i32, i32* @y.50, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1372002311, i32 -713180537
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.15 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %212 = load %struct.dat*, %struct.dat** %.0..0..0.15, align 8
  %.0..0..0.44 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %213 = load %struct.dat*, %struct.dat** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %212, %struct.dat* %213)
  %214 = load i32, i32* @x.49, align 4
  %215 = load i32, i32* @y.50, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1050797951, i32 -713180537
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  %225 = load i32, i32* @x.49, align 4
  %226 = load i32, i32* @y.50, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1969395375, i32 -1514896201
  br label %.backedge

234:                                              ; preds = %23
  %.0..0..0.16 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %235 = load %struct.dat*, %struct.dat** %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %236 = load %struct.dat*, %struct.dat** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %235, %struct.dat* %236)
  %237 = load i32, i32* @x.49, align 4
  %238 = load i32, i32* @y.50, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -246790162, i32 -1514896201
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  br label %.backedge

248:                                              ; preds = %23
  br label %.backedge

249:                                              ; preds = %23
  ret void

250:                                              ; preds = %23
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %251, %struct.dat* %1, %struct.dat* %2)
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.36 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %254 = load %struct.dat*, %struct.dat** %.0..0..0.36, align 8
  %.0..0..0.45 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %255 = load %struct.dat*, %struct.dat** %.0..0..0.45, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %struct.dat* %254, %struct.dat* %255)
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.27 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %258 = load %struct.dat*, %struct.dat** %.0..0..0.27, align 8
  %.0..0..0.46 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %259 = load %struct.dat*, %struct.dat** %.0..0..0.46, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %struct.dat* %258, %struct.dat* %259)
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.17 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %262 = load %struct.dat*, %struct.dat** %.0..0..0.17, align 8
  %.0..0..0.47 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %263 = load %struct.dat*, %struct.dat** %.0..0..0.47, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %262, %struct.dat* %263)
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.18 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %265 = load %struct.dat*, %struct.dat** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %266 = load %struct.dat*, %struct.dat** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %265, %struct.dat* %266)
  br label %.backedge

267:                                              ; preds = %23
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.29 = load volatile %struct.dat**, %struct.dat*** %11, align 8
  %269 = load %struct.dat*, %struct.dat** %.0..0..0.29, align 8
  %.0..0..0.48 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %270 = load %struct.dat*, %struct.dat** %.0..0..0.48, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %271 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, %struct.dat* %269, %struct.dat* %270)
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.19 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %273 = load %struct.dat*, %struct.dat** %.0..0..0.19, align 8
  %.0..0..0.49 = load volatile %struct.dat**, %struct.dat*** %9, align 8
  %274 = load %struct.dat*, %struct.dat** %.0..0..0.49, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %273, %struct.dat* %274)
  br label %.backedge

275:                                              ; preds = %23
  %.0..0..0.20 = load volatile %struct.dat**, %struct.dat*** %12, align 8
  %276 = load %struct.dat*, %struct.dat** %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile %struct.dat**, %struct.dat*** %10, align 8
  %277 = load %struct.dat*, %struct.dat** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %276, %struct.dat* %277)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi %struct.dat* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi %struct.dat* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 455486727, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 455486727, label %7
    i32 -1452068396, label %17
    i32 1703682260, label %27
    i32 -86107924, label %28
    i32 -28977236, label %31
    i32 -1467647492, label %33
    i32 1381924523, label %35
    i32 1298136375, label %45
    i32 -442974762, label %56
    i32 499947000, label %58
    i32 272565689, label %60
    i32 -1626225295, label %63
    i32 -301740375, label %64
    i32 56578433, label %74
    i32 1681266726, label %85
    i32 1241872880, label %86
    i32 -1104422946, label %87
    i32 1229679767, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %85, %74, %64, %60, %58, %56, %45, %35, %33, %31, %28, %27, %17, %7
  %.021.be = phi %struct.dat* [ %.021, %6 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %60 ], [ %59, %58 ], [ %.021, %56 ], [ %.021, %45 ], [ %.021, %35 ], [ %34, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi %struct.dat* [ %.019, %6 ], [ %90, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %85 ], [ %75, %74 ], [ %.019, %64 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 56578433, %89 ], [ 1298136375, %87 ], [ -1452068396, %86 ], [ 455486727, %85 ], [ %84, %74 ], [ %73, %64 ], [ %62, %60 ], [ 1381924523, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1381924523, %33 ], [ -86107924, %31 ], [ %30, %28 ], [ -86107924, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.51, align 4
  %9 = load i32, i32* @y.52, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1452068396, i32 1241872880
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1703682260, i32 1241872880
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.dat* %.019, %struct.dat* %2)
  %30 = select i1 %29, i32 -28977236, i32 -1467647492
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.dat, %struct.dat* %.019, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.dat, %struct.dat* %.021, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1298136375, i32 -1104422946
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.dat* %2, %struct.dat* %.021)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.51, align 4
  %48 = load i32, i32* @y.52, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -442974762, i32 -1104422946
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.18, i32 499947000, i32 272565689
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct.dat, %struct.dat* %.021, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult %struct.dat* %.019, %.021
  %62 = select i1 %61, i32 -301740375, i32 -1626225295
  br label %.backedge

63:                                               ; preds = %6
  ret %struct.dat* %.019

64:                                               ; preds = %6
  %65 = load i32, i32* @x.51, align 4
  %66 = load i32, i32* @y.52, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 56578433, i32 1229679767
  br label %.backedge

74:                                               ; preds = %6
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %.019, %struct.dat* %.021)
  %75 = getelementptr inbounds %struct.dat, %struct.dat* %.019, i64 1
  %76 = load i32, i32* @x.51, align 4
  %77 = load i32, i32* @y.52, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1681266726, i32 1229679767
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.dat* %2, %struct.dat* %.021)
  br label %.backedge

89:                                               ; preds = %6
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %.019, %struct.dat* %.021)
  %90 = getelementptr inbounds %struct.dat, %struct.dat* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8) %0, %struct.dat* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8) %0, %struct.dat* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.dat* %0 to i64*
  %13 = bitcast %struct.dat* %1 to i64*
  %14 = bitcast %struct.dat* %0 to i64*
  %15 = bitcast %struct.dat* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1343653086, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1343653086, label %17
    i32 -434226648, label %20
    i32 2094350484, label %40
    i32 -1285066023, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -434226648, i32 -1285066023
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.dat*
  %22 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %0) #11
  %23 = bitcast %struct.dat* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %1) #11
  %26 = bitcast %struct.dat* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast2) #11
  %29 = bitcast %struct.dat* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2094350484, i32 -1285066023
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.dat*
  %43 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %0) #11
  %44 = bitcast %struct.dat* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %1) #11
  %47 = bitcast %struct.dat* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %50 = bitcast %struct.dat* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -434226648, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.dat*
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %8 = bitcast %struct.dat* %0 to i64*
  %9 = getelementptr inbounds %struct.dat, %struct.dat* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.020 = phi %struct.dat* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 360467872, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 360467872, label %11
    i32 -765362572, label %14
    i32 1117453285, label %24
    i32 379616423, label %34
    i32 922830789, label %35
    i32 731721575, label %36
    i32 998323907, label %38
    i32 1221379822, label %48
    i32 448290387, label %59
    i32 181382270, label %61
    i32 395564636, label %70
    i32 1114312988, label %71
    i32 -1302562536, label %72
    i32 -466121874, label %82
    i32 -281934333, label %93
    i32 -1020094909, label %94
    i32 -893100694, label %95
    i32 -1829181953, label %96
    i32 -1100878900, label %98
  ]

.backedge:                                        ; preds = %10, %98, %96, %95, %93, %82, %72, %71, %70, %61, %59, %48, %38, %36, %35, %34, %24, %14, %11
  %.020.be = phi %struct.dat* [ %.020, %10 ], [ %99, %98 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %93 ], [ %83, %82 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %9, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -466121874, %98 ], [ 1221379822, %96 ], [ 1117453285, %95 ], [ 731721575, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1302562536, %71 ], [ 1114312988, %70 ], [ 1114312988, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ 731721575, %35 ], [ -1020094909, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.17 = load volatile %struct.dat*, %struct.dat** %5, align 8
  %.0..0..0.18 = load volatile %struct.dat*, %struct.dat** %4, align 8
  %12 = icmp eq %struct.dat* %.0..0..0.17, %.0..0..0.18
  %13 = select i1 %12, i32 -765362572, i32 922830789
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.57, align 4
  %16 = load i32, i32* @y.58, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1117453285, i32 -893100694
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.57, align 4
  %26 = load i32, i32* @y.58, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 379616423, i32 -893100694
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %.not = icmp eq %struct.dat* %.020, %1
  %37 = select i1 %.not, i32 -1020094909, i32 998323907
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.57, align 4
  %40 = load i32, i32* @y.58, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1221379822, i32 -1829181953
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.dat* %.020, %struct.dat* %0)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 448290387, i32 -1829181953
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.19, i32 181382270, i32 395564636
  br label %.backedge

61:                                               ; preds = %10
  %62 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %.020) #11
  %63 = bitcast %struct.dat* %62 to i64*
  %64 = load i64, i64* %63, align 4
  store i64 %64, i64* %7, align 8
  %65 = getelementptr inbounds %struct.dat, %struct.dat* %.020, i64 1
  %66 = call %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat* %0, %struct.dat* nonnull %.020, %struct.dat* nonnull %65)
  %67 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* nonnull dereferenceable(8) %tmpcast) #11
  %68 = bitcast %struct.dat* %67 to i64*
  %69 = load i64, i64* %68, align 4
  store i64 %69, i64* %8, align 4
  br label %.backedge

70:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %.020)
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.57, align 4
  %74 = load i32, i32* @y.58, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -466121874, i32 -1100878900
  br label %.backedge

82:                                               ; preds = %10
  %83 = getelementptr inbounds %struct.dat, %struct.dat* %.020, i64 1
  %84 = load i32, i32* @x.57, align 4
  %85 = load i32, i32* @y.58, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -281934333, i32 -1100878900
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  ret void

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.dat* %.020, %struct.dat* %0)
  br label %.backedge

98:                                               ; preds = %10
  %99 = getelementptr inbounds %struct.dat, %struct.dat* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %0, %struct.dat* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi %struct.dat* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -654538353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -654538353, label %4
    i32 -2084039290, label %6
    i32 638630684, label %16
    i32 -1286051355, label %26
    i32 -637866184, label %27
    i32 -1222328282, label %37
    i32 -1827522121, label %48
    i32 532091586, label %49
    i32 -1923393582, label %59
    i32 210093659, label %69
    i32 1143622269, label %70
    i32 1003708585, label %71
    i32 -518099640, label %73
  ]

.backedge:                                        ; preds = %3, %73, %71, %70, %59, %49, %48, %37, %27, %26, %16, %6, %4
  %.07.be = phi %struct.dat* [ %.07, %3 ], [ %.07, %73 ], [ %72, %71 ], [ %.07, %70 ], [ %.07, %59 ], [ %.07, %49 ], [ %.07, %48 ], [ %38, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1923393582, %73 ], [ -1222328282, %71 ], [ 638630684, %70 ], [ %68, %59 ], [ %58, %49 ], [ -654538353, %48 ], [ %47, %37 ], [ %36, %27 ], [ -637866184, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.dat* %.07, %1
  %5 = select i1 %.not, i32 532091586, i32 -2084039290
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 638630684, i32 1143622269
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %.07)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1286051355, i32 1143622269
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.59, align 4
  %29 = load i32, i32* @y.60, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1222328282, i32 1003708585
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.dat, %struct.dat* %.07, i64 1
  %39 = load i32, i32* @x.59, align 4
  %40 = load i32, i32* @y.60, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1827522121, i32 1003708585
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.59, align 4
  %51 = load i32, i32* @y.60, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1923393582, i32 -518099640
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.59, align 4
  %61 = load i32, i32* @y.60, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 210093659, i32 -518099640
  br label %.backedge

69:                                               ; preds = %3
  ret void

70:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %.07)
  br label %.backedge

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.dat, %struct.dat* %.07, i64 1
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %0)
  %5 = tail call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %1)
  %6 = tail call %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %4, %struct.dat* %5, %struct.dat* %2)
  ret %struct.dat* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %struct.dat**, align 8
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.63, align 4
  %10 = load i32, i32* @y.64, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 776041262, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 776041262, label %17
    i32 1269233486, label %20
    i32 -517223595, label %42
    i32 -1740648446, label %43
    i32 -435241677, label %53
    i32 -1492502532, label %65
    i32 951345796, label %67
    i32 -1054369164, label %77
    i32 1648838226, label %83
    i32 567941167, label %85
  ]

.backedge:                                        ; preds = %16, %85, %83, %67, %65, %53, %43, %42, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -435241677, %85 ], [ 1269233486, %83 ], [ -1740648446, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1740648446, %42 ], [ %41, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1269233486, i32 1648838226
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca %struct.dat*, align 8
  store %struct.dat** %22, %struct.dat*** %5, align 8
  %23 = alloca %struct.dat, align 4
  store %struct.dat* %23, %struct.dat** %4, align 8
  %24 = alloca %struct.dat*, align 8
  store %struct.dat** %24, %struct.dat*** %3, align 8
  %.0..0..0.4 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  store %struct.dat* %0, %struct.dat** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %25 = load %struct.dat*, %struct.dat** %.0..0..0.5, align 8
  %26 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %25) #11
  %.0..0..0.10 = load volatile %struct.dat*, %struct.dat** %4, align 8
  %27 = bitcast %struct.dat* %26 to i64*
  %28 = bitcast %struct.dat* %.0..0..0.10 to i64*
  %29 = load i64, i64* %27, align 4
  store i64 %29, i64* %28, align 4
  %.0..0..0.6 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %30 = load %struct.dat*, %struct.dat** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  store %struct.dat* %30, %struct.dat** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  %31 = load %struct.dat*, %struct.dat** %.0..0..0.15, align 8
  %32 = getelementptr inbounds %struct.dat, %struct.dat* %31, i64 -1
  %.0..0..0.16 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  store %struct.dat* %32, %struct.dat** %.0..0..0.16, align 8
  %33 = load i32, i32* @x.63, align 4
  %34 = load i32, i32* @y.64, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -517223595, i32 1648838226
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.63, align 4
  %45 = load i32, i32* @y.64, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -435241677, i32 567941167
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  %54 = load %struct.dat*, %struct.dat** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.11 = load volatile %struct.dat*, %struct.dat** %4, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %struct.dat* dereferenceable(8) %.0..0..0.11, %struct.dat* %54)
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.63, align 4
  %57 = load i32, i32* @y.64, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1492502532, i32 567941167
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.23, i32 951345796, i32 -1054369164
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.18 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  %68 = load %struct.dat*, %struct.dat** %.0..0..0.18, align 8
  %69 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %68) #11
  %.0..0..0.7 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %70 = bitcast %struct.dat** %.0..0..0.7 to i64**
  %71 = load i64*, i64** %70, align 8
  %72 = bitcast %struct.dat* %69 to i64*
  %73 = load i64, i64* %72, align 4
  store i64 %73, i64* %71, align 4
  %.0..0..0.19 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  %74 = load %struct.dat*, %struct.dat** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  store %struct.dat* %74, %struct.dat** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  %75 = load %struct.dat*, %struct.dat** %.0..0..0.20, align 8
  %76 = getelementptr inbounds %struct.dat, %struct.dat* %75, i64 -1
  %.0..0..0.21 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  store %struct.dat* %76, %struct.dat** %.0..0..0.21, align 8
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.dat*, %struct.dat** %4, align 8
  %78 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %.0..0..0.12) #11
  %.0..0..0.9 = load volatile %struct.dat**, %struct.dat*** %5, align 8
  %79 = bitcast %struct.dat** %.0..0..0.9 to i64**
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %struct.dat* %78 to i64*
  %82 = load i64, i64* %81, align 4
  store i64 %82, i64* %80, align 4
  ret void

83:                                               ; preds = %16
  %84 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %0) #11
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.22 = load volatile %struct.dat**, %struct.dat*** %3, align 8
  %86 = load %struct.dat*, %struct.dat** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile %struct.dat*, %struct.dat** %4, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, %struct.dat* dereferenceable(8) %.0..0..0.13, %struct.dat* %86)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %0)
  %5 = tail call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %1)
  %6 = tail call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %2)
  %7 = tail call %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %4, %struct.dat* %5, %struct.dat* %6)
  ret %struct.dat* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %0) local_unnamed_addr #8 comdat {
  %2 = alloca %struct.dat*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.dat* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 953284088, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 953284088, label %13
    i32 -819736645, label %16
    i32 -1289334480, label %27
    i32 1631698989, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -819736645, i32 1631698989
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1289334480, i32 1631698989
  br label %.outer

27:                                               ; preds = %12
  store %struct.dat* %.ph, %struct.dat** %2, align 8
  %.0..0..0.2 = load volatile %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -819736645, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.dat*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.dat* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1614960199, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1614960199, label %15
    i32 249395362, label %18
    i32 -1081770915, label %29
    i32 -815699954, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 249395362, i32 -815699954
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2)
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1081770915, i32 -815699954
  br label %.outer

29:                                               ; preds = %14
  store %struct.dat* %.ph, %struct.dat** %4, align 8
  %.0..0..0.2 = load volatile %struct.dat*, %struct.dat** %4, align 8
  ret %struct.dat* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 249395362, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %0)
  ret %struct.dat* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %0, %struct.dat* %1, %struct.dat* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.dat* %1 to i64
  %6 = ptrtoint %struct.dat* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.dat, %struct.dat* %2, i64 %9
  %11 = bitcast %struct.dat* %10 to i8*
  %12 = bitcast %struct.dat* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2135413573, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2135413573, label %14
    i32 -1150149253, label %16
    i32 -686686717, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -686686717, i32 -1150149253
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -686686717, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.dat* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %0) local_unnamed_addr #8 comdat align 2 {
  ret %struct.dat* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.dat* dereferenceable(8) %1, %struct.dat* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK3datltERKS_(%struct.dat* nonnull %1, %struct.dat* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652474740.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

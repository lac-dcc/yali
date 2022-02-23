; ModuleID = 'build_ollvm/programs/p03021/s049443696.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s049443696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z2rdv = comdat any

$_Z3addii = comdat any

$_Z3gaoi = comdat any

$_Z7pre_dfsii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [4010 x %struct.node] zeroinitializer, align 16
@h = global [2010 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i32 2123333333, align 4
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@mn = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@tt = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049443696.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -158196995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -158196995, label %11
    i32 321406127, label %14
    i32 697111731, label %25
    i32 198410754, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 321406127, i32 198410754
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
  %24 = select i1 %23, i32 697111731, i32 198410754
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 321406127, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1158020251, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1158020251, label %16
    i32 -2035073079, label %19
    i32 1457005763, label %35
    i32 1774197970, label %36
    i32 -1618879536, label %41
    i32 -1530102563, label %51
    i32 -911677107, label %67
    i32 228315513, label %68
    i32 -573868783, label %71
    i32 973384961, label %72
    i32 1078237811, label %82
    i32 954678972, label %95
    i32 15627088, label %97
    i32 1081515384, label %99
    i32 1980408313, label %109
    i32 -854706344, label %121
    i32 1247851632, label %122
    i32 426709475, label %126
    i32 -1561349751, label %128
    i32 1133595685, label %131
    i32 351513238, label %132
    i32 -746820707, label %135
    i32 -1950115841, label %142
    i32 325888273, label %143
  ]

.backedge:                                        ; preds = %15, %143, %142, %135, %132, %128, %126, %122, %121, %109, %99, %97, %95, %82, %72, %71, %68, %67, %51, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1980408313, %143 ], [ 1078237811, %142 ], [ -1530102563, %135 ], [ -2035073079, %132 ], [ 1133595685, %128 ], [ 1133595685, %126 ], [ %125, %122 ], [ 973384961, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1081515384, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 973384961, %71 ], [ 1774197970, %68 ], [ 228315513, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %36 ], [ 1774197970, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2035073079, i32 351513238
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
  %24 = call i32 @_Z2rdv()
  store i32 %24, i32* @n, align 4
  store i32 0, i32* @tot, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1457005763, i32 351513238
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1618879536, i32 -573868783
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1530102563, i32 -746820707
  br label %.backedge

51:                                               ; preds = %15
  %52 = call i32 @_Z2rdv()
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.6, align 4
  %53 = call i32 @_Z2rdv()
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z3addii(i32 %54, i32 %55)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3addii(i32 %56, i32 %57)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -911677107, i32 -746820707
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = add i32 %69, 1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.5, align 4
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1078237811, i32 -1950115841
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 954678972, i32 -1950115841
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.26, i32 15627088, i32 1247851632
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z3gaoi(i32 %98)
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1980408313, i32 325888273
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = add i32 %110, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.22, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -854706344, i32 325888273
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @ans, align 4
  %124 = icmp eq i32 %123, 2123333333
  %125 = select i1 %124, i32 426709475, i32 -1561349751
  br label %.backedge

126:                                              ; preds = %15
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @ans, align 4
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %.backedge

131:                                              ; preds = %15
  ret i32 0

132:                                              ; preds = %15
  %133 = call i32 @_Z2rdv()
  store i32 %133, i32* @n, align 4
  store i32 0, i32* @tot, align 4
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

135:                                              ; preds = %15
  %136 = call i32 @_Z2rdv()
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %136, i32* %.0..0..0.9, align 4
  %137 = call i32 @_Z2rdv()
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %137, i32* %.0..0..0.15, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3addii(i32 %138, i32 %139)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3addii(i32 %140, i32 %141)
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %145 = add i32 %144, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %145, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %3, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 672132467, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 672132467, label %5
    i32 196967745, label %8
    i32 1059525533, label %10
    i32 -985000507, label %12
    i32 237029229, label %22
    i32 -582392996, label %32
    i32 -8761261, label %33
    i32 -1592993763, label %43
    i32 262120807, label %55
    i32 -774857688, label %56
    i32 2014247923, label %57
    i32 -754366160, label %60
    i32 1217884382, label %70
    i32 381165333, label %81
    i32 -1016525334, label %82
    i32 987297837, label %84
    i32 2055004587, label %87
    i32 -1820934411, label %90
    i32 -1221105544, label %91
    i32 1300226799, label %92
    i32 -605574469, label %95
  ]

.backedge:                                        ; preds = %4, %95, %92, %91, %87, %84, %82, %81, %70, %60, %57, %56, %55, %43, %33, %32, %22, %12, %10, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %95 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %87 ], [ %86, %84 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %70 ], [ %.017, %60 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %95 ], [ %94, %92 ], [ %.015, %91 ], [ %89, %87 ], [ %.015, %84 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %55 ], [ %45, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %10 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ 1217884382, %95 ], [ -1592993763, %92 ], [ 237029229, %91 ], [ 2014247923, %87 ], [ 2055004587, %84 ], [ %83, %82 ], [ -1016525334, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %57 ], [ 2014247923, %56 ], [ 672132467, %55 ], [ %54, %43 ], [ %42, %33 ], [ -8761261, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ], [ 1059525533, %8 ], [ %7, %5 ]
  %.011.be = phi i1 [ %.011, %4 ], [ %.011, %95 ], [ %.011, %92 ], [ %.011, %91 ], [ %.011, %87 ], [ %.011, %84 ], [ %.011, %82 ], [ %.011, %81 ], [ %.011, %70 ], [ %.011, %60 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %43 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %22 ], [ %.011, %12 ], [ %.011, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0..0..0.10, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.015, 48
  %7 = select i1 %6, i32 1059525533, i32 196967745
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.015, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.011, i32 -985000507, i32 -774857688
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 237029229, i32 -1221105544
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -582392996, i32 -1221105544
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1592993763, i32 1300226799
  br label %.backedge

43:                                               ; preds = %4
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 262120807, i32 1300226799
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = icmp sgt i8 %.015, 47
  %59 = select i1 %58, i32 -754366160, i32 -1016525334
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1217884382, i32 -605574469
  br label %.backedge

70:                                               ; preds = %4
  %71 = icmp slt i8 %.015, 58
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 381165333, i32 -605574469
  br label %.backedge

81:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  br label %.backedge

82:                                               ; preds = %4
  %83 = select i1 %.0, i32 987297837, i32 -1820934411
  br label %.backedge

84:                                               ; preds = %4
  %.neg.neg = mul i32 %.017, 10
  %85 = sext i8 %.015 to i32
  %.neg19 = add i32 %.neg.neg, -48
  %86 = add i32 %.neg19, %85
  br label %.backedge

87:                                               ; preds = %4
  %88 = tail call i32 @getchar()
  %89 = trunc i32 %88 to i8
  br label %.backedge

90:                                               ; preds = %4
  ret i32 %.017

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @tot, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @tot, align 4
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3gaoi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z7pre_dfsii(i32 %0, i32 0)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %4
  br label %9

9:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -2035230837, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2035230837, label %10
    i32 1177721571, label %12
    i32 341801463, label %22
    i32 1821988001, label %32
    i32 -37122040, label %33
    i32 -763594066, label %37
    i32 2000686442, label %47
    i32 736464905, label %61
    i32 2080054820, label %62
    i32 -413249199, label %63
    i32 -770842220, label %64
  ]

.backedge:                                        ; preds = %9, %64, %63, %61, %47, %37, %33, %32, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2000686442, %64 ], [ 341801463, %63 ], [ 2080054820, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %33 ], [ 2080054820, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not, i32 -37122040, i32 1177721571
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 341801463, i32 -413249199
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1821988001, i32 -413249199
  br label %.backedge

32:                                               ; preds = %9
  br label %.backedge

33:                                               ; preds = %9
  call void @_Z3dfsii(i32 %0, i32 0)
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -763594066, i32 2080054820
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2000686442, i32 -770842220
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %3, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @ans, align 4
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 736464905, i32 -770842220
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  ret void

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %3, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7pre_dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %17
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %17
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %17
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1663112863, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663112863, label %22
    i32 1466997171, label %25
    i32 -2024048576, label %55
    i32 -1909695209, label %56
    i32 1543615760, label %66
    i32 -1564627155, label %78
    i32 149527274, label %80
    i32 -1313538260, label %89
    i32 -262308851, label %90
    i32 -1633555879, label %116
    i32 -1452478698, label %126
    i32 935394468, label %140
    i32 1896598409, label %141
    i32 -44418767, label %142
    i32 -962540176, label %146
    i32 844847309, label %147
  ]

.backedge:                                        ; preds = %21, %147, %146, %142, %140, %126, %116, %90, %89, %80, %78, %66, %56, %55, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1452478698, %147 ], [ 1543615760, %146 ], [ 1466997171, %142 ], [ -1909695209, %140 ], [ %139, %126 ], [ %125, %116 ], [ -1633555879, %90 ], [ -1633555879, %89 ], [ %88, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1909695209, %55 ], [ %54, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1466997171, i32 -44418767
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 49
  %35 = zext i1 %34 to i32
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.12, align 4
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2024048576, i32 -44418767
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1543615760, i32 -962540176
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = icmp ne i32 %67, 0
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1564627155, i32 -962540176
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.26, i32 149527274, i32 1896598409
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1313538260, i32 -262308851
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z7pre_dfsii(i32 %91, i32 %92)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %96
  store i32 %101, i32* %99, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %105
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, %114
  store i32 %115, i32* %113, align 4
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1452478698, i32 844847309
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.16, align 4
  %131 = load i32, i32* @x.11, align 4
  %132 = load i32, i32* @y.12, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 935394468, i32 844847309
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  ret void

142:                                              ; preds = %21
  %143 = load i8, i8* %18, align 1
  %144 = icmp eq i8 %143, 49
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %149, i32 1
  %151 = load i32, i32* %150, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %7
  br label %11

11:                                               ; preds = %.backedge, %2
  %.079 = phi i32 [ 0, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ %9, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 36327095, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 36327095, label %12
    i32 1280795989, label %14
    i32 1723213066, label %20
    i32 91600414, label %21
    i32 -659648820, label %23
    i32 712037723, label %27
    i32 -1808968678, label %29
    i32 1551043713, label %30
    i32 1151686662, label %33
    i32 1092322815, label %35
    i32 -905747714, label %37
    i32 406173955, label %42
    i32 537870813, label %52
    i32 2138771131, label %65
    i32 -934678916, label %66
    i32 -1572708095, label %67
    i32 -681833087, label %71
    i32 818140742, label %81
    i32 -1626031506, label %97
    i32 -1470722948, label %98
    i32 -2057023832, label %100
    i32 460132231, label %102
    i32 22306697, label %112
    i32 2052083572, label %126
    i32 1387894357, label %128
    i32 -1488835678, label %138
    i32 -1264080050, label %162
    i32 -1308882156, label %163
    i32 -1053398680, label %173
    i32 -59439487, label %183
    i32 -1590514591, label %184
    i32 -1898734739, label %188
    i32 1152542470, label %193
    i32 -1623244794, label %197
    i32 -401794082, label %202
    i32 -1821855139, label %203
    i32 -2117816275, label %209
    i32 107752523, label %217
    i32 -812803487, label %227
    i32 800824986, label %237
    i32 -1729592801, label %238
    i32 -439148427, label %248
    i32 -1440556514, label %258
    i32 -1785907180, label %259
    i32 2088474170, label %260
    i32 -60047167, label %270
    i32 221461177, label %291
    i32 1576809218, label %293
    i32 1217183853, label %297
    i32 2042226003, label %307
    i32 1684972534, label %317
    i32 -773444480, label %318
    i32 -10507907, label %328
    i32 10365685, label %338
    i32 369584730, label %339
    i32 1913249060, label %340
    i32 -2007168863, label %342
    i32 -1984388535, label %343
    i32 1395671365, label %347
    i32 -777810628, label %354
    i32 321402835, label %355
    i32 -953745858, label %369
    i32 -300993876, label %370
    i32 1873631476, label %371
    i32 1945812418, label %372
    i32 -2017591904, label %383
    i32 584371417, label %384
  ]

.backedge:                                        ; preds = %11, %384, %383, %372, %371, %370, %369, %355, %354, %347, %343, %340, %339, %338, %328, %318, %317, %307, %297, %293, %291, %270, %260, %259, %258, %248, %238, %237, %227, %217, %209, %203, %202, %197, %193, %188, %184, %183, %173, %163, %162, %138, %128, %126, %112, %102, %100, %98, %97, %81, %71, %67, %66, %65, %52, %42, %37, %35, %33, %30, %29, %27, %23, %21, %20, %14, %12
  %.079.be = phi i32 [ %.079, %11 ], [ %.079, %384 ], [ %.079, %383 ], [ %.079, %372 ], [ %.079, %371 ], [ %.079, %370 ], [ %.079, %369 ], [ %.079, %355 ], [ %.079, %354 ], [ %.079, %347 ], [ %.079, %343 ], [ %.079, %340 ], [ %.079, %339 ], [ %.079, %338 ], [ %.079, %328 ], [ %.079, %318 ], [ %.079, %317 ], [ %.079, %307 ], [ %.079, %297 ], [ %.079, %293 ], [ %.079, %291 ], [ %.079, %270 ], [ %.079, %260 ], [ %.079, %259 ], [ %.079, %258 ], [ %.079, %248 ], [ %.079, %238 ], [ %.079, %237 ], [ %.079, %227 ], [ %.079, %217 ], [ %.079, %209 ], [ %.079, %203 ], [ %.079, %202 ], [ %.079, %197 ], [ %.079, %193 ], [ %.079, %188 ], [ %.079, %184 ], [ %.079, %183 ], [ %.079, %173 ], [ %.079, %163 ], [ %.079, %162 ], [ %.079, %138 ], [ %.079, %128 ], [ %.079, %126 ], [ %.079, %112 ], [ %.079, %102 ], [ %.079, %100 ], [ %.079, %98 ], [ %.079, %97 ], [ %.079, %81 ], [ %.079, %71 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %65 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %37 ], [ %.079, %35 ], [ %.079, %33 ], [ %.079, %30 ], [ %.079, %29 ], [ %.079, %27 ], [ %.079, %23 ], [ %22, %21 ], [ %.079, %20 ], [ %.079, %14 ], [ %.079, %12 ]
  %.077.be = phi i32 [ %.077, %11 ], [ %.077, %384 ], [ %.077, %383 ], [ %.077, %372 ], [ %.077, %371 ], [ %.077, %370 ], [ %.077, %369 ], [ %.077, %355 ], [ %.077, %354 ], [ %.077, %347 ], [ %.077, %343 ], [ %.077, %340 ], [ %.077, %339 ], [ %.077, %338 ], [ %.077, %328 ], [ %.077, %318 ], [ %.077, %317 ], [ %.077, %307 ], [ %.077, %297 ], [ %.077, %293 ], [ %.077, %291 ], [ %.077, %270 ], [ %.077, %260 ], [ %.077, %259 ], [ %.077, %258 ], [ %.077, %248 ], [ %.077, %238 ], [ %.077, %237 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %209 ], [ %.077, %203 ], [ %.077, %202 ], [ %.077, %197 ], [ %.077, %193 ], [ %.077, %188 ], [ %.077, %184 ], [ %.077, %183 ], [ %.077, %173 ], [ %.077, %163 ], [ %.077, %162 ], [ %.077, %138 ], [ %.077, %128 ], [ %.077, %126 ], [ %.077, %112 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %98 ], [ %.077, %97 ], [ %.077, %81 ], [ %.077, %71 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %65 ], [ %.077, %52 ], [ %.077, %42 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %33 ], [ %.077, %30 ], [ %.077, %29 ], [ %.077, %27 ], [ %26, %23 ], [ %.077, %21 ], [ %.077, %20 ], [ %.077, %14 ], [ %.077, %12 ]
  %.075.be = phi i32 [ %.075, %11 ], [ %.075, %384 ], [ %.075, %383 ], [ %.075, %372 ], [ %.075, %371 ], [ %.075, %370 ], [ %.075, %369 ], [ %.075, %355 ], [ %.075, %354 ], [ %.075, %347 ], [ %.075, %343 ], [ %.075, %340 ], [ %.075, %339 ], [ %.075, %338 ], [ %.075, %328 ], [ %.075, %318 ], [ %.075, %317 ], [ %.075, %307 ], [ %.075, %297 ], [ %.075, %293 ], [ %.075, %291 ], [ %.075, %270 ], [ %.075, %260 ], [ %.075, %259 ], [ %.075, %258 ], [ %.075, %248 ], [ %.075, %238 ], [ %.075, %237 ], [ %.075, %227 ], [ %.075, %217 ], [ %.075, %209 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %197 ], [ %.075, %193 ], [ %.075, %188 ], [ %.075, %184 ], [ %.075, %183 ], [ %.075, %173 ], [ %.075, %163 ], [ %.075, %162 ], [ %.075, %138 ], [ %.075, %128 ], [ %.075, %126 ], [ %.075, %112 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %98 ], [ %.075, %97 ], [ %.075, %81 ], [ %.075, %71 ], [ %.075, %67 ], [ %.075, %66 ], [ %.075, %65 ], [ %.075, %52 ], [ %.075, %42 ], [ %.075, %37 ], [ %.075, %35 ], [ %.075, %33 ], [ %.075, %30 ], [ %.075, %29 ], [ %.075, %27 ], [ %.075, %23 ], [ %.075, %21 ], [ %.075, %20 ], [ %17, %14 ], [ %.075, %12 ]
  %.073.be = phi i32 [ %.073, %11 ], [ %.073, %384 ], [ %.073, %383 ], [ %.073, %372 ], [ %.073, %371 ], [ %.073, %370 ], [ %.073, %369 ], [ %.073, %355 ], [ %.073, %354 ], [ %.073, %347 ], [ %346, %343 ], [ %.073, %340 ], [ %.073, %339 ], [ %.073, %338 ], [ %.073, %328 ], [ %.073, %318 ], [ %.073, %317 ], [ %.073, %307 ], [ %.073, %297 ], [ %.073, %293 ], [ %.073, %291 ], [ %.073, %270 ], [ %.073, %260 ], [ %.073, %259 ], [ %.073, %258 ], [ %.073, %248 ], [ %.073, %238 ], [ %.073, %237 ], [ %.073, %227 ], [ %.073, %217 ], [ %.073, %209 ], [ %.073, %203 ], [ %.073, %202 ], [ %.073, %197 ], [ %.073, %193 ], [ %.073, %188 ], [ %.073, %184 ], [ %.073, %183 ], [ %.073, %173 ], [ %.073, %163 ], [ %.073, %162 ], [ %.073, %138 ], [ %.073, %128 ], [ %.073, %126 ], [ %.073, %112 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %98 ], [ %.073, %97 ], [ %.073, %81 ], [ %.073, %71 ], [ %.073, %67 ], [ %.073, %66 ], [ %.073, %65 ], [ %55, %52 ], [ %.073, %42 ], [ %.073, %37 ], [ %.073, %35 ], [ 0, %33 ], [ %.073, %30 ], [ %.073, %29 ], [ %.073, %27 ], [ %.073, %23 ], [ %.073, %21 ], [ %.073, %20 ], [ %.073, %14 ], [ %.073, %12 ]
  %.071.be = phi i32 [ %.071, %11 ], [ %.071, %384 ], [ %.071, %383 ], [ %.071, %372 ], [ %.071, %371 ], [ %.071, %370 ], [ %.071, %369 ], [ %.071, %355 ], [ %.071, %354 ], [ %.071, %347 ], [ %.071, %343 ], [ %.071, %340 ], [ %.071, %339 ], [ %.071, %338 ], [ %.071, %328 ], [ %.071, %318 ], [ %.071, %317 ], [ %.071, %307 ], [ %.071, %297 ], [ %.071, %293 ], [ %.071, %291 ], [ %.071, %270 ], [ %.071, %260 ], [ %.071, %259 ], [ %.071, %258 ], [ %.071, %248 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %227 ], [ %.071, %217 ], [ %.071, %209 ], [ %.071, %203 ], [ %.071, %202 ], [ %.071, %197 ], [ %.071, %193 ], [ %.071, %188 ], [ %.071, %184 ], [ %.071, %183 ], [ %.071, %173 ], [ %.071, %163 ], [ %.071, %162 ], [ %.071, %138 ], [ %.071, %128 ], [ %.071, %126 ], [ %.071, %112 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %98 ], [ %.071, %97 ], [ %.071, %81 ], [ %.071, %71 ], [ %70, %67 ], [ %.071, %66 ], [ %.071, %65 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %37 ], [ %.071, %35 ], [ %34, %33 ], [ %.071, %30 ], [ %.071, %29 ], [ %.071, %27 ], [ %.071, %23 ], [ %.071, %21 ], [ %.071, %20 ], [ %.071, %14 ], [ %.071, %12 ]
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %384 ], [ %.069, %383 ], [ %.069, %372 ], [ %.069, %371 ], [ %.069, %370 ], [ %.069, %369 ], [ %.069, %355 ], [ %.069, %354 ], [ %.069, %347 ], [ %.069, %343 ], [ %.069, %340 ], [ %.069, %339 ], [ %.069, %338 ], [ %.069, %328 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %307 ], [ %.069, %297 ], [ %.069, %293 ], [ %.069, %291 ], [ %.069, %270 ], [ %.069, %260 ], [ %.069, %259 ], [ %.069, %258 ], [ %.069, %248 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %209 ], [ %.069, %203 ], [ %.069, %202 ], [ %.069, %197 ], [ %.069, %193 ], [ %.069, %188 ], [ %187, %184 ], [ %.069, %183 ], [ %.069, %173 ], [ %.069, %163 ], [ %.069, %162 ], [ %.069, %138 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %100 ], [ %99, %98 ], [ %.069, %97 ], [ %.069, %81 ], [ %.069, %71 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %52 ], [ %.069, %42 ], [ %.069, %37 ], [ %.069, %35 ], [ %.069, %33 ], [ %.069, %30 ], [ %.069, %29 ], [ %.069, %27 ], [ %.069, %23 ], [ %.069, %21 ], [ %.069, %20 ], [ %.069, %14 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %384 ], [ %.067, %383 ], [ %.067, %372 ], [ %.067, %371 ], [ %.067, %370 ], [ %.067, %369 ], [ %.067, %355 ], [ %.067, %354 ], [ %.067, %347 ], [ %.067, %343 ], [ %.067, %340 ], [ %.067, %339 ], [ %.067, %338 ], [ %.067, %328 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %307 ], [ %.067, %297 ], [ %.067, %293 ], [ %.067, %291 ], [ %.067, %270 ], [ %.067, %260 ], [ %.067, %259 ], [ %.067, %258 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %227 ], [ %.067, %217 ], [ %.067, %209 ], [ %.067, %203 ], [ %.067, %202 ], [ %201, %197 ], [ %.067, %193 ], [ 0, %188 ], [ %.067, %184 ], [ %.067, %183 ], [ %.067, %173 ], [ %.067, %163 ], [ %.067, %162 ], [ %.067, %138 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %112 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %98 ], [ %.067, %97 ], [ %.067, %81 ], [ %.067, %71 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %37 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %30 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %23 ], [ %.067, %21 ], [ %.067, %20 ], [ %.067, %14 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %384 ], [ %.065, %383 ], [ %.065, %372 ], [ %.065, %371 ], [ %.065, %370 ], [ %.065, %369 ], [ %.065, %355 ], [ %.065, %354 ], [ %.065, %347 ], [ %.065, %343 ], [ %.065, %340 ], [ %.065, %339 ], [ %.065, %338 ], [ %.065, %328 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %307 ], [ %.065, %297 ], [ %.065, %293 ], [ %.065, %291 ], [ %.065, %270 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %258 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %209 ], [ %.065, %203 ], [ %.neg83, %202 ], [ %.065, %197 ], [ %.065, %193 ], [ 1, %188 ], [ %.065, %184 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %138 ], [ %.065, %128 ], [ %.065, %126 ], [ %.065, %112 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %81 ], [ %.065, %71 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %33 ], [ %.065, %30 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %23 ], [ %.065, %21 ], [ %.065, %20 ], [ %.065, %14 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %384 ], [ %.063, %383 ], [ %382, %372 ], [ %.063, %371 ], [ %.063, %370 ], [ %.063, %369 ], [ %.063, %355 ], [ %.063, %354 ], [ %.063, %347 ], [ %.063, %343 ], [ %.063, %340 ], [ %.063, %339 ], [ %.063, %338 ], [ %.063, %328 ], [ %.063, %318 ], [ %.063, %317 ], [ %.063, %307 ], [ %.063, %297 ], [ %.063, %293 ], [ %.063, %291 ], [ %280, %270 ], [ %.063, %260 ], [ %.063, %259 ], [ %.063, %258 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %217 ], [ %.063, %209 ], [ %.063, %203 ], [ %.063, %202 ], [ %.063, %197 ], [ %.063, %193 ], [ %.063, %188 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %138 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %81 ], [ %.063, %71 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %33 ], [ %.063, %30 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %23 ], [ %.063, %21 ], [ %.063, %20 ], [ %.063, %14 ], [ %.063, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -10507907, %384 ], [ 2042226003, %383 ], [ -60047167, %372 ], [ -439148427, %371 ], [ -812803487, %370 ], [ -1053398680, %369 ], [ -1488835678, %355 ], [ 22306697, %354 ], [ 818140742, %347 ], [ 537870813, %343 ], [ -2007168863, %340 ], [ -2007168863, %339 ], [ 369584730, %338 ], [ %337, %328 ], [ %327, %318 ], [ 369584730, %317 ], [ %316, %307 ], [ %306, %297 ], [ %296, %293 ], [ %292, %291 ], [ %290, %270 ], [ %269, %260 ], [ -2007168863, %259 ], [ -1785907180, %258 ], [ %257, %248 ], [ %247, %238 ], [ -1785907180, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %209 ], [ %208, %203 ], [ 1152542470, %202 ], [ -401794082, %197 ], [ %196, %193 ], [ 1152542470, %188 ], [ -2057023832, %184 ], [ -1590514591, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1308882156, %162 ], [ %161, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ %101, %100 ], [ -2057023832, %98 ], [ -2007168863, %97 ], [ %96, %81 ], [ %80, %71 ], [ 1092322815, %67 ], [ -1572708095, %66 ], [ -681833087, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %35 ], [ 1092322815, %33 ], [ %32, %30 ], [ -2007168863, %29 ], [ %28, %27 ], [ 36327095, %23 ], [ -659648820, %21 ], [ -659648820, %20 ], [ %19, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.not88 = icmp eq i32 %.077, 0
  %13 = select i1 %.not88, i32 712037723, i32 1280795989
  br label %.backedge

14:                                               ; preds = %11
  %15 = sext i32 %.077 to i64
  %16 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %1
  %19 = select i1 %18, i32 1723213066, i32 91600414
  br label %.backedge

20:                                               ; preds = %11
  br label %.backedge

21:                                               ; preds = %11
  call void @_Z3dfsii(i32 %.075, i32 %0)
  %22 = add i32 %.079, 1
  br label %.backedge

23:                                               ; preds = %11
  %24 = sext i32 %.077 to i64
  %25 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4
  br label %.backedge

27:                                               ; preds = %11
  %.not87 = icmp eq i32 %.079, 0
  %28 = select i1 %.not87, i32 -1808968678, i32 1551043713
  br label %.backedge

29:                                               ; preds = %11
  store i32 0, i32* %10, align 4
  br label %.backedge

30:                                               ; preds = %11
  %31 = icmp eq i32 %.079, 1
  %32 = select i1 %31, i32 1151686662, i32 -1470722948
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* %8, align 4
  br label %.backedge

35:                                               ; preds = %11
  %.not86 = icmp eq i32 %.071, 0
  %36 = select i1 %.not86, i32 -681833087, i32 -905747714
  br label %.backedge

37:                                               ; preds = %11
  %38 = sext i32 %.071 to i64
  %39 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8
  %.not85 = icmp eq i32 %40, %1
  %41 = select i1 %.not85, i32 -934678916, i32 406173955
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 537870813, i32 -1984388535
  br label %.backedge

52:                                               ; preds = %11
  %53 = sext i32 %.071 to i64
  %54 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2138771131, i32 -1984388535
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = sext i32 %.071 to i64
  %69 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 818140742, i32 1395671365
  br label %.backedge

81:                                               ; preds = %11
  %82 = sext i32 %.073 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %84
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1626031506, i32 1395671365
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  store i32 0, i32* @tt, align 4
  %99 = load i32, i32* %8, align 4
  br label %.backedge

100:                                              ; preds = %11
  %.not84 = icmp eq i32 %.069, 0
  %101 = select i1 %.not84, i32 -1898734739, i32 460132231
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 22306697, i32 -777810628
  br label %.backedge

112:                                              ; preds = %11
  %113 = sext i32 %.069 to i64
  %114 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp ne i32 %115, %1
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.13, align 4
  %118 = load i32, i32* @y.14, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2052083572, i32 -777810628
  br label %.backedge

126:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0., i32 1387894357, i32 -1308882156
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1488835678, i32 321402835
  br label %.backedge

138:                                              ; preds = %11
  %139 = sext i32 %.069 to i64
  %140 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %144
  store i32 %147, i32* %6, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %140)
  %148 = load i32, i32* @tt, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @tt, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %150
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %151, %"struct.std::pair"* nonnull dereferenceable(8) %5) #8
  %153 = load i32, i32* @x.13, align 4
  %154 = load i32, i32* @y.14, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1264080050, i32 321402835
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.13, align 4
  %165 = load i32, i32* @y.14, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1053398680, i32 -953745858
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @x.13, align 4
  %175 = load i32, i32* @y.14, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -59439487, i32 -953745858
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  %185 = sext i32 %.069 to i64
  %186 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %185, i32 1
  %187 = load i32, i32* %186, align 4
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* @tt, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 1), %"struct.std::pair"* nonnull %192)
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @tt, align 4
  %195 = icmp slt i32 %.065, %194
  %196 = select i1 %195, i32 -1623244794, i32 -1821855139
  br label %.backedge

197:                                              ; preds = %11
  %198 = sext i32 %.065 to i64
  %199 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %198, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, %.067
  br label %.backedge

202:                                              ; preds = %11
  %.neg83 = add i32 %.065, 1
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i32, i32* @tt, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %205, i32 0
  %207 = load i32, i32* %206, align 8
  %.not82 = icmp slt i32 %.067, %207
  %208 = select i1 %.not82, i32 2088474170, i32 -2117816275
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @tt, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %211, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = add i32 %213, %.067
  %215 = and i32 %214, 1
  %.not81 = icmp eq i32 %215, 0
  %216 = select i1 %.not81, i32 -1729592801, i32 107752523
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* @x.13, align 4
  %219 = load i32, i32* @y.14, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -812803487, i32 -300993876
  br label %.backedge

227:                                              ; preds = %11
  store i32 1, i32* %10, align 4
  %228 = load i32, i32* @x.13, align 4
  %229 = load i32, i32* @y.14, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 800824986, i32 -300993876
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  %239 = load i32, i32* @x.13, align 4
  %240 = load i32, i32* @y.14, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -439148427, i32 1873631476
  br label %.backedge

248:                                              ; preds = %11
  store i32 0, i32* %10, align 4
  %249 = load i32, i32* @x.13, align 4
  %250 = load i32, i32* @y.14, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1440556514, i32 1873631476
  br label %.backedge

258:                                              ; preds = %11
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @x.13, align 4
  %262 = load i32, i32* @y.14, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -60047167, i32 1945812418
  br label %.backedge

270:                                              ; preds = %11
  %271 = load i32, i32* @tt, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %272, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, %277
  %281 = icmp sge i32 %.067, %280
  store i1 %281, i1* %3, align 1
  %282 = load i32, i32* @x.13, align 4
  %283 = load i32, i32* @y.14, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 221461177, i32 1945812418
  br label %.backedge

291:                                              ; preds = %11
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %292 = select i1 %.0..0..0.62, i32 1576809218, i32 1913249060
  br label %.backedge

293:                                              ; preds = %11
  %294 = add i32 %.063, %.067
  %295 = and i32 %294, 1
  %.not = icmp eq i32 %295, 0
  %296 = select i1 %.not, i32 -773444480, i32 1217183853
  br label %.backedge

297:                                              ; preds = %11
  %298 = load i32, i32* @x.13, align 4
  %299 = load i32, i32* @y.14, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2042226003, i32 -2017591904
  br label %.backedge

307:                                              ; preds = %11
  store i32 1, i32* %10, align 4
  %308 = load i32, i32* @x.13, align 4
  %309 = load i32, i32* @y.14, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1684972534, i32 -2017591904
  br label %.backedge

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  %319 = load i32, i32* @x.13, align 4
  %320 = load i32, i32* @y.14, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -10507907, i32 584371417
  br label %.backedge

328:                                              ; preds = %11
  store i32 0, i32* %10, align 4
  %329 = load i32, i32* @x.13, align 4
  %330 = load i32, i32* @y.14, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 10365685, i32 584371417
  br label %.backedge

338:                                              ; preds = %11
  br label %.backedge

339:                                              ; preds = %11
  br label %.backedge

340:                                              ; preds = %11
  %341 = sub i32 %.063, %.067
  store i32 %341, i32* %10, align 4
  br label %.backedge

342:                                              ; preds = %11
  ret void

343:                                              ; preds = %11
  %344 = sext i32 %.071 to i64
  %345 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %344, i32 0
  %346 = load i32, i32* %345, align 8
  br label %.backedge

347:                                              ; preds = %11
  %348 = sext i32 %.073 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %348
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, %350
  store i32 %353, i32* %10, align 4
  br label %.backedge

354:                                              ; preds = %11
  br label %.backedge

355:                                              ; preds = %11
  %356 = sext i32 %.069 to i64
  %357 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %356, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %359
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, %361
  store i32 %364, i32* %6, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %357)
  %365 = load i32, i32* @tt, align 4
  %.neg = add i32 %365, 1
  store i32 %.neg, i32* @tt, align 4
  %366 = sext i32 %.neg to i64
  %367 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %366
  %368 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %367, %"struct.std::pair"* nonnull dereferenceable(8) %5) #8
  br label %.backedge

369:                                              ; preds = %11
  br label %.backedge

370:                                              ; preds = %11
  store i32 1, i32* %10, align 4
  br label %.backedge

371:                                              ; preds = %11
  store i32 0, i32* %10, align 4
  br label %.backedge

372:                                              ; preds = %11
  %373 = load i32, i32* @tt, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %374, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %377
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, %379
  br label %.backedge

383:                                              ; preds = %11
  store i32 1, i32* %10, align 4
  br label %.backedge

384:                                              ; preds = %11
  store i32 0, i32* %10, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1106319799, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1106319799, label %17
    i32 -1438925184, label %20
    i32 1342518925, label %38
    i32 -752492571, label %40
    i32 -1430286067, label %50
    i32 765023380, label %61
    i32 396413649, label %62
    i32 -586525742, label %64
    i32 -2030697219, label %66
    i32 -1639728689, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1430286067, %67 ], [ -1438925184, %66 ], [ -586525742, %62 ], [ -586525742, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1438925184, i32 -2030697219
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1342518925, i32 -2030697219
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -752492571, i32 396413649
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1430286067, i32 -1639728689
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 765023380, i32 -1639728689
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -82728371, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -82728371, label %16
    i32 -88721379, label %19
    i32 -35365899, label %33
    i32 1872014662, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -88721379, i32 1872014662
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -35365899, i32 1872014662
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -88721379, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 605054122, i32 1518670006
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1551216154, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1551216154, label %15
    i32 -299169524, label %.outer.backedge
    i32 605054122, label %18
    i32 1518670006, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -299169524, i32 1518670006
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -299169524, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1684819011, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1684819011, label %16
    i32 -333660685, label %19
    i32 -548860308, label %34
    i32 -605999359, label %36
    i32 922733775, label %46
    i32 463147280, label %68
    i32 -107638538, label %69
    i32 -662379729, label %70
    i32 -1360588058, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 922733775, %71 ], [ -333660685, %70 ], [ -107638538, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -333660685, i32 -662379729
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %24 = icmp ne %"struct.std::pair"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -548860308, i32 -662379729
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -605999359, i32 -107638538
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 922733775, i32 -1360588058
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, i64 %56)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 463147280, i32 -1360588058
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = shl nsw i64 %80, 1
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, i64 %81)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1043488326, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1043488326, label %6
    i32 105048106, label %11
    i32 100970493, label %14
    i32 2140418803, label %24
    i32 -1509974121, label %34
    i32 1646412737, label %35
    i32 1315941299, label %38
    i32 -987010858, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2140418803, %39 ], [ 1043488326, %35 ], [ 1315941299, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %"struct.std::pair"* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 105048106, i32 1315941299
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 100970493, i32 1646412737
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
  %23 = select i1 %22, i32 2140418803, i32 -987010858
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1509974121, i32 -987010858
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1990121199, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1990121199, label %10
    i32 -464299956, label %13
    i32 667017133, label %14
    i32 -618323909, label %15
    i32 -1166508932, label %25
    i32 -427122858, label %35
    i32 -1906551971, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -464299956, i32 667017133
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.35, align 4
  %17 = load i32, i32* @y.36, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1166508932, i32 -1906551971
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.35, align 4
  %27 = load i32, i32* @y.36, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -427122858, i32 -1906551971
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -618323909, %13 ], [ -618323909, %14 ], [ %24, %15 ], [ %34, %25 ], [ -1166508932, %9 ]
  br label %.outer
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
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 127208017, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 127208017, label %19
    i32 943903194, label %22
    i32 -1576133830, label %40
    i32 -1094122763, label %41
    i32 -490968306, label %46
    i32 549539596, label %51
    i32 -1090800498, label %61
    i32 -599355913, label %74
    i32 -1379556298, label %75
    i32 145469952, label %76
    i32 1731709606, label %79
    i32 1972289088, label %80
    i32 674762145, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %76, %75, %74, %61, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1090800498, %81 ], [ 943903194, %80 ], [ -1094122763, %76 ], [ 145469952, %75 ], [ -1379556298, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1094122763, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 943903194, i32 1972289088
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.15, align 8
  %31 = load i32, i32* @x.41, align 4
  %32 = load i32, i32* @y.42, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1576133830, i32 1972289088
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %44 = icmp ult %"struct.std::pair"* %42, %43
  %45 = select i1 %44, i32 -490968306, i32 1731709606
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 549539596, i32 -1379556298
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1090800498, i32 674762145
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.41, align 4
  %66 = load i32, i32* @y.42, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -599355913, i32 674762145
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* %84)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi %"struct.std::pair"* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 83296201, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 83296201, label %6
    i32 1545323186, label %16
    i32 -997535482, label %29
    i32 -769560534, label %31
    i32 -1754185907, label %41
    i32 1910563197, label %52
    i32 625324441, label %53
    i32 -1810023902, label %54
    i32 2038572779, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi %"struct.std::pair"* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1754185907, %55 ], [ 1545323186, %54 ], [ 83296201, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1545323186, i32 -1810023902
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %"struct.std::pair"* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -997535482, i32 -1810023902
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -769560534, i32 625324441
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.43, align 4
  %33 = load i32, i32* @y.44, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1754185907, i32 2038572779
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull %42)
  %43 = load i32, i32* @x.43, align 4
  %44 = load i32, i32* @y.44, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1910563197, i32 2038572779
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %56, %"struct.std::pair"* nonnull %56)
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
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -323266158, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -323266158, label %21
    i32 -324680298, label %24
    i32 -548541648, label %46
    i32 -571795066, label %48
    i32 1367468063, label %49
    i32 318050631, label %59
    i32 1575426233, label %78
    i32 -1232894418, label %79
    i32 1397498239, label %89
    i32 -89086641, label %117
    i32 -206550742, label %119
    i32 -844599573, label %120
    i32 1988940275, label %122
    i32 1195348306, label %123
    i32 -71527857, label %124
    i32 -684095015, label %134
  ]

.backedge:                                        ; preds = %20, %134, %124, %123, %120, %119, %117, %89, %79, %78, %59, %49, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1397498239, %134 ], [ 318050631, %124 ], [ -324680298, %123 ], [ -1232894418, %120 ], [ 1988940275, %119 ], [ %118, %117 ], [ %116, %89 ], [ %88, %79 ], [ -1232894418, %78 ], [ %77, %59 ], [ %58, %49 ], [ 1988940275, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -324680298, i32 1195348306
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
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 16
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.45, align 4
  %38 = load i32, i32* @y.46, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -548541648, i32 1195348306
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.38, i32 -571795066, i32 1367468063
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.45, align 4
  %51 = load i32, i32* @y.46, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 318050631, i32 -71527857
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -2
  %68 = sdiv i64 %67, 2
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.20, align 8
  %69 = load i32, i32* @x.45, align 4
  %70 = load i32, i32* @y.46, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1575426233, i32 -71527857
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.45, align 4
  %81 = load i32, i32* @y.46, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1397498239, i32 -684095015
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #8
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = bitcast %"struct.std::pair"* %93 to i64*
  %95 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.31) #8
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = bitcast %"struct.std::pair"* %.0..0..0.34 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %104 = bitcast %"struct.std::pair"* %.0..0..0.35 to i64*
  %105 = load i64, i64* %104, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %97, i64 %98, i64 %99, i64 %105)
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.23, align 8
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.45, align 4
  %109 = load i32, i32* @y.46, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -89086641, i32 -684095015
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.39, i32 -206550742, i32 -844599573
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %121, -1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

122:                                              ; preds = %20
  ret void

123:                                              ; preds = %20
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %130, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.18, align 8
  %132 = add i64 %131, -2
  %133 = sdiv i64 %132, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.26, align 8
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.27, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %137) #8
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %141 = load i64, i64* %139, align 4
  store i64 %141, i64* %140, align 4
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.33) #8
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = bitcast %"struct.std::pair"* %.0..0..0.36 to i64*
  %148 = load i64, i64* %146, align 4
  store i64 %148, i64* %147, align 4
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %149 = bitcast %"struct.std::pair"* %.0..0..0.37 to i64*
  %150 = load i64, i64* %149, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %142, i64 %143, i64 %144, i64 %150)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #8
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %5, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -369177631, i32 321887028
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1499036203, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1499036203, label %15
    i32 384377258, label %18
    i32 1350536583, label %26
    i32 -954228557, label %36
    i32 -876088882, label %46
    i32 2073867505, label %47
    i32 -904664543, label %57
    i32 91218301, label %71
    i32 1466683149, label %72
    i32 -369177631, label %73
    i32 -756674015, label %76
    i32 321887028, label %84
    i32 1340756892, label %94
    i32 -651226483, label %105
    i32 -1642579365, label %106
    i32 1734289429, label %107
    i32 2074938601, label %112
  ]

.backedge:                                        ; preds = %14, %112, %107, %106, %94, %84, %76, %73, %72, %71, %57, %47, %46, %36, %26, %18, %15
  %.041.be = phi i64 [ %.041, %14 ], [ %.041, %112 ], [ %.039, %107 ], [ %.041, %106 ], [ %.041, %94 ], [ %.041, %84 ], [ %79, %76 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %71 ], [ %.039, %57 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %18 ], [ %.041, %15 ]
  %.039.be = phi i64 [ %.039, %14 ], [ %.039, %112 ], [ %.039, %107 ], [ %.neg, %106 ], [ %.039, %94 ], [ %.039, %84 ], [ %78, %76 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %46 ], [ %.neg43, %36 ], [ %.039, %26 ], [ %20, %18 ], [ %.039, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1340756892, %112 ], [ -904664543, %107 ], [ -954228557, %106 ], [ %104, %94 ], [ %93, %84 ], [ 321887028, %76 ], [ %75, %73 ], [ %11, %72 ], [ 1499036203, %71 ], [ %70, %57 ], [ %56, %47 ], [ 2073867505, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.039, %13
  %17 = select i1 %16, i32 384377258, i32 1466683149
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.039, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %21, %"struct.std::pair"* nonnull %23)
  %25 = select i1 %24, i32 1350536583, i32 2073867505
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -954228557, i32 -1642579365
  br label %.backedge

36:                                               ; preds = %14
  %.neg43 = add i64 %.039, -1
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -876088882, i32 -1642579365
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.53, align 4
  %49 = load i32, i32* @y.54, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -904664543, i32 1734289429
  br label %.backedge

57:                                               ; preds = %14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.039
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %58) #8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %60, %"struct.std::pair"* nonnull dereferenceable(8) %59) #8
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 91218301, i32 1734289429
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %74 = icmp eq i64 %.039, %8
  %75 = select i1 %74, i32 -756674015, i32 321887028
  br label %.backedge

76:                                               ; preds = %14
  %77 = shl i64 %.039, 1
  %78 = add i64 %77, 2
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %80) #8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %82, %"struct.std::pair"* nonnull dereferenceable(8) %81) #8
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.53, align 4
  %86 = load i32, i32* @y.54, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1340756892, i32 2074938601
  br label %.backedge

94:                                               ; preds = %14
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %95 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.041, i64 %1, i64 %.sroa.0.0.copyload)
  %96 = load i32, i32* @x.53, align 4
  %97 = load i32, i32* @y.54, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -651226483, i32 2074938601
  br label %.backedge

105:                                              ; preds = %14
  ret void

106:                                              ; preds = %14
  %.neg = add i64 %.039, -1
  br label %.backedge

107:                                              ; preds = %14
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.039
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %108) #8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* nonnull dereferenceable(8) %109) #8
  br label %.backedge

112:                                              ; preds = %14
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %113 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.041, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %4
  %.031 = phi i64 [ %1, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %11, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -915489363, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -915489363, label %13
    i32 -313138368, label %23
    i32 1540574130, label %34
    i32 2024273041, label %36
    i32 579336543, label %46
    i32 -1187229894, label %58
    i32 -638933568, label %59
    i32 1116634434, label %69
    i32 559146879, label %79
    i32 -1381455634, label %81
    i32 -1485751812, label %91
    i32 -1587176337, label %107
    i32 -1607489220, label %108
    i32 2033793543, label %112
    i32 1065892366, label %113
    i32 223812388, label %116
    i32 1224764071, label %117
  ]

.backedge:                                        ; preds = %12, %117, %116, %113, %112, %107, %91, %81, %79, %69, %59, %58, %46, %36, %34, %23, %13
  %.031.be = phi i64 [ %.031, %12 ], [ %.029, %117 ], [ %.031, %116 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %107 ], [ %.029, %91 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %123, %117 ], [ %.029, %116 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %107 ], [ %97, %91 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ -1485751812, %117 ], [ 1116634434, %116 ], [ 579336543, %113 ], [ -313138368, %112 ], [ -915489363, %107 ], [ %106, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %69 ], [ %68, %59 ], [ -638933568, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0..0..0.25, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -313138368, i32 2033793543
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.031, %2
  store i1 %24, i1* %7, align 1
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1540574130, i32 2033793543
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %35 = select i1 %.0..0..0.24, i32 2024273041, i32 -638933568
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.55, align 4
  %38 = load i32, i32* @y.56, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 579336543, i32 1065892366
  br label %.backedge

46:                                               ; preds = %12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %47, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.55, align 4
  %50 = load i32, i32* @y.56, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1187229894, i32 1065892366
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  br label %.backedge

59:                                               ; preds = %12
  store i1 %.0, i1* %5, align 1
  %60 = load i32, i32* @x.55, align 4
  %61 = load i32, i32* @y.56, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1116634434, i32 223812388
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.55, align 4
  %71 = load i32, i32* @y.56, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 559146879, i32 223812388
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.26, i32 -1381455634, i32 -1607489220
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.55, align 4
  %83 = load i32, i32* @y.56, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1485751812, i32 1224764071
  br label %.backedge

91:                                               ; preds = %12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.031
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* nonnull dereferenceable(8) %93) #8
  %96 = add i64 %.029, -1
  %97 = sdiv i64 %96, 2
  %98 = load i32, i32* @x.55, align 4
  %99 = load i32, i32* @y.56, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1587176337, i32 1224764071
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.031
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* nonnull dereferenceable(8) %109) #8
  ret void

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %114, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.029
  %119 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %118) #8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.031
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* nonnull dereferenceable(8) %119) #8
  %122 = add i64 %.029, -1
  %123 = sdiv i64 %122, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 835727915, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 835727915, label %15
    i32 1571046570, label %18
    i32 1357006896, label %29
    i32 -24421148, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1571046570, i32 -24421148
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1357006896, i32 -24421148
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1571046570, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %11 = icmp slt i32 %8, %6
  %12 = select i1 %11, i32 1216880063, i32 -1985828134
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -390518659, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 -390518659, label %14
    i32 1685984240, label %.outer.outer.backedge
    i32 -1985828134, label %17
    i32 1216880063, label %.outer.backedge
    i32 -932410538, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -932410538, i32 1685984240
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ 1216880063, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ -932410538, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
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
  %.0 = phi i32 [ -425820100, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -425820100, label %11
    i32 2052676187, label %14
    i32 -363151825, label %24
    i32 -1521112497, label %35
    i32 1202479859, label %37
    i32 252993626, label %38
    i32 1785948605, label %48
    i32 -1287898814, label %59
    i32 -1776794203, label %61
    i32 1519108385, label %71
    i32 -959171949, label %81
    i32 -1946168815, label %82
    i32 1756231174, label %83
    i32 1449278553, label %84
    i32 -1014365911, label %85
    i32 -664180394, label %88
    i32 306646829, label %89
    i32 1149448503, label %92
    i32 1401399654, label %93
    i32 1841429533, label %94
    i32 431167179, label %104
    i32 -816368357, label %114
    i32 1039226878, label %115
    i32 -1143143662, label %116
    i32 -361589960, label %126
    i32 1198632357, label %136
    i32 1560918418, label %137
    i32 496761731, label %139
    i32 989994243, label %141
    i32 1442658103, label %142
    i32 -1021533605, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %141, %139, %137, %126, %116, %115, %114, %104, %94, %93, %92, %89, %88, %85, %84, %83, %82, %81, %71, %61, %59, %48, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -361589960, %143 ], [ 431167179, %142 ], [ 1519108385, %141 ], [ 1785948605, %139 ], [ -363151825, %137 ], [ %135, %126 ], [ %125, %116 ], [ -1143143662, %115 ], [ 1039226878, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1841429533, %93 ], [ 1841429533, %92 ], [ %91, %89 ], [ 1039226878, %88 ], [ %87, %85 ], [ -1143143662, %84 ], [ 1449278553, %83 ], [ 1756231174, %82 ], [ 1756231174, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1449278553, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %13 = select i1 %12, i32 2052676187, i32 -1014365911
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.63, align 4
  %16 = load i32, i32* @y.64, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -363151825, i32 1560918418
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.63, align 4
  %27 = load i32, i32* @y.64, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1521112497, i32 1560918418
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.30, i32 1202479859, i32 252993626
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.63, align 4
  %40 = load i32, i32* @y.64, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1785948605, i32 496761731
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.63, align 4
  %51 = load i32, i32* @y.64, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1287898814, i32 496761731
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.31, i32 -1776794203, i32 -1946168815
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.63, align 4
  %63 = load i32, i32* @y.64, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1519108385, i32 989994243
  br label %.backedge

71:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %72 = load i32, i32* @x.63, align 4
  %73 = load i32, i32* @y.64, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -959171949, i32 989994243
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %87 = select i1 %86, i32 -664180394, i32 306646829
  br label %.backedge

88:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

89:                                               ; preds = %10
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %91 = select i1 %90, i32 1149448503, i32 1401399654
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.63, align 4
  %96 = load i32, i32* @y.64, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 431167179, i32 1442658103
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.63, align 4
  %106 = load i32, i32* @y.64, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -816368357, i32 1442658103
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.63, align 4
  %118 = load i32, i32* @y.64, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -361589960, i32 -1021533605
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.63, align 4
  %128 = load i32, i32* @y.64, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1198632357, i32 -1021533605
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

139:                                              ; preds = %10
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

141:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1252282045, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252282045, label %6
    i32 -1050325931, label %7
    i32 -1389989302, label %10
    i32 -1248778238, label %20
    i32 -754293370, label %31
    i32 -1175631199, label %32
    i32 -434448598, label %42
    i32 1505076973, label %53
    i32 -1651217070, label %54
    i32 1555249733, label %57
    i32 -806819299, label %59
    i32 -1554058346, label %62
    i32 -1994427092, label %63
    i32 -2049571621, label %65
    i32 1753368036, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %63, %59, %57, %54, %53, %42, %32, %31, %20, %10, %7, %6
  %.017.be = phi %"struct.std::pair"* [ %.017, %5 ], [ %68, %67 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %59 ], [ %58, %57 ], [ %.017, %54 ], [ %.017, %53 ], [ %43, %42 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %6 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %5 ], [ %.015, %67 ], [ %66, %65 ], [ %64, %63 ], [ %.015, %59 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %31 ], [ %21, %20 ], [ %.015, %10 ], [ %.015, %7 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -434448598, %67 ], [ -1248778238, %65 ], [ 1252282045, %63 ], [ %61, %59 ], [ -1651217070, %57 ], [ %56, %54 ], [ -1651217070, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1050325931, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ -1050325931, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.015, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 -1389989302, i32 -1175631199
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.65, align 4
  %12 = load i32, i32* @y.66, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1248778238, i32 -2049571621
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -754293370, i32 -2049571621
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -434448598, i32 1753368036
  br label %.backedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  %44 = load i32, i32* @x.65, align 4
  %45 = load i32, i32* @y.66, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1505076973, i32 1753368036
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.017)
  %56 = select i1 %55, i32 1555249733, i32 -806819299
  br label %.backedge

57:                                               ; preds = %5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult %"struct.std::pair"* %.015, %.017
  %61 = select i1 %60, i32 -1994427092, i32 -1554058346
  br label %.backedge

62:                                               ; preds = %5
  ret %"struct.std::pair"* %.015

63:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.015, %"struct.std::pair"* %.017)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2070589595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2070589595, label %13
    i32 -1396273627, label %16
    i32 35252748, label %26
    i32 581571826, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1396273627, i32 581571826
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 35252748, i32 581571826
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1396273627, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 362326324, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 362326324, label %13
    i32 1881776818, label %16
    i32 -1896294838, label %26
    i32 -1877851269, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1881776818, i32 -1877851269
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1896294838, i32 -1877851269
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1881776818, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi %"struct.std::pair"* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1666904070, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1666904070, label %9
    i32 -444518076, label %12
    i32 2145135500, label %13
    i32 -73414836, label %23
    i32 -87079592, label %33
    i32 -626489975, label %34
    i32 2046644485, label %36
    i32 -705642521, label %39
    i32 213862762, label %47
    i32 177231710, label %57
    i32 -323661870, label %67
    i32 -1444720533, label %68
    i32 258831623, label %69
    i32 -1082454460, label %71
    i32 -714484585, label %72
    i32 -318078500, label %73
  ]

.backedge:                                        ; preds = %8, %73, %72, %69, %68, %67, %57, %47, %39, %36, %34, %33, %23, %13, %12, %9
  %.018.be = phi %"struct.std::pair"* [ %.018, %8 ], [ %.018, %73 ], [ %7, %72 ], [ %70, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %47 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %7, %23 ], [ %.018, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 177231710, %73 ], [ -73414836, %72 ], [ -626489975, %69 ], [ 258831623, %68 ], [ -1444720533, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1444720533, %39 ], [ %38, %36 ], [ %35, %34 ], [ -626489975, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1082454460, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %10 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -444518076, i32 2145135500
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.77, align 4
  %15 = load i32, i32* @y.78, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -73414836, i32 -714484585
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.77, align 4
  %25 = load i32, i32* @y.78, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -87079592, i32 -714484585
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq %"struct.std::pair"* %.018, %1
  %35 = select i1 %.not, i32 -1082454460, i32 2046644485
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %38 = select i1 %37, i32 -705642521, i32 213862762
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.018) #8
  %41 = bitcast %"struct.std::pair"* %40 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %6, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %44 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.018, %"struct.std::pair"* nonnull %43)
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %45) #8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.77, align 4
  %49 = load i32, i32* @y.78, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 177231710, i32 -318078500
  br label %.backedge

57:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.018)
  %58 = load i32, i32* @x.77, align 4
  %59 = load i32, i32* @y.78, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -323661870, i32 -318078500
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

71:                                               ; preds = %8
  ret void

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.018)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne %"struct.std::pair"* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 532399351, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 532399351, label %6
    i32 1538654498, label %16
    i32 1665956701, label %26
    i32 854387180, label %28
    i32 987258651, label %29
    i32 841854460, label %31
    i32 -1842510733, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1538654498, i32 -1842510733
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.79, align 4
  %18 = load i32, i32* @y.80, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1665956701, i32 -1842510733
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 854387180, i32 841854460
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ 987258651, %28 ], [ 1538654498, %5 ]
  br label %.outer10
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
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi %"struct.std::pair"* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ -657040085, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 -657040085, label %8
    i32 2037998707, label %11
    i32 1186502480, label %21
    i32 1243928074, label %.outer17.backedge
    i32 -79742663, label %33
    i32 1121526255, label %36
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.013.ph)
  %10 = select i1 %9, i32 2037998707, i32 -79742663
  br label %.outer17.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.83, align 4
  %13 = load i32, i32* @y.84, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1186502480, i32 1121526255
  br label %.outer17.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.013.ph) #8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(8) %22) #8
  %24 = load i32, i32* @x.83, align 4
  %25 = load i32, i32* @y.84, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1243928074, i32 1121526255
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ -657040085, %7 ]
  br label %.outer17

33:                                               ; preds = %7
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(8) %34) #8
  ret void

36:                                               ; preds = %7
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.013.ph) #8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(8) %37) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21
  %.0.ph.be = phi i32 [ %32, %21 ], [ 1186502480, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1398503729, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1398503729, label %13
    i32 176914731, label %16
    i32 171644607, label %27
    i32 -1720244821, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 176914731, i32 -1720244821
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.89, align 4
  %19 = load i32, i32* @y.90, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 171644607, i32 -1720244821
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 176914731, %28 ]
  br label %.outer3
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01419 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01419.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %2, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %8, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 915462874, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915462874, label %10
    i32 -619226566, label %13
    i32 1526505129, label %23
    i32 1054381232, label %37
    i32 -984590881, label %38
    i32 -259259643, label %48
    i32 -749672035, label %59
    i32 1423585613, label %60
    i32 594476307, label %70
    i32 -581307663, label %80
    i32 -1164076262, label %81
    i32 -527765472, label %86
    i32 -1942044136, label %88
  ]

.backedge:                                        ; preds = %9, %88, %86, %81, %70, %60, %59, %48, %38, %37, %23, %13, %10
  %.01419.be = phi %"struct.std::pair"* [ %.01419, %9 ], [ %.01419, %88 ], [ %.01419, %86 ], [ %.01419, %81 ], [ %.014, %70 ], [ %.01419, %60 ], [ %.01419, %59 ], [ %.01419, %48 ], [ %.01419, %38 ], [ %.01419, %37 ], [ %.01419, %23 ], [ %.01419, %13 ], [ %.01419, %10 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %9 ], [ %.016, %88 ], [ %.016, %86 ], [ %82, %81 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %24, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %88 ], [ %.014, %86 ], [ %84, %81 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %37 ], [ %26, %23 ], [ %.014, %13 ], [ %.014, %10 ]
  %.012.be = phi i64 [ %.012, %9 ], [ %.012, %88 ], [ %87, %86 ], [ %.012, %81 ], [ %.012, %70 ], [ %.012, %60 ], [ %.012, %59 ], [ %49, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 594476307, %88 ], [ -259259643, %86 ], [ 1526505129, %81 ], [ %79, %70 ], [ %69, %60 ], [ 915462874, %59 ], [ %58, %48 ], [ %47, %38 ], [ -984590881, %37 ], [ %36, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.012, 0
  %12 = select i1 %11, i32 -619226566, i32 1423585613
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.95, align 4
  %15 = load i32, i32* @y.96, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1526505129, i32 -1164076262
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %25 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %24) #8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %27 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %26, %"struct.std::pair"* nonnull dereferenceable(8) %25) #8
  %28 = load i32, i32* @x.95, align 4
  %29 = load i32, i32* @y.96, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1054381232, i32 -1164076262
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.95, align 4
  %40 = load i32, i32* @y.96, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -259259643, i32 -527765472
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.012, -1
  %50 = load i32, i32* @x.95, align 4
  %51 = load i32, i32* @y.96, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -749672035, i32 -527765472
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.95, align 4
  %62 = load i32, i32* @y.96, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 594476307, i32 -1942044136
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.95, align 4
  %72 = load i32, i32* @y.96, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -581307663, i32 -1942044136
  br label %.backedge

80:                                               ; preds = %9
  store %"struct.std::pair"* %.01419, %"struct.std::pair"** %4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.11

81:                                               ; preds = %9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 -1
  %83 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %82) #8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %85 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %84, %"struct.std::pair"* nonnull dereferenceable(8) %83) #8
  br label %.backedge

86:                                               ; preds = %9
  %87 = add i64 %.012, -1
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1356788056, i32 -648589252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 210979536, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 210979536, label %15
    i32 534232373, label %.outer.backedge
    i32 -1356788056, label %18
    i32 -648589252, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 534232373, i32 -648589252
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 534232373, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049443696.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

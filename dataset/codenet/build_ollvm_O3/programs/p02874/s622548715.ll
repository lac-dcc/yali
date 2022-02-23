; ModuleID = 'build_ollvm/programs/p02874/s622548715.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s622548715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2stS1_EvT_T0_ = comdat any

$_ZSt4swapI2stEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.st] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@fl = global [100005 x i32] zeroinitializer, align 16
@fr = global [100005 x i32] zeroinitializer, align 16
@bl = global [100005 x i32] zeroinitializer, align 16
@br = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622548715.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 11981761, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 11981761, label %11
    i32 284405991, label %14
    i32 -1475480867, label %25
    i32 1931924217, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 284405991, i32 1931924217
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
  %24 = select i1 %23, i32 -1475480867, i32 1931924217
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 284405991, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp2stS_(i64 %0, i64 %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 465674792, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 465674792, label %17
    i32 1722698425, label %20
    i32 -874672754, label %40
    i32 -430533345, label %42
    i32 -1376472559, label %48
    i32 -1803432095, label %54
    i32 365705252, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1722698425, i32 365705252
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %struct.st, align 4
  store %struct.st* %22, %struct.st** %5, align 8
  %23 = alloca %struct.st, align 4
  store %struct.st* %23, %struct.st** %4, align 8
  %.0..0..0.5 = load volatile %struct.st*, %struct.st** %5, align 8
  %24 = bitcast %struct.st* %.0..0..0.5 to i64*
  store i64 %0, i64* %24, align 4
  %.0..0..0.9 = load volatile %struct.st*, %struct.st** %4, align 8
  %25 = bitcast %struct.st* %.0..0..0.9 to i64*
  store i64 %1, i64* %25, align 4
  %.0..0..0.6 = load volatile %struct.st*, %struct.st** %5, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.6, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %.0..0..0.10 = load volatile %struct.st*, %struct.st** %4, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.10, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %27, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -874672754, i32 365705252
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.13, i32 -430533345, i32 -1376472559
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.st*, %struct.st** %5, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.7, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %.0..0..0.11 = load volatile %struct.st*, %struct.st** %4, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.11, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %47, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

48:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.st*, %struct.st** %5, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.8, i64 0, i32 0
  %50 = load i32, i32* %49, align 4
  %.0..0..0.12 = load volatile %struct.st*, %struct.st** %4, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %.0..0..0.12, i64 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %53, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

54:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %55 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %55

.outer.backedge:                                  ; preds = %16, %48, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ -1803432095, %42 ], [ -1803432095, %48 ], [ 1722698425, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 466595397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 466595397, label %14
    i32 606640715, label %18
    i32 400347947, label %28
    i32 1856832064, label %42
    i32 -1487462949, label %43
    i32 -1457997778, label %45
    i32 -257191887, label %51
    i32 1764650583, label %55
    i32 102761306, label %65
    i32 1266731264, label %88
    i32 -771804102, label %89
    i32 -1017473204, label %99
    i32 744073105, label %110
    i32 -389394440, label %111
    i32 -665861464, label %122
    i32 2000471081, label %132
    i32 334208135, label %143
    i32 1332696672, label %145
    i32 1558713982, label %158
    i32 -930640507, label %168
    i32 1384894753, label %179
    i32 2111069365, label %180
    i32 1013262111, label %181
    i32 -1463693474, label %191
    i32 702298154, label %203
    i32 -1016803037, label %205
    i32 -629759119, label %223
    i32 1615798997, label %224
    i32 -736204590, label %225
    i32 -1133685796, label %235
    i32 -1340544212, label %248
    i32 1659045089, label %250
    i32 931905705, label %273
    i32 -1674925280, label %283
    i32 1598725360, label %293
    i32 214700410, label %294
    i32 -1660500139, label %298
    i32 440287540, label %303
    i32 -201367306, label %317
    i32 -1224347321, label %318
    i32 1046969364, label %319
    i32 1719460807, label %320
    i32 783754230, label %321
    i32 -939827813, label %322
  ]

.backedge:                                        ; preds = %13, %322, %321, %320, %319, %318, %317, %303, %298, %293, %283, %273, %250, %248, %235, %225, %224, %223, %205, %203, %191, %181, %180, %179, %168, %158, %145, %143, %132, %122, %111, %110, %99, %89, %88, %65, %55, %51, %45, %43, %42, %28, %18, %14
  %.047.be = phi i32 [ %.047, %13 ], [ %323, %322 ], [ %.047, %321 ], [ %.047, %320 ], [ %.neg, %319 ], [ %.047, %318 ], [ %.neg49, %317 ], [ %.047, %303 ], [ %.047, %298 ], [ %.047, %293 ], [ %.neg50, %283 ], [ %.047, %273 ], [ %.047, %250 ], [ %.047, %248 ], [ %.047, %235 ], [ %.047, %225 ], [ 0, %224 ], [ %.neg51, %223 ], [ %.047, %205 ], [ %.047, %203 ], [ %.047, %191 ], [ %.047, %181 ], [ 0, %180 ], [ %.047, %179 ], [ %169, %168 ], [ %.047, %158 ], [ %.047, %145 ], [ %.047, %143 ], [ %.047, %132 ], [ %.047, %122 ], [ %121, %111 ], [ %.047, %110 ], [ %100, %99 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %51 ], [ 1, %45 ], [ %44, %43 ], [ %.047, %42 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1674925280, %322 ], [ -1133685796, %321 ], [ -1463693474, %320 ], [ -930640507, %319 ], [ 2000471081, %318 ], [ -1017473204, %317 ], [ 102761306, %303 ], [ 400347947, %298 ], [ -736204590, %293 ], [ %292, %283 ], [ %282, %273 ], [ 931905705, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -736204590, %224 ], [ 1013262111, %223 ], [ -629759119, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1013262111, %180 ], [ -665861464, %179 ], [ %178, %168 ], [ %167, %158 ], [ 1558713982, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ -665861464, %111 ], [ -257191887, %110 ], [ %109, %99 ], [ %98, %89 ], [ -771804102, %88 ], [ %87, %65 ], [ %64, %55 ], [ %54, %51 ], [ -257191887, %45 ], [ 466595397, %43 ], [ -1487462949, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.047, %15
  %17 = select i1 %16, i32 606640715, i32 -1457997778
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 400347947, i32 -1660500139
  br label %.backedge

28:                                               ; preds = %13
  %29 = sext i32 %.047 to i64
  %30 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %29, i32 0
  %31 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %29, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1856832064, i32 -1660500139
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = add i32 %.047, 1
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %47
  call void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0), %struct.st* nonnull %48, i1 (i64, i64)* nonnull @_Z3cmp2stS_)
  %49 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 0), align 16
  store i32 %49, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fl, i64 0, i64 0), align 16
  %50 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %50, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fr, i64 0, i64 0), align 16
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %.047, %52
  %54 = select i1 %53, i32 1764650583, i32 -389394440
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 102761306, i32 440287540
  br label %.backedge

65:                                               ; preds = %13
  %66 = add i32 %.047, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %67
  %69 = sext i32 %.047 to i64
  %70 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %69, i32 0
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %68, i32* nonnull dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %69
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %67
  %75 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %69, i32 1
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %74, i32* nonnull dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %69
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1266731264, i32 440287540
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1017473204, i32 -201367306
  br label %.backedge

99:                                               ; preds = %13
  %100 = add i32 %.047, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 744073105, i32 -201367306
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = load i32, i32* @n, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %114
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %114, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %114
  store i32 %119, i32* %120, align 4
  %121 = add i32 %112, -2
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2000471081, i32 -1224347321
  br label %.backedge

132:                                              ; preds = %13
  %133 = icmp sgt i32 %.047, -1
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 334208135, i32 -1224347321
  br label %.backedge

143:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0., i32 1332696672, i32 2111069365
  br label %.backedge

145:                                              ; preds = %13
  %.neg58 = add i32 %.047, 1
  %146 = sext i32 %.neg58 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %146
  %148 = sext i32 %.047 to i64
  %149 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %148, i32 0
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %147, i32* nonnull dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %148
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %146
  %154 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %148, i32 1
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %153, i32* nonnull dereferenceable(4) %154)
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %148
  store i32 %156, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -930640507, i32 1046969364
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i32 %.047, -1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1384894753, i32 1046969364
  br label %.backedge

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1463693474, i32 1719460807
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %.047, %192
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 702298154, i32 1719460807
  br label %.backedge

203:                                              ; preds = %13
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.45, i32 -1016803037, i32 1615798997
  br label %.backedge

205:                                              ; preds = %13
  %206 = sext i32 %.047 to i64
  %207 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %206, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %206, i32 0
  %210 = load i32, i32* %209, align 8
  %.neg53 = add i32 %208, 1
  %.neg54 = sub i32 %.neg53, %210
  store i32 0, i32* %5, align 4
  %211 = load i32, i32* @n, align 4
  %212 = add i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4
  %.neg56 = add i32 %215, 1
  %.neg57 = sub i32 %.neg56, %217
  store i32 %.neg57, i32* %6, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %.neg54, %219
  store i32 %220, i32* %4, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx, i32* nonnull dereferenceable(4) %4)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* @mx, align 4
  br label %.backedge

223:                                              ; preds = %13
  %.neg51 = add i32 %.047, 1
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1133685796, i32 783754230
  br label %.backedge

235:                                              ; preds = %13
  %236 = load i32, i32* @n, align 4
  %237 = add i32 %236, -1
  %238 = icmp slt i32 %.047, %237
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1340544212, i32 783754230
  br label %.backedge

248:                                              ; preds = %13
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.46, i32 1659045089, i32 214700410
  br label %.backedge

250:                                              ; preds = %13
  store i32 0, i32* %8, align 4
  %251 = sext i32 %.047 to i64
  %252 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %253, 1
  %257 = sub i32 %256, %255
  store i32 %257, i32* %9, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %259 = load i32, i32* %258, align 4
  store i32 0, i32* %10, align 4
  %260 = add i32 %.047, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %263, 1
  %267 = sub i32 %266, %265
  store i32 %267, i32* %11, align 4
  %268 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %259
  store i32 %270, i32* %7, align 4
  %271 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx, i32* nonnull dereferenceable(4) %7)
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* @mx, align 4
  br label %.backedge

273:                                              ; preds = %13
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1674925280, i32 -939827813
  br label %.backedge

283:                                              ; preds = %13
  %.neg50 = add i32 %.047, 1
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1598725360, i32 -939827813
  br label %.backedge

293:                                              ; preds = %13
  br label %.backedge

294:                                              ; preds = %13
  %295 = load i32, i32* @mx, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

298:                                              ; preds = %13
  %299 = sext i32 %.047 to i64
  %300 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %299, i32 0
  %301 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %299, i32 1
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %300, i32* nonnull %301)
  br label %.backedge

303:                                              ; preds = %13
  %304 = add i32 %.047, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %305
  %307 = sext i32 %.047 to i64
  %308 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %307, i32 0
  %309 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %306, i32* nonnull dereferenceable(4) %308)
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %307
  store i32 %310, i32* %311, align 4
  %312 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %305
  %313 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %307, i32 1
  %314 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %312, i32* nonnull dereferenceable(4) %313)
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %307
  store i32 %315, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %13
  %.neg49 = add i32 %.047, 1
  br label %.backedge

318:                                              ; preds = %13
  br label %.backedge

319:                                              ; preds = %13
  %.neg = add i32 %.047, -1
  br label %.backedge

320:                                              ; preds = %13
  br label %.backedge

321:                                              ; preds = %13
  br label %.backedge

322:                                              ; preds = %13
  %323 = add i32 %.047, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 396220585, i32 951655467
  %16 = select i1 %14, i32 679151537, i32 951655467
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2085526373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2085526373, label %18
    i32 610605178, label %.outer10.backedge
    i32 679151537, label %.outer.backedge
    i32 396220585, label %21
    i32 1343498223, label %22
    i32 6465132, label %23
    i32 951655467, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 610605178, i32 1343498223
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 6465132, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 6465132, %22 ], [ 679151537, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 8182844, %2 ], [ -1306112336, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 8182844, label %8
    i32 1705140750, label %.outer.backedge
    i32 653654637, label %11
    i32 -1306112336, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1705140750, i32 653654637
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %6 = ptrtoint %struct.st* %1 to i64
  %7 = ptrtoint %struct.st* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -840658172, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -840658172, label %11
    i32 -814604957, label %13
    i32 1644509075, label %16
    i32 -1901938226, label %26
    i32 -1194860604, label %36
    i32 1517382495, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.st*, %struct.st** %5, align 8
  %.0..0..0.11 = load volatile %struct.st*, %struct.st** %4, align 8
  %.not = icmp eq %struct.st* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1644509075, i32 -814604957
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1901938226, i32 1517382495
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1194860604, i32 1517382495
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1644509075, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1901938226, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -102759415, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -102759415, label %13
    i32 1781093306, label %16
    i32 -1548691518, label %29
    i32 1915832914, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1781093306, i32 1915832914
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1548691518, i32 1915832914
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1781093306, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.st* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.034 = phi i64 [ %2, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi %struct.st* [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 712492188, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 712492188, label %8
    i32 -1466272026, label %18
    i32 2039536239, label %31
    i32 -148439218, label %33
    i32 677319920, label %36
    i32 71418687, label %37
    i32 -92571319, label %47
    i32 1966879782, label %58
    i32 -1805357830, label %59
    i32 -2017838693, label %69
    i32 1657099747, label %79
    i32 428114252, label %80
    i32 -1070954154, label %81
    i32 1373593901, label %84
  ]

.backedge:                                        ; preds = %7, %84, %81, %80, %69, %59, %58, %47, %37, %36, %33, %31, %18, %8
  %.034.be = phi i64 [ %.034, %7 ], [ %.034, %84 ], [ %82, %81 ], [ %.034, %80 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.neg, %47 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi %struct.st* [ %.032, %7 ], [ %.032, %84 ], [ %83, %81 ], [ %.032, %80 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %48, %47 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %18 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2017838693, %84 ], [ -92571319, %81 ], [ -1466272026, %80 ], [ %78, %69 ], [ %68, %59 ], [ 712492188, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1805357830, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1466272026, i32 428114252
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %struct.st* %.032 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2039536239, i32 428114252
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.31, i32 -148439218, i32 -1805357830
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.034, 0
  %35 = select i1 %34, i32 677319920, i32 71418687
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %.032, %struct.st* %.032, i1 (i64, i64)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.15, align 4
  %39 = load i32, i32* @y.16, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -92571319, i32 -1070954154
  br label %.backedge

47:                                               ; preds = %7
  %.neg = add i64 %.034, -1
  %48 = tail call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %0, %struct.st* %.032, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %48, %struct.st* %.032, i64 %.neg, i1 (i64, i64)* %3)
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1966879782, i32 -1070954154
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2017838693, i32 1373593901
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1657099747, i32 1373593901
  br label %.backedge

79:                                               ; preds = %7
  ret void

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = add i64 %.034, -1
  %83 = tail call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %0, %struct.st* %.032, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %83, %struct.st* %.032, i64 %82, i1 (i64, i64)* %3)
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.st* %1 to i64
  %6 = ptrtoint %struct.st* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -141607991, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -141607991, label %11
    i32 -1497369572, label %14
    i32 601385376, label %15
    i32 407608818, label %16
    i32 -1230946084, label %26
    i32 1325175950, label %36
    i32 -323007724, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1497369572, i32 601385376
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* nonnull %9, %struct.st* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1230946084, i32 -323007724
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1325175950, i32 -323007724
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 407608818, %14 ], [ 407608818, %15 ], [ %25, %16 ], [ %35, %26 ], [ -1230946084, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.st* %1 to i64
  %15 = ptrtoint %struct.st* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %18
  %20 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  %21 = getelementptr inbounds %struct.st, %struct.st* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %struct.st* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -311925327, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -311925327, label %23
    i32 -189633174, label %26
    i32 1390166693, label %37
    i32 1790329477, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -189633174, i32 1790329477
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %0, %struct.st* nonnull %20, %struct.st* %19, %struct.st* nonnull %21, i1 (i64, i64)* %2)
  %27 = tail call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* nonnull %20, %struct.st* %1, %struct.st* %0, i1 (i64, i64)* %2)
  %28 = load i32, i32* @x.23, align 4
  %29 = load i32, i32* @y.24, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1390166693, i32 1790329477
  br label %.outer

37:                                               ; preds = %22
  store %struct.st* %.ph, %struct.st** %4, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %0, %struct.st* nonnull %20, %struct.st* %19, %struct.st* nonnull %21, i1 (i64, i64)* %2)
  %39 = tail call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* nonnull %20, %struct.st* %1, %struct.st* %0, i1 (i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ -189633174, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.st**, align 8
  %8 = alloca %struct.st**, align 8
  %9 = alloca %struct.st**, align 8
  %10 = alloca %struct.st**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1399804067, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1399804067, label %22
    i32 10554676, label %25
    i32 -2055479412, label %47
    i32 -635282242, label %48
    i32 226021054, label %53
    i32 1663797604, label %63
    i32 -332039285, label %76
    i32 526504938, label %78
    i32 1110495339, label %87
    i32 -1521203846, label %88
    i32 -1416443051, label %91
    i32 -391171451, label %92
    i32 -1481247930, label %93
  ]

.backedge:                                        ; preds = %21, %93, %92, %88, %87, %78, %76, %63, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1663797604, %93 ], [ 10554676, %92 ], [ -635282242, %88 ], [ -1521203846, %87 ], [ 1110495339, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ -635282242, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 10554676, i32 -391171451
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.st*, align 8
  store %struct.st** %27, %struct.st*** %10, align 8
  %28 = alloca %struct.st*, align 8
  store %struct.st** %28, %struct.st*** %9, align 8
  %29 = alloca %struct.st*, align 8
  store %struct.st** %29, %struct.st*** %8, align 8
  %30 = alloca %struct.st*, align 8
  store %struct.st** %30, %struct.st*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %32, align 8
  %.0..0..0.7 = load volatile %struct.st**, %struct.st*** %10, align 8
  store %struct.st* %0, %struct.st** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.st**, %struct.st*** %9, align 8
  store %struct.st* %1, %struct.st** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.st**, %struct.st*** %8, align 8
  store %struct.st* %2, %struct.st** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.st**, %struct.st*** %10, align 8
  %33 = load %struct.st*, %struct.st** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.st**, %struct.st*** %9, align 8
  %34 = load %struct.st*, %struct.st** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i1 (i64, i64)*
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %33, %struct.st* %34, i1 (i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.st**, %struct.st*** %9, align 8
  %37 = load %struct.st*, %struct.st** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %struct.st**, %struct.st*** %7, align 8
  store %struct.st* %37, %struct.st** %.0..0..0.18, align 8
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2055479412, i32 -391171451
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.st**, %struct.st*** %7, align 8
  %49 = load %struct.st*, %struct.st** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile %struct.st**, %struct.st*** %8, align 8
  %50 = load %struct.st*, %struct.st** %.0..0..0.17, align 8
  %51 = icmp ult %struct.st* %49, %50
  %52 = select i1 %51, i32 226021054, i32 -1416443051
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.25, align 4
  %55 = load i32, i32* @y.26, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1663797604, i32 -1481247930
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.20 = load volatile %struct.st**, %struct.st*** %7, align 8
  %64 = load %struct.st*, %struct.st** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.st**, %struct.st*** %10, align 8
  %65 = load %struct.st*, %struct.st** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.st* %64, %struct.st* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -332039285, i32 -1481247930
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.27, i32 526504938, i32 1110495339
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.st**, %struct.st*** %10, align 8
  %79 = load %struct.st*, %struct.st** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.st**, %struct.st*** %9, align 8
  %80 = load %struct.st*, %struct.st** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %struct.st**, %struct.st*** %7, align 8
  %81 = load %struct.st*, %struct.st** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %79, %struct.st* %80, %struct.st* %81, i1 (i64, i64)* %86)
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.22 = load volatile %struct.st**, %struct.st*** %7, align 8
  %89 = load %struct.st*, %struct.st** %.0..0..0.22, align 8
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i64 1
  %.0..0..0.23 = load volatile %struct.st**, %struct.st*** %7, align 8
  store %struct.st* %90, %struct.st** %.0..0..0.23, align 8
  br label %.backedge

91:                                               ; preds = %21
  ret void

92:                                               ; preds = %21
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %3)
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.24 = load volatile %struct.st**, %struct.st*** %7, align 8
  %94 = load %struct.st*, %struct.st** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %struct.st**, %struct.st*** %10, align 8
  %95 = load %struct.st*, %struct.st** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.st* %94, %struct.st* %95)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.st* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %struct.st* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1882612844, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1882612844, label %7
    i32 -1958337549, label %17
    i32 1947228009, label %30
    i32 -1751037709, label %32
    i32 819756614, label %42
    i32 -47977491, label %53
    i32 2068118220, label %54
    i32 -2080849449, label %55
    i32 1409393442, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %42, %32, %30, %17, %7
  %.017.be = phi %struct.st* [ %.017, %6 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %43, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 819756614, %56 ], [ -1958337549, %55 ], [ -1882612844, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1958337549, i32 -2080849449
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %struct.st* %.017 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 8
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1947228009, i32 -2080849449
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 -1751037709, i32 2068118220
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.27, align 4
  %34 = load i32, i32* @y.28, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 819756614, i32 1409393442
  br label %.backedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.st, %struct.st* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* nonnull %43, %struct.st* nonnull %43, i1 (i64, i64)* %2)
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -47977491, i32 1409393442
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = getelementptr inbounds %struct.st, %struct.st* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* nonnull %57, %struct.st* nonnull %57, i1 (i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.st*
  %6 = ptrtoint %struct.st* %1 to i64
  %7 = ptrtoint %struct.st* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1571859719, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1571859719, label %13
    i32 -1251897060, label %16
    i32 393179685, label %17
    i32 -1345891166, label %18
    i32 317220239, label %26
    i32 -448271143, label %36
    i32 -2085689071, label %46
    i32 -442450698, label %47
    i32 76734403, label %49
    i32 -109424375, label %50
  ]

.backedge:                                        ; preds = %12, %50, %47, %46, %36, %26, %18, %17, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %50 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %18 ], [ %11, %17 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -448271143, %50 ], [ -1345891166, %47 ], [ 76734403, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %18 ], [ -1345891166, %17 ], [ 76734403, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.14, 2
  %15 = select i1 %14, i32 -1251897060, i32 393179685
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %.017
  %20 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %19) #10
  %21 = bitcast %struct.st* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.st* %23 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %0, i64 %.017, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %24 = icmp eq i64 %.017, 0
  %25 = select i1 %24, i32 317220239, i32 -442450698
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -448271143, i32 -109424375
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2085689071, i32 -109424375
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i64 %.017, -1
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.st* %1 to i64*
  %.cast = bitcast %struct.st* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 806527184, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 806527184, label %17
    i32 -854298867, label %20
    i32 -1565849246, label %34
    i32 2030020236, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -854298867, i32 2030020236
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1565849246, i32 2030020236
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -854298867, %35 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.st*
  %6 = tail call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %2) #10
  %7 = bitcast %struct.st* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %0) #10
  %10 = bitcast %struct.st* %9 to i64*
  %11 = bitcast %struct.st* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.st* %1 to i64
  %14 = ptrtoint %struct.st* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.st* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %struct.st* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %struct.st**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %struct.st*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 617644596, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 617644596, label %27
    i32 1977650860, label %30
    i32 -173472577, label %54
    i32 439066683, label %55
    i32 563342112, label %65
    i32 -1186348801, label %80
    i32 269188260, label %82
    i32 1733706977, label %95
    i32 -1240104228, label %98
    i32 1887832653, label %110
    i32 -1814767364, label %115
    i32 322406883, label %122
    i32 -1757295643, label %139
    i32 -1951557984, label %158
    i32 520572073, label %159
  ]

.backedge:                                        ; preds = %26, %159, %158, %122, %115, %110, %98, %95, %82, %80, %65, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 563342112, %159 ], [ 1977650860, %158 ], [ -1757295643, %122 ], [ %121, %115 ], [ %114, %110 ], [ 439066683, %98 ], [ -1240104228, %95 ], [ %94, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ 439066683, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1977650860, i32 -1951557984
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %struct.st, align 4
  store %struct.st* %31, %struct.st** %16, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %33 = alloca %struct.st*, align 8
  store %struct.st** %33, %struct.st*** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca %struct.st, align 4
  store %struct.st* %38, %struct.st** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %16, align 8
  %41 = bitcast %struct.st* %.0..0..0.2 to i64*
  store i64 %3, i64* %41, align 4
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %42, align 8
  %.0..0..0.7 = load volatile %struct.st**, %struct.st*** %14, align 8
  store %struct.st* %0, %struct.st** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %44, i64* %.0..0..0.30, align 8
  %45 = load i32, i32* @x.37, align 4
  %46 = load i32, i32* @y.38, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -173472577, i32 -1951557984
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.37, align 4
  %57 = load i32, i32* @y.38, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 563342112, i32 520572073
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %67 = load i64, i64* %.0..0..0.24, align 8
  %68 = add i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp slt i64 %66, %69
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.37, align 4
  %72 = load i32, i32* @y.38, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1186348801, i32 520572073
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.52, i32 269188260, i32 1887832653
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %84 = shl i64 %83, 1
  %85 = add i64 %84, 2
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile %struct.st**, %struct.st*** %14, align 8
  %86 = load %struct.st*, %struct.st** %.0..0..0.8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.34, align 8
  %88 = getelementptr inbounds %struct.st, %struct.st* %86, i64 %87
  %.0..0..0.9 = load volatile %struct.st**, %struct.st*** %14, align 8
  %89 = load %struct.st*, %struct.st** %.0..0..0.9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.35, align 8
  %91 = add i64 %90, -1
  %92 = getelementptr inbounds %struct.st, %struct.st* %89, i64 %91
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.st* %88, %struct.st* %92)
  %94 = select i1 %93, i32 1733706977, i32 -1240104228
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.36, align 8
  %97 = add i64 %96, -1
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %97, i64* %.0..0..0.37, align 8
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.10 = load volatile %struct.st**, %struct.st*** %14, align 8
  %99 = load %struct.st*, %struct.st** %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.38, align 8
  %101 = getelementptr inbounds %struct.st, %struct.st* %99, i64 %100
  %102 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %101) #10
  %.0..0..0.11 = load volatile %struct.st**, %struct.st*** %14, align 8
  %103 = load %struct.st*, %struct.st** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %105 = getelementptr inbounds %struct.st, %struct.st* %103, i64 %104
  %106 = bitcast %struct.st* %102 to i64*
  %107 = bitcast %struct.st* %105 to i64*
  %108 = load i64, i64* %106, align 4
  store i64 %108, i64* %107, align 4
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %109, i64* %.0..0..0.19, align 8
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -1814767364, i32 -1757295643
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.26, align 8
  %118 = add i64 %117, -2
  %119 = sdiv i64 %118, 2
  %120 = icmp eq i64 %116, %119
  %121 = select i1 %120, i32 322406883, i32 -1757295643
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.41, align 8
  %124 = shl i64 %123, 1
  %125 = add i64 %124, 2
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %125, i64* %.0..0..0.42, align 8
  %.0..0..0.12 = load volatile %struct.st**, %struct.st*** %14, align 8
  %126 = load %struct.st*, %struct.st** %.0..0..0.12, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.43, align 8
  %128 = add i64 %127, -1
  %129 = getelementptr inbounds %struct.st, %struct.st* %126, i64 %128
  %130 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %129) #10
  %.0..0..0.13 = load volatile %struct.st**, %struct.st*** %14, align 8
  %131 = load %struct.st*, %struct.st** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %132 = load i64, i64* %.0..0..0.20, align 8
  %133 = getelementptr inbounds %struct.st, %struct.st* %131, i64 %132
  %134 = bitcast %struct.st* %130 to i64*
  %135 = bitcast %struct.st* %133 to i64*
  %136 = load i64, i64* %134, align 4
  store i64 %136, i64* %135, align 4
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.44, align 8
  %138 = add i64 %137, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %138, i64* %.0..0..0.21, align 8
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.14 = load volatile %struct.st**, %struct.st*** %14, align 8
  %140 = load %struct.st*, %struct.st** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %141 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %struct.st*, %struct.st** %16, align 8
  %143 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %.0..0..0.3) #10
  %.0..0..0.46 = load volatile %struct.st*, %struct.st** %9, align 8
  %144 = bitcast %struct.st* %143 to i64*
  %145 = bitcast %struct.st* %.0..0..0.46 to i64*
  %146 = load i64, i64* %144, align 4
  store i64 %146, i64* %145, align 4
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50 to i64*
  %149 = load i64, i64* %147, align 8
  store i64 %149, i64* %148, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51, i64 0, i32 0
  %151 = load i1 (i64, i64)*, i1 (i64, i64)** %150, align 8
  %152 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %151)
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.48, i64 0, i32 0
  store i1 (i64, i64)* %152, i1 (i64, i64)** %153, align 8
  %.0..0..0.47 = load volatile %struct.st*, %struct.st** %9, align 8
  %154 = bitcast %struct.st* %.0..0..0.47 to i64*
  %155 = load i64, i64* %154, align 4
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.49, i64 0, i32 0
  %157 = load i1 (i64, i64)*, i1 (i64, i64)** %156, align 8
  call void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %140, i64 %141, i64 %142, i64 %155, i1 (i64, i64)* %157)
  ret void

158:                                              ; preds = %26
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.st*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %11, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1275278558, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1275278558, label %13
    i32 533357780, label %16
    i32 -303202912, label %19
    i32 1149780762, label %29
    i32 430784369, label %39
    i32 560608514, label %41
    i32 -1215978728, label %50
    i32 1888397096, label %60
    i32 1463154928, label %75
    i32 268122380, label %76
    i32 1914760680, label %77
  ]

.backedge:                                        ; preds = %12, %77, %76, %60, %50, %41, %39, %29, %19, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %60 ], [ %.021, %50 ], [ %.019, %41 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %77 ], [ %.019, %76 ], [ %.019, %60 ], [ %.019, %50 ], [ %49, %41 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ 1888397096, %77 ], [ 1149780762, %76 ], [ %74, %60 ], [ %59, %50 ], [ -1275278558, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -303202912, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.021, %2
  %15 = select i1 %14, i32 533357780, i32 -303202912
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %.019
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.st* %17, %struct.st* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

19:                                               ; preds = %12
  store i1 %.0, i1* %6, align 1
  %20 = load i32, i32* @x.39, align 4
  %21 = load i32, i32* @y.40, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1149780762, i32 268122380
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.39, align 4
  %31 = load i32, i32* @y.40, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 430784369, i32 268122380
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.16, i32 560608514, i32 -1215978728
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %.019
  %43 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %42) #10
  %44 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %.021
  %45 = bitcast %struct.st* %43 to i64*
  %46 = bitcast %struct.st* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = add i64 %.019, -1
  %49 = sdiv i64 %48, 2
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1888397096, i32 1914760680
  br label %.backedge

60:                                               ; preds = %12
  %61 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %62 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %.021
  %63 = bitcast %struct.st* %61 to i64*
  %64 = bitcast %struct.st* %62 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  %66 = load i32, i32* @x.39, align 4
  %67 = load i32, i32* @y.40, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1463154928, i32 1914760680
  br label %.backedge

75:                                               ; preds = %12
  ret void

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %79 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %.021
  %80 = bitcast %struct.st* %78 to i64*
  %81 = bitcast %struct.st* %79 to i64*
  %82 = load i64, i64* %80, align 4
  store i64 %82, i64* %81, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.st* %1, %struct.st* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %struct.st* %1 to i64*
  %.cast = bitcast %struct.st* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -802905896, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -802905896, label %17
    i32 -300180474, label %20
    i32 442622779, label %34
    i32 1335506944, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -300180474, i32 1335506944
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.43, align 4
  %26 = load i32, i32* @y.44, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 442622779, i32 1335506944
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -300180474, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, %struct.st* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 362281862, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 362281862, label %11
    i32 1817484577, label %14
    i32 1165836426, label %17
    i32 -1356832072, label %18
    i32 1227431699, label %21
    i32 -48423787, label %22
    i32 -2130551206, label %23
    i32 -125702672, label %24
    i32 -1813942576, label %25
    i32 -302840997, label %28
    i32 -1675750623, label %38
    i32 -1893309589, label %48
    i32 115182889, label %49
    i32 -1054221606, label %52
    i32 834227235, label %53
    i32 89587495, label %54
    i32 -217165057, label %64
    i32 1996843786, label %74
    i32 -1246151342, label %75
    i32 -1188989884, label %76
    i32 -1381616194, label %77
    i32 -395084271, label %78
  ]

.backedge:                                        ; preds = %10, %78, %77, %75, %74, %64, %54, %53, %52, %49, %48, %38, %28, %25, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -217165057, %78 ], [ -1675750623, %77 ], [ -1188989884, %75 ], [ -1246151342, %74 ], [ %73, %64 ], [ %63, %54 ], [ 89587495, %53 ], [ 89587495, %52 ], [ %51, %49 ], [ -1246151342, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ], [ -1188989884, %24 ], [ -125702672, %23 ], [ -2130551206, %22 ], [ -2130551206, %21 ], [ %20, %18 ], [ -125702672, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.24 = load volatile %struct.st*, %struct.st** %7, align 8
  %.0..0..0.25 = load volatile %struct.st*, %struct.st** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %.0..0..0.24, %struct.st* %.0..0..0.25)
  %13 = select i1 %12, i32 1817484577, i32 -1813942576
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %2, %struct.st* %3)
  %16 = select i1 %15, i32 1165836426, i32 -1356832072
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %1, %struct.st* %3)
  %20 = select i1 %19, i32 1227431699, i32 -48423787
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %1, %struct.st* %3)
  %27 = select i1 %26, i32 -302840997, i32 115182889
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1675750623, i32 -1381616194
  br label %.backedge

38:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %1)
  %39 = load i32, i32* @x.47, align 4
  %40 = load i32, i32* @y.48, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1893309589, i32 -1381616194
  br label %.backedge

48:                                               ; preds = %10
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %2, %struct.st* %3)
  %51 = select i1 %50, i32 -1054221606, i32 834227235
  br label %.backedge

52:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %3)
  br label %.backedge

53:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %2)
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.47, align 4
  %56 = load i32, i32* @y.48, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -217165057, i32 -395084271
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.47, align 4
  %66 = load i32, i32* @y.48, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1996843786, i32 -395084271
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  ret void

77:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %1)
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* %0, %struct.st* %1, %struct.st* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.026 = phi %struct.st* [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi %struct.st* [ %0, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 553532895, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 553532895, label %11
    i32 -798932101, label %21
    i32 -1962933414, label %31
    i32 1224359126, label %32
    i32 1016617095, label %42
    i32 617741120, label %53
    i32 -637930118, label %55
    i32 881000304, label %57
    i32 -2065038380, label %67
    i32 -1094948580, label %78
    i32 1497398478, label %79
    i32 678555750, label %89
    i32 -69369881, label %100
    i32 735980415, label %102
    i32 397833299, label %112
    i32 1357373146, label %123
    i32 -704368405, label %124
    i32 2114533307, label %134
    i32 10169533, label %145
    i32 -1457658709, label %147
    i32 -1713387485, label %148
    i32 -800005304, label %150
    i32 576242875, label %151
    i32 -757763435, label %153
    i32 798603096, label %155
    i32 1492516966, label %157
    i32 -719368571, label %159
  ]

.backedge:                                        ; preds = %10, %159, %157, %155, %153, %151, %150, %148, %145, %134, %124, %123, %112, %102, %100, %89, %79, %78, %67, %57, %55, %53, %42, %32, %31, %21, %11
  %.026.be = phi %struct.st* [ %.026, %10 ], [ %.026, %159 ], [ %158, %157 ], [ %.026, %155 ], [ %154, %153 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %145 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %123 ], [ %113, %112 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %78 ], [ %68, %67 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %11 ]
  %.024.be = phi %struct.st* [ %.024, %10 ], [ %.024, %159 ], [ %.024, %157 ], [ %.024, %155 ], [ %.024, %153 ], [ %.024, %151 ], [ %.024, %150 ], [ %149, %148 ], [ %.024, %145 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %67 ], [ %.024, %57 ], [ %56, %55 ], [ %.024, %53 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2114533307, %159 ], [ 397833299, %157 ], [ 678555750, %155 ], [ -2065038380, %153 ], [ 1016617095, %151 ], [ -798932101, %150 ], [ 553532895, %148 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ 1497398478, %123 ], [ %122, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1497398478, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1224359126, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1224359126, %31 ], [ %30, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -798932101, i32 -800005304
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1962933414, i32 -800005304
  br label %.backedge

31:                                               ; preds = %10
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* @x.49, align 4
  %34 = load i32, i32* @y.50, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1016617095, i32 576242875
  br label %.backedge

42:                                               ; preds = %10
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %.024, %struct.st* %2)
  store i1 %43, i1* %7, align 1
  %44 = load i32, i32* @x.49, align 4
  %45 = load i32, i32* @y.50, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 617741120, i32 576242875
  br label %.backedge

53:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %7, align 1
  %54 = select i1 %.0..0..0.21, i32 -637930118, i32 881000304
  br label %.backedge

55:                                               ; preds = %10
  %56 = getelementptr inbounds %struct.st, %struct.st* %.024, i64 1
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2065038380, i32 -757763435
  br label %.backedge

67:                                               ; preds = %10
  %68 = getelementptr inbounds %struct.st, %struct.st* %.026, i64 -1
  %69 = load i32, i32* @x.49, align 4
  %70 = load i32, i32* @y.50, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1094948580, i32 -757763435
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.49, align 4
  %81 = load i32, i32* @y.50, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 678555750, i32 798603096
  br label %.backedge

89:                                               ; preds = %10
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %2, %struct.st* %.026)
  store i1 %90, i1* %6, align 1
  %91 = load i32, i32* @x.49, align 4
  %92 = load i32, i32* @y.50, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -69369881, i32 798603096
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %101 = select i1 %.0..0..0.22, i32 735980415, i32 -704368405
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.49, align 4
  %104 = load i32, i32* @y.50, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 397833299, i32 1492516966
  br label %.backedge

112:                                              ; preds = %10
  %113 = getelementptr inbounds %struct.st, %struct.st* %.026, i64 -1
  %114 = load i32, i32* @x.49, align 4
  %115 = load i32, i32* @y.50, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1357373146, i32 1492516966
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.49, align 4
  %126 = load i32, i32* @y.50, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2114533307, i32 -719368571
  br label %.backedge

134:                                              ; preds = %10
  %135 = icmp ult %struct.st* %.024, %.026
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.49, align 4
  %137 = load i32, i32* @y.50, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 10169533, i32 -719368571
  br label %.backedge

145:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.23, i32 -1713387485, i32 -1457658709
  br label %.backedge

147:                                              ; preds = %10
  ret %struct.st* %.024

148:                                              ; preds = %10
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %.024, %struct.st* %.026)
  %149 = getelementptr inbounds %struct.st, %struct.st* %.024, i64 1
  br label %.backedge

150:                                              ; preds = %10
  br label %.backedge

151:                                              ; preds = %10
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %.024, %struct.st* %2)
  br label %.backedge

153:                                              ; preds = %10
  %154 = getelementptr inbounds %struct.st, %struct.st* %.026, i64 -1
  br label %.backedge

155:                                              ; preds = %10
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.st* %2, %struct.st* %.026)
  br label %.backedge

157:                                              ; preds = %10
  %158 = getelementptr inbounds %struct.st, %struct.st* %.026, i64 -1
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %0, %struct.st* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(8) %0, %struct.st* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(8) %0, %struct.st* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.st*
  %4 = tail call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %0) #10
  %5 = bitcast %struct.st* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %1) #10
  %8 = bitcast %struct.st* %7 to i64*
  %9 = bitcast %struct.st* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %12 = bitcast %struct.st* %11 to i64*
  %13 = bitcast %struct.st* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.st*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  %10 = bitcast %struct.st* %0 to i64*
  %11 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.020 = phi %struct.st* [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 386676439, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 386676439, label %13
    i32 -361543013, label %16
    i32 648848512, label %17
    i32 -1972907067, label %18
    i32 1506116265, label %28
    i32 -1018935494, label %39
    i32 -569469901, label %41
    i32 -1198200662, label %44
    i32 265248639, label %53
    i32 410691366, label %55
    i32 1949520196, label %56
    i32 1608931019, label %58
    i32 84681742, label %68
    i32 1324552888, label %78
    i32 1063285778, label %79
    i32 -760917701, label %80
  ]

.backedge:                                        ; preds = %12, %80, %79, %68, %58, %56, %55, %53, %44, %41, %39, %28, %18, %17, %16, %13
  %.020.be = phi %struct.st* [ %.020, %12 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %57, %56 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %11, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 84681742, %80 ], [ 1506116265, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1972907067, %56 ], [ 1949520196, %55 ], [ 410691366, %53 ], [ 410691366, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1972907067, %17 ], [ 1608931019, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.17 = load volatile %struct.st*, %struct.st** %6, align 8
  %.0..0..0.18 = load volatile %struct.st*, %struct.st** %5, align 8
  %14 = icmp eq %struct.st* %.0..0..0.17, %.0..0..0.18
  %15 = select i1 %14, i32 -361543013, i32 648848512
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1506116265, i32 1063285778
  br label %.backedge

28:                                               ; preds = %12
  %29 = icmp ne %struct.st* %.020, %1
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1018935494, i32 1063285778
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.19, i32 -569469901, i32 1608931019
  br label %.backedge

41:                                               ; preds = %12
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.st* %.020, %struct.st* %0)
  %43 = select i1 %42, i32 -1198200662, i32 265248639
  br label %.backedge

44:                                               ; preds = %12
  %45 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %.020) #10
  %46 = bitcast %struct.st* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %8, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %.020, i64 1
  %49 = call %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st* %0, %struct.st* nonnull %.020, %struct.st* nonnull %48)
  %50 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %51 = bitcast %struct.st* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %10, align 4
  br label %.backedge

53:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %54 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %.020, i1 (i64, i64)* %54)
  br label %.backedge

55:                                               ; preds = %12
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.st, %struct.st* %.020, i64 1
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.55, align 4
  %60 = load i32, i32* @y.56, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 84681742, i32 -760917701
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.55, align 4
  %70 = load i32, i32* @y.56, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1324552888, i32 -760917701
  br label %.backedge

78:                                               ; preds = %12
  ret void

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %0, %struct.st* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.st**, align 8
  %7 = alloca %struct.st**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.57, align 4
  %12 = load i32, i32* @y.58, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 514807240, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 514807240, label %19
    i32 1444692127, label %22
    i32 928500225, label %38
    i32 1111409503, label %39
    i32 -1387547814, label %43
    i32 -736027049, label %54
    i32 -1747335302, label %57
    i32 -417361862, label %58
  ]

.backedge:                                        ; preds = %18, %58, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1444692127, %58 ], [ 1111409503, %54 ], [ -736027049, %43 ], [ %42, %39 ], [ 1111409503, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1444692127, i32 -417361862
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.st*, align 8
  store %struct.st** %24, %struct.st*** %7, align 8
  %25 = alloca %struct.st*, align 8
  store %struct.st** %25, %struct.st*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %struct.st**, %struct.st*** %7, align 8
  store %struct.st* %1, %struct.st** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.st**, %struct.st*** %6, align 8
  store %struct.st* %0, %struct.st** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.57, align 4
  %30 = load i32, i32* @y.58, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 928500225, i32 -417361862
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.st**, %struct.st*** %6, align 8
  %40 = load %struct.st*, %struct.st** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.st**, %struct.st*** %7, align 8
  %41 = load %struct.st*, %struct.st** %.0..0..0.5, align 8
  %.not = icmp eq %struct.st* %40, %41
  %42 = select i1 %.not, i32 -1747335302, i32 -1387547814
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.st**, %struct.st*** %6, align 8
  %44 = load %struct.st*, %struct.st** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (i64, i64)* %50, i1 (i64, i64)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %44, i1 (i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.st**, %struct.st*** %6, align 8
  %55 = load %struct.st*, %struct.st** %.0..0..0.9, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i64 1
  %.0..0..0.10 = load volatile %struct.st**, %struct.st*** %6, align 8
  store %struct.st* %56, %struct.st** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  ret void

58:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.st*, align 8
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
  %.ph = phi %struct.st* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1872959377, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1872959377, label %15
    i32 199098643, label %18
    i32 253791329, label %31
    i32 -1458583257, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 199098643, i32 -1458583257
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %0)
  %20 = tail call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %1)
  %21 = tail call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %19, %struct.st* %20, %struct.st* %2)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 253791329, i32 -1458583257
  br label %.outer

31:                                               ; preds = %14
  store %struct.st* %.ph, %struct.st** %4, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %0)
  %34 = tail call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %1)
  %35 = tail call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %33, %struct.st* %34, %struct.st* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 199098643, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.st*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = tail call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %0) #10
  %7 = bitcast %struct.st* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.011.ph = phi %struct.st* [ %.09.ph, %13 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds %struct.st, %struct.st* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %10
  %.0.ph = phi i32 [ 1198818232, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 1198818232, label %10
    i32 1915496164, label %13
    i32 -196365670, label %18
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.st* nonnull dereferenceable(8) %tmpcast, %struct.st* nonnull %.09.ph)
  %12 = select i1 %11, i32 1915496164, i32 -196365670
  br label %.outer13

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %.09.ph) #10
  %15 = bitcast %struct.st* %14 to i64*
  %16 = bitcast %struct.st* %.011.ph to i64*
  %17 = load i64, i64* %15, align 4
  store i64 %17, i64* %16, align 4
  br label %.outer

18:                                               ; preds = %9
  %19 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* nonnull dereferenceable(8) %tmpcast) #10
  %20 = bitcast %struct.st* %19 to i64*
  %21 = bitcast %struct.st* %.011.ph to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.st*, align 8
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
  %.ph = phi %struct.st* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1485638745, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1485638745, label %15
    i32 146518351, label %18
    i32 1371252948, label %32
    i32 -1042152224, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 146518351, i32 -1042152224
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %0)
  %20 = tail call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %1)
  %21 = tail call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %2)
  %22 = tail call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %19, %struct.st* %20, %struct.st* %21)
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1371252948, i32 -1042152224
  br label %.outer

32:                                               ; preds = %14
  store %struct.st* %.ph, %struct.st** %4, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %4, align 8
  ret %struct.st* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %0)
  %35 = tail call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %1)
  %36 = tail call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %2)
  %37 = tail call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %34, %struct.st* %35, %struct.st* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 146518351, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %0)
  ret %struct.st* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.st* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_(%struct.st* %0, %struct.st* %1, %struct.st* %2)
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.st*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.st* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1751766389, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1751766389, label %13
    i32 1283193594, label %16
    i32 -402757928, label %27
    i32 -1731115292, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1283193594, i32 -1731115292
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -402757928, i32 -1731115292
  br label %.outer

27:                                               ; preds = %12
  store %struct.st* %.ph, %struct.st** %2, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1283193594, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_(%struct.st* %0, %struct.st* %1, %struct.st* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.st* %1 to i64
  %6 = ptrtoint %struct.st* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.st, %struct.st* %2, i64 %9
  %11 = bitcast %struct.st* %10 to i8*
  %12 = bitcast %struct.st* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1289562163, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1289562163, label %14
    i32 -331388441, label %16
    i32 -625011043, label %26
    i32 430786240, label %.outer.backedge
    i32 615063896, label %36
    i32 1728378364, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 615063896, i32 -331388441
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -625011043, i32 1728378364
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.73, align 4
  %28 = load i32, i32* @y.74, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 430786240, i32 1728378364
  br label %.outer.backedge

36:                                               ; preds = %13
  ret %struct.st* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -625011043, %37 ], [ 615063896, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1819579826, i32 789701902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1423446945, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1423446945, label %15
    i32 68494754, label %.outer.backedge
    i32 1819579826, label %18
    i32 789701902, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 68494754, i32 789701902
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.st* %0, %struct.st** %2, align 8
  %.0..0..0.2 = load volatile %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 68494754, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.st* dereferenceable(8) %1, %struct.st* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.st* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.st* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -675389628, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -675389628, label %14
    i32 534946936, label %17
    i32 -1376028203, label %27
    i32 1947979229, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 534946936, i32 1947979229
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1376028203, i32 1947979229
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 534946936, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622548715.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

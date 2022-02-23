; ModuleID = 'build_ollvm/programs/p03735/s155186383.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s155186383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z4readIiET_v = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x %struct.Node] zeroinitializer, align 16
@Ans = global i64 1000000001000000000, align 8
@maxn = local_unnamed_addr global i64 0, align 8
@minn = local_unnamed_addr global i64 1010000000, align 8
@vis = local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@vmax = local_unnamed_addr global i8 0, align 1
@vmin = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155186383.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1727778738, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1727778738, label %11
    i32 -479511867, label %14
    i32 -2090042967, label %25
    i32 -1272091879, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -479511867, i32 -1272091879
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
  %24 = select i1 %23, i32 -2090042967, i32 -1272091879
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -479511867, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4Cmpr4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = icmp slt i64 %0, %2
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 704022937, i32 16343041
  %19 = select i1 %17, i32 1846945317, i32 16343041
  %20 = icmp slt i64 %1, %3
  %21 = select i1 %17, i32 748060955, i32 -244284736
  %22 = select i1 %17, i32 1060742965, i32 -244284736
  br label %23

23:                                               ; preds = %.backedge, %4
  %.013 = phi i32 [ 795514017, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 795514017, label %24
    i32 1120660652, label %27
    i32 1060742965, label %28
    i32 748060955, label %29
    i32 1602119792, label %30
    i32 1846945317, label %31
    i32 704022937, label %32
    i32 1803636530, label %33
    i32 -244284736, label %34
    i32 16343041, label %35
  ]

.backedge:                                        ; preds = %23, %35, %34, %32, %31, %30, %29, %28, %27, %24
  %.013.be = phi i32 [ %.013, %23 ], [ 1846945317, %35 ], [ 1060742965, %34 ], [ 1803636530, %32 ], [ %18, %31 ], [ %19, %30 ], [ 1803636530, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0..0..0.12, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.11, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64, i64* %8, align 8
  %.0..0..0.10 = load volatile i64, i64* %7, align 8
  %25 = icmp eq i64 %.0..0..0.9, %.0..0..0.10
  %26 = select i1 %25, i32 1120660652, i32 1602119792
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %20, i1* %6, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  store i1 %9, i1* %5, align 1
  br label %.backedge

32:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %23
  ret i1 %.0

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4Cmpb4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store i64 %3, i64* %7, align 8
  %9 = icmp slt i64 %1, %3
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 112657979, i32 -1330228460
  %19 = select i1 %17, i32 -1540120023, i32 -1330228460
  %20 = icmp slt i64 %0, %2
  %21 = select i1 %17, i32 794743066, i32 1136929907
  %22 = select i1 %17, i32 -512102357, i32 1136929907
  br label %23

23:                                               ; preds = %.backedge, %4
  %.013 = phi i32 [ -1012015911, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1012015911, label %24
    i32 230664971, label %27
    i32 -512102357, label %28
    i32 794743066, label %29
    i32 1262859963, label %30
    i32 -1540120023, label %31
    i32 112657979, label %32
    i32 -233265280, label %33
    i32 1136929907, label %34
    i32 -1330228460, label %35
  ]

.backedge:                                        ; preds = %23, %35, %34, %32, %31, %30, %29, %28, %27, %24
  %.013.be = phi i32 [ %.013, %23 ], [ -1540120023, %35 ], [ -512102357, %34 ], [ -233265280, %32 ], [ %18, %31 ], [ %19, %30 ], [ -233265280, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0..0..0.12, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.11, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64, i64* %8, align 8
  %.0..0..0.10 = load volatile i64, i64* %7, align 8
  %25 = icmp eq i64 %.0..0..0.9, %.0..0..0.10
  %26 = select i1 %25, i32 230664971, i32 1262859963
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %20, i1* %6, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %6, align 1
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  store i1 %9, i1* %5, align 1
  br label %.backedge

32:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %23
  ret i1 %.0

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Solve1v() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @maxn, align 8
  store i64 %4, i64* %1, align 8
  %5 = load i64, i64* @minn, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %18, %0
  %.05.ph = phi i32 [ %19, %18 ], [ 1, %0 ]
  %6 = sext i32 %.05.ph to i64
  %7 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %6, i32 1
  %8 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %6, i32 0
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 267503157, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %9

9:                                                ; preds = %.outer8, %9
  switch i32 %.0.ph, label %9 [
    i32 267503157, label %10
    i32 403592572, label %13
    i32 1257633377, label %18
    i32 -897742775, label %20
    i32 -1978005303, label %30
    i32 1159802713, label %49
    i32 1970634904, label %50
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.05.ph, %11
  %12 = select i1 %.not, i32 -897742775, i32 403592572
  br label %.outer8.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %1)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %1, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %2, align 8
  br label %.outer8.backedge

18:                                               ; preds = %9
  %19 = add i32 %.05.ph, 1
  br label %.outer

20:                                               ; preds = %9
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1978005303, i32 1970634904
  br label %.outer8.backedge

30:                                               ; preds = %9
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @minn, align 8
  %33 = sub i64 %31, %32
  %34 = load i64, i64* @maxn, align 8
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 %34, %35
  %37 = mul nsw i64 %36, %33
  store i64 %37, i64* %3, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) @Ans)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* @Ans, align 8
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1159802713, i32 1970634904
  br label %.outer8.backedge

49:                                               ; preds = %9
  ret void

50:                                               ; preds = %9
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* @minn, align 8
  %53 = sub i64 %51, %52
  %54 = load i64, i64* @maxn, align 8
  %55 = load i64, i64* %1, align 8
  %56 = sub i64 %54, %55
  %57 = mul nsw i64 %56, %53
  store i64 %57, i64* %3, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) @Ans)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @Ans, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %50, %30, %20, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1257633377, %13 ], [ %29, %20 ], [ %48, %30 ], [ -1978005303, %50 ]
  br label %.outer8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1152275529, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1152275529, label %17
    i32 1476805487, label %20
    i32 -980855413, label %38
    i32 372427344, label %40
    i32 -1712226665, label %42
    i32 2027401677, label %44
    i32 330059938, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1476805487, i32 330059938
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -980855413, i32 330059938
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 372427344, i32 -1712226665
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2027401677, %40 ], [ 2027401677, %42 ], [ 1476805487, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 636446101, i32 -278743602
  %17 = select i1 %15, i32 453250546, i32 -278743602
  %18 = select i1 %15, i32 337871504, i32 -674718453
  %19 = select i1 %15, i32 485768701, i32 -674718453
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 12420305, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 12420305, label %21
    i32 1695987331, label %24
    i32 485768701, label %25
    i32 337871504, label %26
    i32 1585138676, label %27
    i32 -1673777393, label %28
    i32 453250546, label %29
    i32 636446101, label %30
    i32 -674718453, label %31
    i32 -278743602, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 453250546, %32 ], [ 485768701, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1673777393, %27 ], [ -1673777393, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1695987331, i32 1585138676
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Solve2v() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %11, i32 0
  %13 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* dereferenceable(8) getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1))
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4, align 8
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %16, i32 0
  %18 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* dereferenceable(8) getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 1))
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5, align 8
  store i64 1000000001000000000, i64* %6, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 2, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1300380700, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1300380700, label %21
    i32 189538629, label %25
    i32 -945074360, label %32
    i32 -69190375, label %37
    i32 -1621837995, label %47
    i32 399133629, label %57
    i32 1606014124, label %58
    i32 -1699603064, label %68
    i32 878513195, label %78
    i32 1087107883, label %79
    i32 1291132061, label %80
    i32 -1595574132, label %90
    i32 32734663, label %102
    i32 -1758245403, label %104
    i32 1495550064, label %111
    i32 1406757676, label %116
    i32 582756777, label %117
    i32 -58969450, label %127
    i32 -1369418559, label %138
    i32 1168267422, label %139
    i32 -1743793270, label %149
    i32 -1331111030, label %159
    i32 640258397, label %160
    i32 2029793203, label %164
    i32 2001645358, label %174
    i32 1737909930, label %189
    i32 -242170896, label %191
    i32 56117788, label %201
    i32 1085378429, label %216
    i32 -1537258044, label %218
    i32 317865, label %221
    i32 -1094810784, label %222
    i32 -1634259760, label %224
    i32 666555115, label %225
    i32 -971987772, label %229
    i32 1235798062, label %235
    i32 -2106689472, label %241
    i32 -720885998, label %244
    i32 -398862415, label %245
    i32 -434258512, label %247
    i32 -792637119, label %248
    i32 1365093307, label %252
    i32 2136393806, label %258
    i32 1910046907, label %270
    i32 1520682645, label %280
    i32 -527968182, label %290
    i32 -615237842, label %291
    i32 -1572282985, label %301
    i32 536081574, label %311
    i32 -173194117, label %312
    i32 -1587613345, label %316
    i32 -442460407, label %326
    i32 1830379192, label %343
    i32 1780623684, label %344
    i32 1281289594, label %354
    i32 759416178, label %355
    i32 740826103, label %356
    i32 1263540009, label %358
    i32 1473975163, label %359
    i32 -709794205, label %361
    i32 -851986469, label %362
    i32 -1052106428, label %363
    i32 642175329, label %364
    i32 -1557699679, label %365
    i32 1629511150, label %367
  ]

.backedge:                                        ; preds = %20, %367, %365, %364, %363, %362, %361, %359, %358, %356, %355, %344, %343, %326, %316, %312, %311, %301, %291, %290, %280, %270, %258, %252, %248, %247, %245, %244, %241, %235, %229, %225, %224, %222, %221, %218, %216, %201, %191, %189, %174, %164, %160, %159, %149, %139, %138, %127, %117, %116, %111, %104, %102, %90, %80, %79, %78, %68, %58, %57, %47, %37, %32, %25, %21
  %.042.be = phi i32 [ %.042, %20 ], [ %.042, %367 ], [ %.042, %365 ], [ %.042, %364 ], [ %.042, %363 ], [ %.042, %362 ], [ %.042, %361 ], [ %.042, %359 ], [ %.042, %358 ], [ %357, %356 ], [ %.042, %355 ], [ %.042, %344 ], [ %.042, %343 ], [ %.042, %326 ], [ %.042, %316 ], [ %.042, %312 ], [ %.042, %311 ], [ %.042, %301 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %280 ], [ %.042, %270 ], [ %.042, %258 ], [ %.042, %252 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %241 ], [ %.042, %235 ], [ %.042, %229 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %218 ], [ %.042, %216 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %189 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %111 ], [ %.042, %104 ], [ %.042, %102 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %78 ], [ %.neg46, %68 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %32 ], [ %.042, %25 ], [ %.042, %21 ]
  %.040.be = phi i32 [ %.040, %20 ], [ %.040, %367 ], [ %.040, %365 ], [ %.040, %364 ], [ %.040, %363 ], [ %.040, %362 ], [ %.040, %361 ], [ %360, %359 ], [ %.040, %358 ], [ %.040, %356 ], [ %.040, %355 ], [ %.040, %344 ], [ %.040, %343 ], [ %.040, %326 ], [ %.040, %316 ], [ %.040, %312 ], [ %.040, %311 ], [ %.040, %301 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %280 ], [ %.040, %270 ], [ %.040, %258 ], [ %.040, %252 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %241 ], [ %.040, %235 ], [ %.040, %229 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %218 ], [ %.040, %216 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %138 ], [ %128, %127 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %111 ], [ %.040, %104 ], [ %.040, %102 ], [ %.040, %90 ], [ %.040, %80 ], [ 2, %79 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %32 ], [ %.040, %25 ], [ %.040, %21 ]
  %.038.be = phi i32 [ %.038, %20 ], [ %.038, %367 ], [ %.038, %365 ], [ %.038, %364 ], [ %.038, %363 ], [ %.038, %362 ], [ 2, %361 ], [ %.038, %359 ], [ %.038, %358 ], [ %.038, %356 ], [ %.038, %355 ], [ %.038, %344 ], [ %.038, %343 ], [ %.038, %326 ], [ %.038, %316 ], [ %.038, %312 ], [ %.038, %311 ], [ %.038, %301 ], [ %.038, %291 ], [ %.038, %290 ], [ %.038, %280 ], [ %.038, %270 ], [ %.038, %258 ], [ %.038, %252 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %241 ], [ %.038, %235 ], [ %.038, %229 ], [ %.038, %225 ], [ %.038, %224 ], [ %223, %222 ], [ %.038, %221 ], [ %.038, %218 ], [ %.038, %216 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %189 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %160 ], [ %.038, %159 ], [ 2, %149 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %111 ], [ %.038, %104 ], [ %.038, %102 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %32 ], [ %.038, %25 ], [ %.038, %21 ]
  %.036.be = phi i32 [ %.036, %20 ], [ %.036, %367 ], [ %.036, %365 ], [ %.036, %364 ], [ %.036, %363 ], [ %.036, %362 ], [ %.036, %361 ], [ %.036, %359 ], [ %.036, %358 ], [ %.036, %356 ], [ %.036, %355 ], [ %.036, %344 ], [ %.036, %343 ], [ %.036, %326 ], [ %.036, %316 ], [ %.036, %312 ], [ %.036, %311 ], [ %.036, %301 ], [ %.036, %291 ], [ %.036, %290 ], [ %.036, %280 ], [ %.036, %270 ], [ %.036, %258 ], [ %.036, %252 ], [ %.036, %248 ], [ %.036, %247 ], [ %246, %245 ], [ %.036, %244 ], [ %.036, %241 ], [ %.036, %235 ], [ %.036, %229 ], [ %.036, %225 ], [ 2, %224 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %218 ], [ %.036, %216 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %189 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %111 ], [ %.036, %104 ], [ %.036, %102 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %32 ], [ %.036, %25 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %367 ], [ %366, %365 ], [ %.034, %364 ], [ %.034, %363 ], [ %.034, %362 ], [ %.034, %361 ], [ %.034, %359 ], [ %.034, %358 ], [ %.034, %356 ], [ %.034, %355 ], [ %.034, %344 ], [ %.034, %343 ], [ %.034, %326 ], [ %.034, %316 ], [ %.034, %312 ], [ %.034, %311 ], [ %.neg, %301 ], [ %.034, %291 ], [ %.034, %290 ], [ %.034, %280 ], [ %.034, %270 ], [ %.034, %258 ], [ %.034, %252 ], [ %.034, %248 ], [ 2, %247 ], [ %.034, %245 ], [ %.034, %244 ], [ %.034, %241 ], [ %.034, %235 ], [ %.034, %229 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %218 ], [ %.034, %216 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %111 ], [ %.034, %104 ], [ %.034, %102 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %32 ], [ %.034, %25 ], [ %.034, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -442460407, %367 ], [ -1572282985, %365 ], [ 1520682645, %364 ], [ 56117788, %363 ], [ 2001645358, %362 ], [ -1743793270, %361 ], [ -58969450, %359 ], [ -1595574132, %358 ], [ -1699603064, %356 ], [ -1621837995, %355 ], [ 1281289594, %344 ], [ 1281289594, %343 ], [ %342, %326 ], [ %325, %316 ], [ %315, %312 ], [ -792637119, %311 ], [ %310, %301 ], [ %300, %291 ], [ -615237842, %290 ], [ %289, %280 ], [ %279, %270 ], [ 1910046907, %258 ], [ %257, %252 ], [ %251, %248 ], [ -792637119, %247 ], [ 666555115, %245 ], [ -398862415, %244 ], [ -720885998, %241 ], [ %240, %235 ], [ %234, %229 ], [ %228, %225 ], [ 666555115, %224 ], [ 640258397, %222 ], [ -1094810784, %221 ], [ 317865, %218 ], [ %217, %216 ], [ %215, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %174 ], [ %173, %164 ], [ %163, %160 ], [ 640258397, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1291132061, %138 ], [ %137, %127 ], [ %126, %117 ], [ 582756777, %116 ], [ 1406757676, %111 ], [ %110, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1291132061, %79 ], [ 1300380700, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1606014124, %57 ], [ %56, %47 ], [ %46, %37 ], [ -69190375, %32 ], [ %31, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.042, %22
  %24 = select i1 %23, i32 189538629, i32 1087107883
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.042 to i64
  %27 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -945074360, i32 -69190375
  br label %.backedge

32:                                               ; preds = %20
  %33 = sext i32 %.042 to i64
  %34 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %33, i32 1
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %5, align 8
  %36 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %33
  store i8 1, i8* %36, align 1
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1621837995, i32 759416178
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 399133629, i32 759416178
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1699603064, i32 740826103
  br label %.backedge

68:                                               ; preds = %20
  %.neg46 = add i32 %.042, 1
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 878513195, i32 740826103
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.12, align 4
  %82 = load i32, i32* @y.13, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1595574132, i32 1263540009
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %.040, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 32734663, i32 1263540009
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0., i32 -1758245403, i32 1168267422
  br label %.backedge

104:                                              ; preds = %20
  %105 = sext i32 %.040 to i64
  %106 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %105, i32 0
  %107 = load i64, i64* %106, align 16
  %108 = load i64, i64* %4, align 8
  %109 = icmp sgt i64 %107, %108
  %110 = select i1 %109, i32 1495550064, i32 1406757676
  br label %.backedge

111:                                              ; preds = %20
  %112 = sext i32 %.040 to i64
  %113 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %112, i32 0
  %114 = load i64, i64* %113, align 16
  store i64 %114, i64* %4, align 8
  %115 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %112
  store i8 1, i8* %115, align 1
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.12, align 4
  %119 = load i32, i32* @y.13, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -58969450, i32 1473975163
  br label %.backedge

127:                                              ; preds = %20
  %128 = add i32 %.040, 1
  %129 = load i32, i32* @x.12, align 4
  %130 = load i32, i32* @y.13, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1369418559, i32 1473975163
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.12, align 4
  %141 = load i32, i32* @y.13, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1743793270, i32 -709794205
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1331111030, i32 -709794205
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @n, align 4
  %162 = icmp slt i32 %.038, %161
  %163 = select i1 %162, i32 2029793203, i32 -1634259760
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.12, align 4
  %166 = load i32, i32* @y.13, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2001645358, i32 -851986469
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i64, i64* %5, align 8
  %176 = sext i32 %.038 to i64
  %177 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %176, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = icmp sle i64 %175, %178
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.12, align 4
  %181 = load i32, i32* @y.13, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1737909930, i32 -851986469
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.32, i32 -242170896, i32 317865
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.12, align 4
  %193 = load i32, i32* @y.13, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 56117788, i32 -1052106428
  br label %.backedge

201:                                              ; preds = %20
  %202 = sext i32 %.038 to i64
  %203 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %202, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %4, align 8
  %206 = icmp sle i64 %204, %205
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.12, align 4
  %208 = load i32, i32* @y.13, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1085378429, i32 -1052106428
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.33, i32 -1537258044, i32 317865
  br label %.backedge

218:                                              ; preds = %20
  %219 = sext i32 %.038 to i64
  %220 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %219
  store i8 1, i8* %220, align 1
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %223 = add i32 %.038, 1
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @n, align 4
  %227 = icmp slt i32 %.036, %226
  %228 = select i1 %227, i32 -971987772, i32 -434258512
  br label %.backedge

229:                                              ; preds = %20
  %230 = load i64, i64* %5, align 8
  %231 = sext i32 %.036 to i64
  %232 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %231, i32 0
  %233 = load i64, i64* %232, align 16
  %.not45 = icmp sgt i64 %230, %233
  %234 = select i1 %.not45, i32 -720885998, i32 1235798062
  br label %.backedge

235:                                              ; preds = %20
  %236 = sext i32 %.036 to i64
  %237 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %236, i32 0
  %238 = load i64, i64* %237, align 16
  %239 = load i64, i64* %4, align 8
  %.not44 = icmp sgt i64 %238, %239
  %240 = select i1 %.not44, i32 -720885998, i32 -2106689472
  br label %.backedge

241:                                              ; preds = %20
  %242 = sext i32 %.036 to i64
  %243 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %242
  store i8 1, i8* %243, align 1
  br label %.backedge

244:                                              ; preds = %20
  br label %.backedge

245:                                              ; preds = %20
  %246 = add i32 %.036, 1
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %249 = load i32, i32* @n, align 4
  %250 = icmp slt i32 %.034, %249
  %251 = select i1 %250, i32 1365093307, i32 -173194117
  br label %.backedge

252:                                              ; preds = %20
  %253 = sext i32 %.034 to i64
  %254 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = and i8 %255, 1
  %.not = icmp eq i8 %256, 0
  %257 = select i1 %.not, i32 2136393806, i32 1910046907
  br label %.backedge

258:                                              ; preds = %20
  %259 = load i64, i64* %4, align 8
  %260 = sext i32 %.034 to i64
  %261 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %260, i32 0
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %261, i64* nonnull dereferenceable(8) %5)
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %259, %263
  store i64 %264, i64* %7, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %6)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %6, align 8
  %267 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %260, i32 1
  %268 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %267, i64* nonnull dereferenceable(8) %4)
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %4, align 8
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.12, align 4
  %272 = load i32, i32* @y.13, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1520682645, i32 642175329
  br label %.backedge

280:                                              ; preds = %20
  %281 = load i32, i32* @x.12, align 4
  %282 = load i32, i32* @y.13, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -527968182, i32 642175329
  br label %.backedge

290:                                              ; preds = %20
  br label %.backedge

291:                                              ; preds = %20
  %292 = load i32, i32* @x.12, align 4
  %293 = load i32, i32* @y.13, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1572282985, i32 -1557699679
  br label %.backedge

301:                                              ; preds = %20
  %.neg = add i32 %.034, 1
  %302 = load i32, i32* @x.12, align 4
  %303 = load i32, i32* @y.13, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 536081574, i32 -1557699679
  br label %.backedge

311:                                              ; preds = %20
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i64, i64* %6, align 8
  %314 = icmp slt i64 %313, 1000000001000000000
  %315 = select i1 %314, i32 -1587613345, i32 1780623684
  br label %.backedge

316:                                              ; preds = %20
  %317 = load i32, i32* @x.12, align 4
  %318 = load i32, i32* @y.13, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -442460407, i32 1629511150
  br label %.backedge

326:                                              ; preds = %20
  %327 = load i64, i64* @maxn, align 8
  %328 = load i64, i64* @minn, align 8
  %329 = sub i64 %327, %328
  %330 = load i64, i64* %6, align 8
  %331 = mul nsw i64 %329, %330
  store i64 %331, i64* %8, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) @Ans)
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* @Ans, align 8
  %334 = load i32, i32* @x.12, align 4
  %335 = load i32, i32* @y.13, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1830379192, i32 1629511150
  br label %.backedge

343:                                              ; preds = %20
  br label %.backedge

344:                                              ; preds = %20
  %345 = load i64, i64* @maxn, align 8
  %346 = load i64, i64* @minn, align 8
  %347 = sub i64 %345, %346
  %348 = load i64, i64* %4, align 8
  %349 = load i64, i64* %5, align 8
  %350 = sub i64 %348, %349
  %351 = mul nsw i64 %350, %347
  store i64 %351, i64* %9, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) @Ans)
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* @Ans, align 8
  br label %.backedge

354:                                              ; preds = %20
  ret void

355:                                              ; preds = %20
  br label %.backedge

356:                                              ; preds = %20
  %357 = add i32 %.042, 1
  br label %.backedge

358:                                              ; preds = %20
  br label %.backedge

359:                                              ; preds = %20
  %360 = add i32 %.040, 1
  br label %.backedge

361:                                              ; preds = %20
  br label %.backedge

362:                                              ; preds = %20
  br label %.backedge

363:                                              ; preds = %20
  br label %.backedge

364:                                              ; preds = %20
  br label %.backedge

365:                                              ; preds = %20
  %366 = add i32 %.034, 1
  br label %.backedge

367:                                              ; preds = %20
  %368 = load i64, i64* @maxn, align 8
  %369 = load i64, i64* @minn, align 8
  %370 = sub i64 %368, %369
  %371 = load i64, i64* %6, align 8
  %372 = mul nsw i64 %370, %371
  store i64 %372, i64* %8, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) @Ans)
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* @Ans, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 347993487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 347993487, label %14
    i32 -144799446, label %17
    i32 -1916253612, label %30
    i32 1214260071, label %31
    i32 -281542435, label %35
    i32 -607884962, label %46
    i32 -1541020905, label %56
    i32 1334289284, label %68
    i32 1213772393, label %69
    i32 -1163923845, label %79
    i32 -1892648804, label %89
    i32 -712523461, label %90
    i32 -1683180180, label %100
    i32 -964845081, label %113
    i32 1803834858, label %115
    i32 1734127193, label %126
    i32 951762737, label %136
    i32 450244426, label %152
    i32 856266852, label %153
    i32 -610022483, label %163
    i32 -705873040, label %173
    i32 -1575385453, label %174
    i32 103167921, label %177
    i32 1772974124, label %208
    i32 2054196223, label %212
    i32 2091193518, label %219
    i32 465514291, label %226
    i32 -111403694, label %236
    i32 -41243611, label %251
    i32 756568083, label %252
    i32 -1046892741, label %262
    i32 -1963454574, label %274
    i32 1358799080, label %275
    i32 -677210487, label %277
    i32 -1028803332, label %279
    i32 1808137788, label %280
    i32 -1466382881, label %281
    i32 -2007536013, label %288
    i32 -1595289125, label %289
    i32 1943264046, label %295
  ]

.backedge:                                        ; preds = %13, %295, %289, %288, %281, %280, %279, %277, %275, %262, %252, %251, %236, %226, %219, %212, %208, %177, %174, %173, %163, %153, %152, %136, %126, %115, %113, %100, %90, %89, %79, %69, %68, %56, %46, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1046892741, %295 ], [ -111403694, %289 ], [ -610022483, %288 ], [ 951762737, %281 ], [ -1683180180, %280 ], [ -1163923845, %279 ], [ -1541020905, %277 ], [ -144799446, %275 ], [ %273, %262 ], [ %261, %252 ], [ 756568083, %251 ], [ %250, %236 ], [ %235, %226 ], [ %225, %219 ], [ %218, %212 ], [ %211, %208 ], [ %207, %177 ], [ -712523461, %174 ], [ -1575385453, %173 ], [ %172, %163 ], [ %162, %153 ], [ 856266852, %152 ], [ %151, %136 ], [ %135, %126 ], [ %125, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ -712523461, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1214260071, %68 ], [ %67, %56 ], [ %55, %46 ], [ -607884962, %35 ], [ %34, %31 ], [ 1214260071, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -144799446, i32 1358799080
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1916253612, i32 1358799080
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = load i32, i32* @n, align 4
  %.not26 = icmp sgt i32 %32, %33
  %34 = select i1 %.not26, i32 1213772393, i32 -281542435
  br label %.backedge

35:                                               ; preds = %13
  %36 = call i32 @_Z4readIiET_v()
  %37 = sext i32 %36 to i64
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %39, i32 0
  store i64 %37, i64* %40, align 16
  %41 = call i32 @_Z4readIiET_v()
  %42 = sext i32 %41 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %44, i32 1
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1541020905, i32 -677210487
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = add i32 %57, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %58, i32* %.0..0..0.7, align 4
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1334289284, i32 -677210487
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.14, align 4
  %71 = load i32, i32* @y.15, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1163923845, i32 -1028803332
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1892648804, i32 -1028803332
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1683180180, i32 1808137788
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.14, align 4
  %105 = load i32, i32* @y.15, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -964845081, i32 1808137788
  br label %.backedge

113:                                              ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.22, i32 1803834858, i32 103167921
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %117, i32 0
  %119 = load i64, i64* %118, align 16
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %121, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %119, %123
  %125 = select i1 %124, i32 1734127193, i32 856266852
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.14, align 4
  %128 = load i32, i32* @y.15, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 951762737, i32 -1466382881
  br label %.backedge

136:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %138, i32 0
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %141, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %139, i64* nonnull dereferenceable(8) %142) #10
  %143 = load i32, i32* @x.14, align 4
  %144 = load i32, i32* @y.15, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 450244426, i32 -1466382881
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.14, align 4
  %155 = load i32, i32* @y.15, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -610022483, i32 -2007536013
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* @x.14, align 4
  %165 = load i32, i32* @y.15, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -705873040, i32 -2007536013
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = add i32 %175, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %176, i32* %.0..0..0.17, align 4
  br label %.backedge

177:                                              ; preds = %13
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %180, i64 1
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %181, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpb4NodeS_)
  %182 = load i32, i32* @n, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %183, i32 1
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* @maxn, align 8
  %186 = add i32 %182, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %187, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %185, %189
  %191 = zext i1 %190 to i8
  store i8 %191, i8* @vmax, align 1
  %192 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %183
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %192, i64 1
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %193, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpr4NodeS_)
  %194 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %194, i64* @minn, align 8
  %195 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 2, i32 0), align 16
  %196 = icmp eq i64 %194, %195
  %197 = zext i1 %196 to i8
  store i8 %197, i8* @vmin, align 1
  %198 = load i32, i32* @n, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %200, i64 1
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %201, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpb4NodeS_)
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %203
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %204, i1 (i64, i64, i64, i64)* nonnull @_Z4Cmpr4NodeS_)
  %205 = load i8, i8* @vmax, align 1
  %206 = and i8 %205, 1
  %.not25 = icmp eq i8 %206, 0
  %207 = select i1 %.not25, i32 1772974124, i32 465514291
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i8, i8* @vmin, align 1
  %210 = and i8 %209, 1
  %.not24 = icmp eq i8 %210, 0
  %211 = select i1 %.not24, i32 2054196223, i32 465514291
  br label %.backedge

212:                                              ; preds = %13
  %213 = load i64, i64* @minn, align 8
  %214 = load i32, i32* @n, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %215, i32 0
  %217 = load i64, i64* %216, align 16
  %.not23 = icmp eq i64 %213, %217
  %218 = select i1 %.not23, i32 2091193518, i32 465514291
  br label %.backedge

219:                                              ; preds = %13
  %220 = load i64, i64* @maxn, align 8
  %221 = load i32, i32* @n, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %222, i32 1
  %224 = load i64, i64* %223, align 8
  %.not = icmp eq i64 %220, %224
  %225 = select i1 %.not, i32 756568083, i32 465514291
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i32, i32* @x.14, align 4
  %228 = load i32, i32* @y.15, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -111403694, i32 -1595289125
  br label %.backedge

236:                                              ; preds = %13
  %237 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %237, i64* @minn, align 8
  %238 = load i32, i32* @n, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %239, i32 1
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* @maxn, align 8
  call void @_Z6Solve2v()
  %242 = load i32, i32* @x.14, align 4
  %243 = load i32, i32* @y.15, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -41243611, i32 -1595289125
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i32, i32* @x.14, align 4
  %254 = load i32, i32* @y.15, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1046892741, i32 1943264046
  br label %.backedge

262:                                              ; preds = %13
  call void @_Z6Solve1v()
  %263 = load i64, i64* @Ans, align 8
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %263)
  %265 = load i32, i32* @x.14, align 4
  %266 = load i32, i32* @y.15, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1963454574, i32 1943264046
  br label %.backedge

274:                                              ; preds = %13
  ret i32 0

275:                                              ; preds = %13
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

277:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %278, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

279:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

280:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  br label %.backedge

281:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %282 = load i32, i32* %.0..0..0.20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %283, i32 0
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %285 = load i32, i32* %.0..0..0.21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %286, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %284, i64* nonnull dereferenceable(8) %287) #10
  br label %.backedge

288:                                              ; preds = %13
  br label %.backedge

289:                                              ; preds = %13
  %290 = load i64, i64* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 16
  store i64 %290, i64* @minn, align 8
  %291 = load i32, i32* @n, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @a, i64 0, i64 %292, i32 1
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* @maxn, align 8
  call void @_Z6Solve2v()
  br label %.backedge

295:                                              ; preds = %13
  call void @_Z6Solve1v()
  %296 = load i64, i64* @Ans, align 8
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %296)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 644641012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 644641012, label %17
    i32 -1352367124, label %20
    i32 1185078586, label %35
    i32 -136440735, label %36
    i32 -550028680, label %46
    i32 128634617, label %58
    i32 327528405, label %60
    i32 -1195780882, label %70
    i32 -640187997, label %82
    i32 -293749656, label %84
    i32 435225884, label %94
    i32 -352203252, label %106
    i32 859123034, label %107
    i32 -1276846697, label %117
    i32 1528894098, label %129
    i32 1143024642, label %130
    i32 43254775, label %140
    i32 1012584178, label %150
    i32 145782832, label %151
    i32 -2146848426, label %161
    i32 -144889774, label %173
    i32 1843120348, label %175
    i32 -1947504416, label %187
    i32 -800546930, label %191
    i32 -1289245276, label %193
    i32 1914196007, label %194
    i32 -344812782, label %195
    i32 1040532210, label %198
    i32 -1279882034, label %201
    i32 960212400, label %202
  ]

.backedge:                                        ; preds = %16, %202, %201, %198, %195, %194, %193, %191, %175, %173, %161, %151, %150, %140, %130, %129, %117, %107, %106, %94, %84, %82, %70, %60, %58, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2146848426, %202 ], [ 43254775, %201 ], [ -1276846697, %198 ], [ 435225884, %195 ], [ -1195780882, %194 ], [ -550028680, %193 ], [ -1352367124, %191 ], [ 145782832, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ 145782832, %150 ], [ %149, %140 ], [ %139, %130 ], [ -136440735, %129 ], [ %128, %117 ], [ %116, %107 ], [ 859123034, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -136440735, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1352367124, i32 -800546930
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.13, align 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1185078586, i32 -800546930
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.16, align 4
  %38 = load i32, i32* @y.17, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -550028680, i32 -1289245276
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.14, align 1
  %48 = sext i8 %47 to i32
  %isdigittmp27 = add nsw i32 %48, -48
  %isdigit28 = icmp ugt i32 %isdigittmp27, 9
  store i1 %isdigit28, i1* %3, align 1
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 128634617, i32 -1289245276
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.24, i32 327528405, i32 1143024642
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.16, align 4
  %62 = load i32, i32* @y.17, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1195780882, i32 1914196007
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %71 = load i8, i8* %.0..0..0.15, align 1
  %72 = icmp eq i8 %71, 45
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.16, align 4
  %74 = load i32, i32* @y.17, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -640187997, i32 1914196007
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.25, i32 -293749656, i32 859123034
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.16, align 4
  %86 = load i32, i32* @y.17, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 435225884, i32 -344812782
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = sub i32 0, %95
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %96, i32* %.0..0..0.9, align 4
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -352203252, i32 -344812782
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.16, align 4
  %109 = load i32, i32* @y.17, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1276846697, i32 1040532210
  br label %.backedge

117:                                              ; preds = %16
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  store i8 %119, i8* %.0..0..0.16, align 1
  %120 = load i32, i32* @x.16, align 4
  %121 = load i32, i32* @y.17, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1528894098, i32 1040532210
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.16, align 4
  %132 = load i32, i32* @y.17, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 43254775, i32 -1279882034
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.16, align 4
  %142 = load i32, i32* @y.17, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1012584178, i32 -1279882034
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.16, align 4
  %153 = load i32, i32* @y.17, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2146848426, i32 960212400
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %162 = load i8, i8* %.0..0..0.17, align 1
  %163 = sext i8 %162 to i32
  %isdigittmp = add nsw i32 %163, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %164 = load i32, i32* @x.16, align 4
  %165 = load i32, i32* @y.17, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -144889774, i32 960212400
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.26, i32 1843120348, i32 -1947504416
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.3, align 4
  %177 = shl i32 %176, 3
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.4, align 4
  %179 = shl i32 %178, 1
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %180 = load i8, i8* %.0..0..0.18, align 1
  %181 = sext i8 %180 to i32
  %182 = add i32 %177, -48
  %183 = add i32 %182, %179
  %184 = add i32 %183, %181
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.5, align 4
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  store i8 %186, i8* %.0..0..0.19, align 1
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.10, align 4
  %190 = mul nsw i32 %189, %188
  ret i32 %190

191:                                              ; preds = %16
  %192 = call i32 @getchar()
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.11, align 4
  %197 = sub i32 0, %196
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %197, i32* %.0..0..0.12, align 4
  br label %.backedge

198:                                              ; preds = %16
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 %200, i8* %.0..0..0.22, align 1
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1313202843, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1313202843, label %14
    i32 1762971173, label %17
    i32 2070166545, label %28
    i32 -1982993989, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1762971173, i32 -1982993989
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2070166545, i32 -1982993989
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1762971173, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2124240241, i32 -33311638
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1776068101, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1776068101, label %15
    i32 -1800927449, label %.outer.backedge
    i32 -2124240241, label %18
    i32 -33311638, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1800927449, i32 -33311638
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1800927449, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1912964888, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1912964888, label %11
    i32 -15072674, label %13
    i32 1554788447, label %16
    i32 -1388257001, label %26
    i32 869968644, label %36
    i32 -349393919, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.Node*, %struct.Node** %5, align 8
  %.0..0..0.11 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1554788447, i32 -15072674
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1388257001, i32 -349393919
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.24, align 4
  %28 = load i32, i32* @y.25, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 869968644, i32 -349393919
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1554788447, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1388257001, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.Node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.040 = phi %struct.Node* [ %1, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %2, %4 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 527358072, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 527358072, label %8
    i32 1166499241, label %18
    i32 766939487, label %31
    i32 -699795130, label %33
    i32 1836937448, label %36
    i32 -1718312957, label %46
    i32 859238087, label %56
    i32 -1110410983, label %57
    i32 1488816370, label %67
    i32 909520784, label %79
    i32 -177375595, label %80
    i32 1173994355, label %81
    i32 1231731338, label %82
    i32 -2020606982, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %81, %79, %67, %57, %56, %46, %36, %33, %31, %18, %8
  %.040.be = phi %struct.Node* [ %.040, %7 ], [ %84, %83 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %79 ], [ %69, %67 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i64 [ %.038, %7 ], [ %.neg, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %79 ], [ %68, %67 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %18 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1488816370, %83 ], [ -1718312957, %82 ], [ 1166499241, %81 ], [ 527358072, %79 ], [ %78, %67 ], [ %66, %57 ], [ -177375595, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.28, align 4
  %10 = load i32, i32* @y.29, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1166499241, i32 1173994355
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %struct.Node* %.040 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.28, align 4
  %23 = load i32, i32* @y.29, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 766939487, i32 1173994355
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.37, i32 -699795130, i32 -177375595
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.038, 0
  %35 = select i1 %34, i32 1836937448, i32 -1110410983
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.28, align 4
  %38 = load i32, i32* @y.29, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1718312957, i32 1231731338
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %.040, %struct.Node* %.040, i1 (i64, i64, i64, i64)* %3)
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 859238087, i32 1231731338
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.28, align 4
  %59 = load i32, i32* @y.29, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1488816370, i32 -2020606982
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i64 %.038, -1
  %69 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %.040, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %69, %struct.Node* %.040, i64 %68, i1 (i64, i64, i64, i64)* %3)
  %70 = load i32, i32* @x.28, align 4
  %71 = load i32, i32* @y.29, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 909520784, i32 -2020606982
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %.040, %struct.Node* %.040, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

83:                                               ; preds = %7
  %.neg = add i64 %.038, -1
  %84 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %.040, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %84, %struct.Node* %.040, i64 %.neg, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1964508312, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1964508312, label %11
    i32 -1500990766, label %14
    i32 627266763, label %24
    i32 -1011714075, label %34
    i32 -14499094, label %35
    i32 1458718992, label %45
    i32 -1315877228, label %55
    i32 -1156309961, label %56
    i32 -1702963464, label %57
    i32 228233500, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %55, %45, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1458718992, %58 ], [ 627266763, %57 ], [ -1156309961, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1156309961, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.26, 16
  %13 = select i1 %12, i32 -1500990766, i32 -14499094
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 627266763, i32 -1702963464
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.32, align 4
  %26 = load i32, i32* @y.33, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1011714075, i32 -1702963464
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.32, align 4
  %37 = load i32, i32* @y.33, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1458718992, i32 228233500
  br label %.backedge

45:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2)
  %46 = load i32, i32* @x.32, align 4
  %47 = load i32, i32* @y.33, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1315877228, i32 228233500
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

58:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.34, align 4
  %8 = load i32, i32* @y.35, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1575515498, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1575515498, label %15
    i32 1082024487, label %18
    i32 1424214, label %28
    i32 1284478875, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1082024487, i32 1284478875
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %3)
  %19 = load i32, i32* @x.34, align 4
  %20 = load i32, i32* @y.35, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1424214, i32 1284478875
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1082024487, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.Node**, align 8
  %7 = alloca %struct.Node**, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.38, align 4
  %14 = load i32, i32* @y.39, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1577236908, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1577236908, label %21
    i32 -1260961385, label %24
    i32 1810278854, label %46
    i32 -1555375277, label %47
    i32 -2071796611, label %52
    i32 1853426851, label %57
    i32 1089963264, label %66
    i32 -42058257, label %76
    i32 -658444298, label %86
    i32 -1318598360, label %87
    i32 -243464359, label %90
    i32 -1869090338, label %91
    i32 -1793844960, label %92
  ]

.backedge:                                        ; preds = %20, %92, %91, %87, %86, %76, %66, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -42058257, %92 ], [ -1260961385, %91 ], [ -1555375277, %87 ], [ -1318598360, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1089963264, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1555375277, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1260961385, i32 -1869090338
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.Node*, align 8
  store %struct.Node** %26, %struct.Node*** %9, align 8
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %27, %struct.Node*** %8, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %7, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %2, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %32 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %33 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %32, %struct.Node* %33, i1 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %36 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node* %36, %struct.Node** %.0..0..0.16, align 8
  %37 = load i32, i32* @x.38, align 4
  %38 = load i32, i32* @y.39, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1810278854, i32 -1869090338
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %48 = load %struct.Node*, %struct.Node** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %49 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %50 = icmp ult %struct.Node* %48, %49
  %51 = select i1 %50, i32 -2071796611, i32 -243464359
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %53 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %54 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Node* %53, %struct.Node* %54)
  %56 = select i1 %55, i32 1853426851, i32 1089963264
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %58 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %59 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %60 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %58, %struct.Node* %59, %struct.Node* %60, i1 (i64, i64, i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.38, align 4
  %68 = load i32, i32* @y.39, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -42058257, i32 -1793844960
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.38, align 4
  %78 = load i32, i32* @y.39, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -658444298, i32 -1793844960
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %88 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 1
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node* %89, %struct.Node** %.0..0..0.21, align 8
  br label %.backedge

90:                                               ; preds = %20
  ret void

91:                                               ; preds = %20
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.Node* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.Node* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  %8 = select i1 %7, i32 -57771829, i32 -1578628520
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ 1904401724, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 1904401724, label %.outer9
    i32 -57771829, label %10
    i32 -1578628520, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Node, align 8
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %struct.Node* %5 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1503358896, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1503358896, label %14
    i32 -1381643265, label %17
    i32 -974379840, label %18
    i32 131386703, label %28
    i32 -1501608183, label %38
    i32 1414537473, label %39
    i32 531333943, label %46
    i32 -1578292286, label %56
    i32 -1750663474, label %66
    i32 1650952460, label %67
    i32 946906264, label %69
    i32 -559990638, label %70
    i32 1296117854, label %71
  ]

.backedge:                                        ; preds = %13, %71, %70, %67, %66, %56, %46, %39, %38, %28, %18, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %71 ], [ %11, %70 ], [ %68, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %39 ], [ %.021, %38 ], [ %11, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1578292286, %71 ], [ 131386703, %70 ], [ 1414537473, %67 ], [ 946906264, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %39 ], [ 1414537473, %38 ], [ %37, %28 ], [ %27, %18 ], [ 946906264, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.18, 2
  %16 = select i1 %15, i32 -1381643265, i32 -974379840
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.42, align 4
  %20 = load i32, i32* @y.43, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 131386703, i32 -559990638
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.42, align 4
  %30 = load i32, i32* @y.43, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1501608183, i32 -559990638
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.021
  %41 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %40) #10
  %42 = bitcast %struct.Node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Node, %struct.Node* %43, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %.021, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %44 = icmp eq i64 %.021, 0
  %45 = select i1 %44, i32 531333943, i32 1650952460
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.42, align 4
  %48 = load i32, i32* @y.43, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1578292286, i32 1296117854
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.42, align 4
  %58 = load i32, i32* @y.43, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1750663474, i32 1296117854
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = add i64 %.021, -1
  br label %.backedge

69:                                               ; preds = %13
  ret void

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.44, align 4
  %8 = load i32, i32* @y.45, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.Node* %1 to i8*
  %.cast4 = bitcast %struct.Node* %2 to i8*
  %.cast5 = bitcast %struct.Node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -2142979447, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -2142979447, label %16
    i32 -1876352064, label %19
    i32 1726010957, label %43
    i32 523763411, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1876352064, i32 523763411
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Node, align 8
  %21 = alloca %struct.Node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.Node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.44, align 4
  %35 = load i32, i32* @y.45, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1726010957, i32 523763411
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.Node, align 8
  %46 = alloca %struct.Node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.Node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.Node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1876352064, %44 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.Node* %1 to i64
  %15 = ptrtoint %struct.Node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %struct.Node* %2 to i8*
  %19 = bitcast %struct.Node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1901398645, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1901398645, label %21
    i32 -413013198, label %24
    i32 -1819353587, label %48
    i32 791931072, label %49
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -413013198, i32 791931072
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.Node, align 8
  %26 = alloca %struct.Node, align 8
  %27 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %2) #10
  %28 = bitcast %struct.Node* %25 to i8*
  %29 = bitcast %struct.Node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %0) #10
  %31 = bitcast %struct.Node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %25) #10
  %33 = bitcast %struct.Node* %26 to i8*
  %34 = bitcast %struct.Node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %17, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %3)
  %39 = load i32, i32* @x.46, align 4
  %40 = load i32, i32* @y.47, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1819353587, i32 791931072
  br label %.outer.backedge

48:                                               ; preds = %20
  ret void

49:                                               ; preds = %20
  %50 = alloca %struct.Node, align 8
  %51 = alloca %struct.Node, align 8
  %52 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %2) #10
  %53 = bitcast %struct.Node* %50 to i8*
  %54 = bitcast %struct.Node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %0) #10
  %56 = bitcast %struct.Node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %50) #10
  %58 = bitcast %struct.Node* %51 to i8*
  %59 = bitcast %struct.Node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %17, i64 %61, i64 %63, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %47, %24 ], [ -413013198, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1579697404, i32 -908380169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1881300514, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1881300514, label %15
    i32 1876160149, label %.outer.backedge
    i32 -1579697404, label %18
    i32 -908380169, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1876160149, i32 -908380169
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Node* %0, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1876160149, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %struct.Node**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.50, align 4
  %20 = load i32, i32* @y.51, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 383530676, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 383530676, label %27
    i32 -942959616, label %30
    i32 -1682486728, label %55
    i32 -1920141657, label %56
    i32 -907582461, label %63
    i32 940222597, label %76
    i32 862450358, label %79
    i32 1893590435, label %90
    i32 -134564221, label %95
    i32 -1918327891, label %102
    i32 -1968965987, label %118
    i32 -916470673, label %138
  ]

.backedge:                                        ; preds = %26, %138, %102, %95, %90, %79, %76, %63, %56, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -942959616, %138 ], [ -1968965987, %102 ], [ %101, %95 ], [ %94, %90 ], [ -1920141657, %79 ], [ 862450358, %76 ], [ %75, %63 ], [ %62, %56 ], [ -1920141657, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -942959616, i32 -916470673
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %struct.Node, align 8
  store %struct.Node* %31, %struct.Node** %16, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %33 = alloca %struct.Node*, align 8
  store %struct.Node** %33, %struct.Node*** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca %struct.Node, align 8
  store %struct.Node* %38, %struct.Node** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %16, align 8
  %41 = getelementptr %struct.Node, %struct.Node* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %42, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %43, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %44, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %45, i64* %.0..0..0.29, align 8
  %46 = load i32, i32* @x.50, align 4
  %47 = load i32, i32* @y.51, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1682486728, i32 -916470673
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.24, align 8
  %59 = add i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %61, i32 -907582461, i32 1893590435
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.31, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %66, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %67 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.33, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 %68
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %70 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.34, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 %72
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.Node* %69, %struct.Node* %73)
  %75 = select i1 %74, i32 940222597, i32 862450358
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.35, align 8
  %78 = add i64 %77, -1
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %78, i64* %.0..0..0.36, align 8
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %80 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.37, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %80, i64 %81
  %83 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %82) #10
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %84 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.18, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 %85
  %87 = bitcast %struct.Node* %86 to i8*
  %88 = bitcast %struct.Node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %89, i64* %.0..0..0.19, align 8
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.25, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -134564221, i32 -1968965987
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %97 = load i64, i64* %.0..0..0.26, align 8
  %98 = add i64 %97, -2
  %99 = sdiv i64 %98, 2
  %100 = icmp eq i64 %96, %99
  %101 = select i1 %100, i32 -1918327891, i32 -1968965987
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.40, align 8
  %104 = shl i64 %103, 1
  %105 = add i64 %104, 2
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %105, i64* %.0..0..0.41, align 8
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %106 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.42, align 8
  %108 = add i64 %107, -1
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 %108
  %110 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %109) #10
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %111 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %112 = load i64, i64* %.0..0..0.20, align 8
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 %112
  %114 = bitcast %struct.Node* %113 to i8*
  %115 = bitcast %struct.Node* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.43, align 8
  %117 = add i64 %116, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %117, i64* %.0..0..0.21, align 8
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %14, align 8
  %119 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %120 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %121 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %struct.Node*, %struct.Node** %16, align 8
  %122 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.3) #10
  %.0..0..0.44 = load volatile %struct.Node*, %struct.Node** %9, align 8
  %123 = bitcast %struct.Node* %.0..0..0.44 to i8*
  %124 = bitcast %struct.Node* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49, i64 0, i32 0
  %129 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %128, align 8
  %130 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %129)
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.46, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %130, i1 (i64, i64, i64, i64)** %131, align 8
  %.0..0..0.45 = load volatile %struct.Node*, %struct.Node** %9, align 8
  %132 = getelementptr %struct.Node, %struct.Node* %.0..0..0.45, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.45, i64 0, i32 1
  %135 = load i64, i64* %134, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.47, i64 0, i32 0
  %137 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %136, align 8
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %119, i64 %120, i64 %121, i64 %133, i64 %135, i1 (i64, i64, i64, i64)* %137)
  ret void

138:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.Node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %6
  %.020 = phi i64 [ %1, %6 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %13, %6 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1757545111, %6 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1757545111, label %15
    i32 -1087022431, label %18
    i32 -1375395328, label %21
    i32 160477984, label %23
    i32 -1212186137, label %31
    i32 -451047760, label %41
    i32 -1825182027, label %55
    i32 -1610845255, label %56
  ]

.backedge:                                        ; preds = %14, %56, %41, %31, %23, %21, %18, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %56 ], [ %.020, %41 ], [ %.020, %31 ], [ %.018, %23 ], [ %.020, %21 ], [ %.020, %18 ], [ %.020, %15 ]
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %56 ], [ %.018, %41 ], [ %.018, %31 ], [ %30, %23 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %15 ]
  %.016.be = phi i32 [ %.016, %14 ], [ -451047760, %56 ], [ %54, %41 ], [ %40, %31 ], [ 1757545111, %23 ], [ %22, %21 ], [ -1375395328, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %56 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.020, %2
  %17 = select i1 %16, i32 -1087022431, i32 -1375395328
  br label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.018
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.Node* %19, %struct.Node* nonnull dereferenceable(16) %7)
  br label %.backedge

21:                                               ; preds = %14
  %22 = select i1 %.0, i32 160477984, i32 -1212186137
  br label %.backedge

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.018
  %25 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %24) #10
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.020
  %27 = bitcast %struct.Node* %26 to i8*
  %28 = bitcast %struct.Node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = add i64 %.018, -1
  %30 = sdiv i64 %29, 2
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.52, align 4
  %33 = load i32, i32* @y.53, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -451047760, i32 -1610845255
  br label %.backedge

41:                                               ; preds = %14
  %42 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %7) #10
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.020
  %44 = bitcast %struct.Node* %43 to i8*
  %45 = bitcast %struct.Node* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = load i32, i32* @x.52, align 4
  %47 = load i32, i32* @y.53, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1825182027, i32 -1610845255
  br label %.backedge

55:                                               ; preds = %14
  ret void

56:                                               ; preds = %14
  %57 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %7) #10
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.020
  %59 = bitcast %struct.Node* %58 to i8*
  %60 = bitcast %struct.Node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Node* %1, %struct.Node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.56, align 4
  %8 = load i32, i32* @y.57, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %.cast = bitcast %struct.Node* %1 to i8*
  %.cast4 = bitcast %struct.Node* %2 to i8*
  %.cast5 = bitcast %struct.Node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 458145026, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 458145026, label %16
    i32 -1791977518, label %19
    i32 1643981861, label %43
    i32 -1636372454, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1791977518, i32 -1636372454
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Node, align 8
  %21 = alloca %struct.Node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.Node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.56, align 4
  %35 = load i32, i32* @y.57, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1643981861, i32 -1636372454
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.Node, align 8
  %46 = alloca %struct.Node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.Node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.Node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1791977518, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -438453454, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -438453454, label %14
    i32 1357467684, label %17
    i32 -1012470368, label %27
    i32 -1942833877, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1357467684, i32 -1942833877
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1012470368, i32 -1942833877
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1357467684, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.Node* %1, %struct.Node** %8, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -120901861, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -120901861, label %12
    i32 -1511445838, label %15
    i32 1172408304, label %18
    i32 1022946963, label %19
    i32 -1438183494, label %29
    i32 1252405970, label %40
    i32 -1080191898, label %42
    i32 250752067, label %43
    i32 590354648, label %44
    i32 -1088849810, label %45
    i32 -17349069, label %55
    i32 -1490733312, label %65
    i32 -973481884, label %66
    i32 -1856911398, label %69
    i32 -1612091084, label %70
    i32 -1939652765, label %73
    i32 1811892531, label %74
    i32 -53272528, label %75
    i32 -1056685018, label %76
    i32 44291165, label %77
    i32 1088075043, label %78
    i32 1982642425, label %80
  ]

.backedge:                                        ; preds = %11, %80, %78, %76, %75, %74, %73, %70, %69, %66, %65, %55, %45, %44, %43, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -17349069, %80 ], [ -1438183494, %78 ], [ 44291165, %76 ], [ -1056685018, %75 ], [ -53272528, %74 ], [ -53272528, %73 ], [ %72, %70 ], [ -1056685018, %69 ], [ %68, %66 ], [ 44291165, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1088849810, %44 ], [ 590354648, %43 ], [ 590354648, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1088849810, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.24 = load volatile %struct.Node*, %struct.Node** %8, align 8
  %.0..0..0.25 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Node* %.0..0..0.24, %struct.Node* %.0..0..0.25)
  %14 = select i1 %13, i32 -1511445838, i32 -973481884
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Node* %2, %struct.Node* %3)
  %17 = select i1 %16, i32 1172408304, i32 1022946963
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.60, align 4
  %21 = load i32, i32* @y.61, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1438183494, i32 1088075043
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Node* %1, %struct.Node* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.60, align 4
  %32 = load i32, i32* @y.61, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1252405970, i32 1088075043
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.26, i32 -1080191898, i32 250752067
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.60, align 4
  %47 = load i32, i32* @y.61, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -17349069, i32 1982642425
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.60, align 4
  %57 = load i32, i32* @y.61, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1490733312, i32 1982642425
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Node* %1, %struct.Node* %3)
  %68 = select i1 %67, i32 -1856911398, i32 -1612091084
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Node* %2, %struct.Node* %3)
  %72 = select i1 %71, i32 -1939652765, i32 1811892531
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  ret void

78:                                               ; preds = %11
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.Node* %1, %struct.Node* %3)
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Node**, align 8
  %7 = alloca %struct.Node**, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.62, align 4
  %13 = load i32, i32* @y.63, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1299879130, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1299879130, label %20
    i32 148273034, label %23
    i32 -1989999280, label %38
    i32 239490371, label %39
    i32 -917655678, label %40
    i32 245443240, label %45
    i32 1959534853, label %55
    i32 -1818004975, label %67
    i32 1122798751, label %68
    i32 1367312101, label %71
    i32 -1976472928, label %76
    i32 1989163166, label %86
    i32 -196531185, label %98
    i32 1686438677, label %99
    i32 -591817990, label %109
    i32 -1733157207, label %122
    i32 907998840, label %124
    i32 1637374588, label %126
    i32 1352244569, label %136
    i32 1291484001, label %150
    i32 -1397141817, label %151
    i32 2083721908, label %152
    i32 -1262661336, label %155
    i32 431108124, label %158
    i32 2051158309, label %159
  ]

.backedge:                                        ; preds = %19, %159, %158, %155, %152, %151, %150, %136, %126, %122, %109, %99, %98, %86, %76, %71, %68, %67, %55, %45, %40, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1352244569, %159 ], [ -591817990, %158 ], [ 1989163166, %155 ], [ 1959534853, %152 ], [ 148273034, %151 ], [ 239490371, %150 ], [ %149, %136 ], [ %135, %126 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 1367312101, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %71 ], [ 1367312101, %68 ], [ -917655678, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %40 ], [ -917655678, %39 ], [ 239490371, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 148273034, i32 -1397141817
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.Node*, align 8
  store %struct.Node** %25, %struct.Node*** %8, align 8
  %26 = alloca %struct.Node*, align 8
  store %struct.Node** %26, %struct.Node*** %7, align 8
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %27, %struct.Node*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node* %2, %struct.Node** %.0..0..0.32, align 8
  %29 = load i32, i32* @x.62, align 4
  %30 = load i32, i32* @y.63, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1989999280, i32 -1397141817
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %41 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.33 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %42 = load %struct.Node*, %struct.Node** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.Node* %41, %struct.Node* %42)
  %44 = select i1 %43, i32 245443240, i32 1122798751
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.62, align 4
  %47 = load i32, i32* @y.63, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1959534853, i32 2083721908
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %56 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 1
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %57, %struct.Node** %.0..0..0.8, align 8
  %58 = load i32, i32* @x.62, align 4
  %59 = load i32, i32* @y.63, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1818004975, i32 2083721908
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %69 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 -1
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %70, %struct.Node** %.0..0..0.22, align 8
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.34 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %72 = load %struct.Node*, %struct.Node** %.0..0..0.34, align 8
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %73 = load %struct.Node*, %struct.Node** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Node* %72, %struct.Node* %73)
  %75 = select i1 %74, i32 -1976472928, i32 1686438677
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.62, align 4
  %78 = load i32, i32* @y.63, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1989163166, i32 -1262661336
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %87 = load %struct.Node*, %struct.Node** %.0..0..0.24, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i64 -1
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %88, %struct.Node** %.0..0..0.25, align 8
  %89 = load i32, i32* @x.62, align 4
  %90 = load i32, i32* @y.63, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -196531185, i32 -1262661336
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.62, align 4
  %101 = load i32, i32* @y.63, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -591817990, i32 431108124
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %110 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %111 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %112 = icmp ult %struct.Node* %110, %111
  store i1 %112, i1* %5, align 1
  %113 = load i32, i32* @x.62, align 4
  %114 = load i32, i32* @y.63, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1733157207, i32 431108124
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %123 = select i1 %.0..0..0.35, i32 1637374588, i32 907998840
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %125 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  ret %struct.Node* %125

126:                                              ; preds = %19
  %127 = load i32, i32* @x.62, align 4
  %128 = load i32, i32* @y.63, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1352244569, i32 2051158309
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %137 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %138 = load %struct.Node*, %struct.Node** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %137, %struct.Node* %138)
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %139 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i64 1
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %140, %struct.Node** %.0..0..0.13, align 8
  %141 = load i32, i32* @x.62, align 4
  %142 = load i32, i32* @y.63, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1291484001, i32 2051158309
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %153 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i64 1
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %154, %struct.Node** %.0..0..0.15, align 8
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.28 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %156 = load %struct.Node*, %struct.Node** %.0..0..0.28, align 8
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i64 -1
  %.0..0..0.29 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %157, %struct.Node** %.0..0..0.29, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %.0..0..0.30 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %160 = load %struct.Node*, %struct.Node** %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %161 = load %struct.Node*, %struct.Node** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %160, %struct.Node* %161)
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %162 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i64 1
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %163, %struct.Node** %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 399390583, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 399390583, label %13
    i32 -1978662001, label %16
    i32 1895278900, label %26
    i32 -1277652590, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1978662001, i32 -1277652590
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(16) %0, %struct.Node* dereferenceable(16) %1) #10
  %17 = load i32, i32* @x.64, align 4
  %18 = load i32, i32* @y.65, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1895278900, i32 -1277652590
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(16) %0, %struct.Node* dereferenceable(16) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1978662001, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(16) %0, %struct.Node* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.Node, align 8
  %4 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %0) #10
  %5 = bitcast %struct.Node* %3 to i8*
  %6 = bitcast %struct.Node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %1) #10
  %8 = bitcast %struct.Node* %0 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %3) #10
  %11 = bitcast %struct.Node* %1 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca %struct.Node**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.68, align 4
  %15 = load i32, i32* @y.69, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -499657169, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -499657169, label %22
    i32 -144574562, label %25
    i32 -535812265, label %46
    i32 -1409163952, label %48
    i32 1547251135, label %49
    i32 392078876, label %52
    i32 1264676819, label %56
    i32 1029614388, label %61
    i32 -381266718, label %71
    i32 797524376, label %94
    i32 -1108073316, label %95
    i32 -1516792495, label %105
    i32 -247525105, label %125
    i32 1192624633, label %126
    i32 -1033813068, label %127
    i32 1416007855, label %137
    i32 2119532261, label %149
    i32 1403569214, label %150
    i32 179300172, label %151
    i32 1720662259, label %152
    i32 1083036079, label %166
    i32 432868888, label %177
  ]

.backedge:                                        ; preds = %21, %177, %166, %152, %151, %149, %137, %127, %126, %125, %105, %95, %94, %71, %61, %56, %52, %49, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1416007855, %177 ], [ -1516792495, %166 ], [ -381266718, %152 ], [ -144574562, %151 ], [ 392078876, %149 ], [ %148, %137 ], [ %136, %127 ], [ -1033813068, %126 ], [ 1192624633, %125 ], [ %124, %105 ], [ %104, %95 ], [ 1192624633, %94 ], [ %93, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %52 ], [ 392078876, %49 ], [ 1403569214, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -144574562, i32 179300172
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %27, %struct.Node*** %10, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %9, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %8, align 8
  %30 = alloca %struct.Node, align 8
  store %struct.Node* %30, %struct.Node** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %33, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %34 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %35 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %36 = icmp eq %struct.Node* %34, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.68, align 4
  %38 = load i32, i32* @y.69, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -535812265, i32 179300172
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.44, i32 -1409163952, i32 1547251135
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %50 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 1
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %51, %struct.Node** %.0..0..0.17, align 8
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %53 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %54 = load %struct.Node*, %struct.Node** %.0..0..0.16, align 8
  %.not = icmp eq %struct.Node* %53, %54
  %55 = select i1 %.not, i32 1403569214, i32 1264676819
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %57 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %58 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.Node* %57, %struct.Node* %58)
  %60 = select i1 %59, i32 1029614388, i32 -1108073316
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.68, align 4
  %63 = load i32, i32* @y.69, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -381266718, i32 1720662259
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %72 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  %73 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %72) #10
  %.0..0..0.32 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %74 = bitcast %struct.Node* %.0..0..0.32 to i8*
  %75 = bitcast %struct.Node* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %76 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %77 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %78 = load %struct.Node*, %struct.Node** %.0..0..0.22, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 1
  %80 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %76, %struct.Node* %77, %struct.Node* nonnull %79)
  %.0..0..0.33 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %81 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.33) #10
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %82 = bitcast %struct.Node** %.0..0..0.11 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast %struct.Node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %85 = load i32, i32* @x.68, align 4
  %86 = load i32, i32* @y.69, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 797524376, i32 1720662259
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.68, align 4
  %97 = load i32, i32* @y.69, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1516792495, i32 1083036079
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %106 = load %struct.Node*, %struct.Node** %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %111 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %110, align 8
  %112 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %111)
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.36, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %112, i1 (i64, i64, i64, i64)** %113, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %115 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %114, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %106, i1 (i64, i64, i64, i64)* %115)
  %116 = load i32, i32* @x.68, align 4
  %117 = load i32, i32* @y.69, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -247525105, i32 1083036079
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @x.68, align 4
  %129 = load i32, i32* @y.69, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1416007855, i32 432868888
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %138 = load %struct.Node*, %struct.Node** %.0..0..0.24, align 8
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i64 1
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %139, %struct.Node** %.0..0..0.25, align 8
  %140 = load i32, i32* @x.68, align 4
  %141 = load i32, i32* @y.69, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2119532261, i32 432868888
  br label %.backedge

149:                                              ; preds = %21
  br label %.backedge

150:                                              ; preds = %21
  ret void

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %153 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %154 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %153) #10
  %.0..0..0.34 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %155 = bitcast %struct.Node* %.0..0..0.34 to i8*
  %156 = bitcast %struct.Node* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %157 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %158 = load %struct.Node*, %struct.Node** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %159 = load %struct.Node*, %struct.Node** %.0..0..0.28, align 8
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i64 1
  %161 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %157, %struct.Node* %158, %struct.Node* nonnull %160)
  %.0..0..0.35 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %162 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %.0..0..0.35) #10
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %163 = bitcast %struct.Node** %.0..0..0.13 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = bitcast %struct.Node* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.29 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %167 = load %struct.Node*, %struct.Node** %.0..0..0.29, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42 to i64*
  %170 = load i64, i64* %168, align 8
  store i64 %170, i64* %169, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0
  %172 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %171, align 8
  %173 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %172)
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.38, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %173, i1 (i64, i64, i64, i64)** %174, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %176 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %175, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %167, i1 (i64, i64, i64, i64)* %176)
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.30 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %178 = load %struct.Node*, %struct.Node** %.0..0..0.30, align 8
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i64 1
  %.0..0..0.31 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %179, %struct.Node** %.0..0..0.31, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi %struct.Node* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1012601373, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1012601373, label %6
    i32 1111728693, label %16
    i32 431743683, label %27
    i32 -362278753, label %29
    i32 1987331041, label %31
    i32 325306329, label %41
    i32 1699845529, label %52
    i32 -969700538, label %53
    i32 -893059794, label %63
    i32 -1972380454, label %73
    i32 1985189495, label %74
    i32 1493188806, label %75
    i32 -1192173205, label %77
  ]

.backedge:                                        ; preds = %5, %77, %75, %74, %63, %53, %52, %41, %31, %29, %27, %16, %6
  %.011.be = phi %struct.Node* [ %.011, %5 ], [ %.011, %77 ], [ %76, %75 ], [ %.011, %74 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %52 ], [ %42, %41 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -893059794, %77 ], [ 325306329, %75 ], [ 1111728693, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1012601373, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1987331041, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1111728693, i32 1985189495
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.Node* %.011, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 431743683, i32 1985189495
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.10, i32 -362278753, i32 -969700538
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %.011, i1 (i64, i64, i64, i64)* %30)
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.70, align 4
  %33 = load i32, i32* @y.71, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 325306329, i32 1493188806
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %.011, i64 1
  %43 = load i32, i32* @x.70, align 4
  %44 = load i32, i32* @y.71, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1699845529, i32 1493188806
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.70, align 4
  %55 = load i32, i32* @y.71, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -893059794, i32 -1192173205
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.70, align 4
  %65 = load i32, i32* @y.71, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1972380454, i32 -1192173205
  br label %.backedge

73:                                               ; preds = %5
  ret void

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %.011, i64 1
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -540800297, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -540800297, label %15
    i32 -979195060, label %18
    i32 -1060540952, label %31
    i32 1451632314, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -979195060, i32 1451632314
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %20 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %21 = tail call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %19, %struct.Node* %20, %struct.Node* %2)
  %22 = load i32, i32* @x.72, align 4
  %23 = load i32, i32* @y.73, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1060540952, i32 1451632314
  br label %.outer

31:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %34 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %35 = tail call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %33, %struct.Node* %34, %struct.Node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -979195060, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.Node, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %6, align 8
  %7 = tail call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %0) #10
  %8 = bitcast %struct.Node* %5 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %struct.Node* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %struct.Node, %struct.Node* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -901802063, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 -901802063, label %11
    i32 939202501, label %21
    i32 188825997, label %32
    i32 -206791174, label %34
    i32 -268783776, label %38
    i32 1626315605, label %42
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.74, align 4
  %13 = load i32, i32* @y.75, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 939202501, i32 1626315605
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Node* nonnull dereferenceable(16) %5, %struct.Node* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 188825997, i32 1626315605
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 -206791174, i32 -268783776
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %.011.ph) #10
  %36 = bitcast %struct.Node* %.013.ph to i8*
  %37 = bitcast %struct.Node* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %.outer

38:                                               ; preds = %10
  %39 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(16) %5) #10
  %40 = bitcast %struct.Node* %.013.ph to i8*
  %41 = bitcast %struct.Node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  ret void

42:                                               ; preds = %10
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Node* nonnull dereferenceable(16) %5, %struct.Node* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %42, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ 939202501, %42 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1796126915, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1796126915, label %15
    i32 -719394952, label %18
    i32 727261380, label %32
    i32 -1793842754, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -719394952, i32 -1793842754
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %20 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %21 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %22 = tail call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %19, %struct.Node* %20, %struct.Node* %21)
  %23 = load i32, i32* @x.78, align 4
  %24 = load i32, i32* @y.79, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 727261380, i32 -1793842754
  br label %.outer

32:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %35 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %36 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %37 = tail call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %34, %struct.Node* %35, %struct.Node* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -719394952, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1108625104, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1108625104, label %13
    i32 -1311199617, label %16
    i32 -1258442608, label %27
    i32 604766409, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1311199617, i32 604766409
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  %18 = load i32, i32* @x.80, align 4
  %19 = load i32, i32* @y.81, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1258442608, i32 604766409
  br label %.outer

27:                                               ; preds = %12
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1311199617, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 904394793, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 904394793, label %13
    i32 1707379536, label %16
    i32 1353519605, label %27
    i32 1166222378, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1707379536, i32 1166222378
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1353519605, i32 1166222378
  br label %.outer

27:                                               ; preds = %12
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1707379536, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %10
  %12 = bitcast %struct.Node* %11 to i8*
  %13 = bitcast %struct.Node* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1010327336, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1010327336, label %15
    i32 1456382880, label %17
    i32 -1190385858, label %27
    i32 -1867488550, label %37
    i32 -1268489610, label %38
    i32 -1773030710, label %48
    i32 1849617762, label %58
    i32 487820726, label %59
    i32 1486433570, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1773030710, %60 ], [ -1190385858, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1268489610, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 -1268489610, i32 1456382880
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.86, align 4
  %19 = load i32, i32* @y.87, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1190385858, i32 487820726
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.86, align 4
  %29 = load i32, i32* @y.87, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1867488550, i32 487820726
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.86, align 4
  %40 = load i32, i32* @y.87, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1773030710, i32 1486433570
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.86, align 4
  %50 = load i32, i32* @y.87, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1849617762, i32 1486433570
  br label %.backedge

58:                                               ; preds = %14
  store %struct.Node* %11, %struct.Node** %4, align 8
  %.0..0..0.16 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Node* dereferenceable(16) %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.90, align 4
  %8 = load i32, i32* @y.91, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.Node* %1 to i8*
  %.cast4 = bitcast %struct.Node* %2 to i8*
  %.cast5 = bitcast %struct.Node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -182143158, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -182143158, label %16
    i32 -537594280, label %19
    i32 742330428, label %43
    i32 925835891, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -537594280, i32 925835891
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Node, align 8
  %21 = alloca %struct.Node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.Node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.90, align 4
  %35 = load i32, i32* @y.91, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 742330428, i32 925835891
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.Node, align 8
  %46 = alloca %struct.Node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.Node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.Node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -537594280, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 937154175, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 937154175, label %14
    i32 2147291129, label %17
    i32 314373006, label %27
    i32 1210991829, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2147291129, i32 1210991829
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 314373006, i32 1210991829
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2147291129, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155186383.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

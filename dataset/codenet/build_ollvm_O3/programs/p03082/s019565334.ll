; ModuleID = 'build_ollvm/programs/p03082/s019565334.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s019565334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [100005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pt = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@res = local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019565334.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
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
  %.0.ph = phi i32 [ -445651252, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -445651252, label %11
    i32 -658617539, label %14
    i32 1144027214, label %25
    i32 -314542959, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -658617539, i32 -314542959
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1144027214, i32 -314542959
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -658617539, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1311635471, i32 1304401209
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -428798222, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -428798222, label %16
    i32 306825749, label %.outer.backedge
    i32 -1311635471, label %19
    i32 1304401209, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 306825749, i32 1304401209
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 306825749, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 497495442, i32 -1229537060
  %15 = select i1 %13, i32 1061741866, i32 -1229537060
  %16 = select i1 %13, i32 -909002872, i32 -1243807571
  %17 = select i1 %13, i32 -1050726332, i32 -1243807571
  br label %18

18:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ %5, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1105860196, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1105860196, label %19
    i32 845796361, label %22
    i32 -1050726332, label %23
    i32 -909002872, label %25
    i32 1447521002, label %26
    i32 1061741866, label %27
    i32 497495442, label %29
    i32 -1931471357, label %31
    i32 -665469812, label %33
    i32 -1243807571, label %34
    i32 -1229537060, label %36
  ]

.backedge:                                        ; preds = %18, %36, %34, %31, %29, %27, %26, %25, %23, %22, %19
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %36 ], [ %35, %34 ], [ %32, %31 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %24, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1061741866, %36 ], [ -1050726332, %34 ], [ -665469812, %31 ], [ %30, %29 ], [ %14, %27 ], [ %15, %26 ], [ 1447521002, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0., 1000000006
  %21 = select i1 %20, i32 845796361, i32 1447521002
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = add i32 %.011, -1000000007
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = icmp slt i32 %.011, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %18
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.10, i32 -1931471357, i32 -665469812
  br label %.backedge

31:                                               ; preds = %18
  %32 = add i32 %.011, 1000000007
  br label %.backedge

33:                                               ; preds = %18
  ret i32 %.011

34:                                               ; preds = %18
  %35 = add i32 %.011, -1000000007
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @x)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ -1410665041, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 -1410665041, label %5
    i32 1882367154, label %8
    i32 -1651498747, label %12
    i32 1518055315, label %14
    i32 -1849165023, label %24
    i32 -1691872575, label %37
    i32 -913075164, label %38
    i32 -219533755, label %41
    i32 1345667196, label %44
    i32 -629772996, label %48
    i32 707166041, label %58
    i32 -214955128, label %68
    i32 834369809, label %79
    i32 1437643522, label %80
    i32 91911015, label %81
    i32 -168662191, label %83
    i32 433610217, label %84
    i32 1194521479, label %94
    i32 -220270949, label %106
    i32 16459842, label %108
    i32 -1962513515, label %109
    i32 370497840, label %114
    i32 1612065692, label %117
    i32 810901185, label %119
    i32 447211700, label %129
    i32 1867227046, label %140
    i32 1053368920, label %141
    i32 13256852, label %146
    i32 145357470, label %149
    i32 1391432028, label %159
    i32 -110301045, label %169
    i32 1201104943, label %170
    i32 292781592, label %180
    i32 -2025939683, label %191
    i32 -1790226130, label %193
    i32 757672012, label %203
    i32 -1025024310, label %233
    i32 1681869111, label %234
    i32 -680005608, label %244
    i32 -1009432919, label %255
    i32 -1609550665, label %256
    i32 272340072, label %257
    i32 -777703036, label %258
    i32 980079458, label %274
    i32 -589011724, label %278
    i32 -1979081653, label %279
    i32 -1518510762, label %280
    i32 471231429, label %282
    i32 1218752502, label %283
    i32 -462118409, label %284
    i32 2021991671, label %306
  ]

.backedge:                                        ; preds = %4, %306, %284, %283, %282, %280, %279, %278, %274, %257, %256, %255, %244, %234, %233, %203, %193, %191, %180, %170, %169, %159, %149, %146, %141, %140, %129, %119, %117, %114, %109, %108, %106, %94, %84, %83, %81, %80, %79, %68, %58, %48, %44, %41, %38, %37, %24, %14, %12, %8, %5
  %.068.be = phi i32 [ %.068, %4 ], [ %.068, %306 ], [ %.068, %284 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %280 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %274 ], [ %.068, %257 ], [ %.068, %256 ], [ %.068, %255 ], [ %.068, %244 ], [ %.068, %234 ], [ %.068, %233 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %180 ], [ %.068, %170 ], [ %.068, %169 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %146 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %129 ], [ %.068, %119 ], [ %.068, %117 ], [ %.068, %114 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %106 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %83 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %68 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %44 ], [ %.068, %41 ], [ %.068, %38 ], [ %.068, %37 ], [ %.068, %24 ], [ %.068, %14 ], [ %13, %12 ], [ %.068, %8 ], [ %.068, %5 ]
  %.066.be = phi i32 [ %.066, %4 ], [ %.066, %306 ], [ %.066, %284 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %280 ], [ %.066, %279 ], [ %.066, %278 ], [ 0, %274 ], [ %.066, %257 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %244 ], [ %.066, %234 ], [ %.066, %233 ], [ %.066, %203 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %169 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %146 ], [ %.066, %141 ], [ %.066, %140 ], [ %.066, %129 ], [ %.066, %119 ], [ %.066, %117 ], [ %.066, %114 ], [ %.066, %109 ], [ %.066, %108 ], [ %.066, %106 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %83 ], [ %82, %81 ], [ %.066, %80 ], [ %.066, %79 ], [ %.066, %68 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %44 ], [ %.066, %41 ], [ %.066, %38 ], [ %.066, %37 ], [ 0, %24 ], [ %.066, %14 ], [ %.066, %12 ], [ %.066, %8 ], [ %.066, %5 ]
  %.064.be = phi i32 [ %.064, %4 ], [ %.064, %306 ], [ %.064, %284 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %280 ], [ %.064, %279 ], [ %.neg, %278 ], [ %.064, %274 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %244 ], [ %.064, %234 ], [ %.064, %233 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %191 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %146 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %129 ], [ %.064, %119 ], [ %.064, %117 ], [ %.064, %114 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %106 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %83 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %79 ], [ %69, %68 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %44 ], [ 1, %41 ], [ %.064, %38 ], [ %.064, %37 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %12 ], [ %.064, %8 ], [ %.064, %5 ]
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %306 ], [ %.062, %284 ], [ %.062, %283 ], [ %.062, %282 ], [ %281, %280 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %274 ], [ %.062, %257 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %244 ], [ %.062, %234 ], [ %.062, %233 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %191 ], [ %.062, %180 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %146 ], [ %.062, %141 ], [ %.062, %140 ], [ %130, %129 ], [ %.062, %119 ], [ %.062, %117 ], [ %.062, %114 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %106 ], [ %.062, %94 ], [ %.062, %84 ], [ 0, %83 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %79 ], [ %.062, %68 ], [ %.062, %58 ], [ %.062, %48 ], [ %.062, %44 ], [ %.062, %41 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %12 ], [ %.062, %8 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %306 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %278 ], [ %.060, %274 ], [ %.neg71, %257 ], [ %.060, %256 ], [ %.060, %255 ], [ %.060, %244 ], [ %.060, %234 ], [ %.060, %233 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %117 ], [ %.060, %114 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %106 ], [ %.060, %94 ], [ %.060, %84 ], [ 0, %83 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %68 ], [ %.060, %58 ], [ %.060, %48 ], [ %.060, %44 ], [ %.060, %41 ], [ %.060, %38 ], [ %.060, %37 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %12 ], [ %.060, %8 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %307, %306 ], [ %.058, %284 ], [ %.058, %283 ], [ %.062, %282 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %274 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %255 ], [ %245, %244 ], [ %.058, %234 ], [ %.058, %233 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %191 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %169 ], [ %.062, %159 ], [ %.058, %149 ], [ %.058, %146 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %114 ], [ %.058, %109 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %68 ], [ %.058, %58 ], [ %.058, %48 ], [ %.058, %44 ], [ %.058, %41 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %12 ], [ %.058, %8 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ -680005608, %306 ], [ 757672012, %284 ], [ 292781592, %283 ], [ 1391432028, %282 ], [ 447211700, %280 ], [ 1194521479, %279 ], [ -214955128, %278 ], [ -1849165023, %274 ], [ 433610217, %257 ], [ 272340072, %256 ], [ 1201104943, %255 ], [ %254, %244 ], [ %243, %234 ], [ 1681869111, %233 ], [ %232, %203 ], [ %202, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1201104943, %169 ], [ %168, %159 ], [ %158, %149 ], [ 145357470, %146 ], [ %145, %141 ], [ -1962513515, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %117 ], [ 1612065692, %114 ], [ %113, %109 ], [ -1962513515, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 433610217, %83 ], [ -913075164, %81 ], [ 91911015, %80 ], [ 1345667196, %79 ], [ %78, %68 ], [ %67, %58 ], [ 707166041, %48 ], [ %47, %44 ], [ 1345667196, %41 ], [ %40, %38 ], [ -913075164, %37 ], [ %36, %24 ], [ %23, %14 ], [ -1410665041, %12 ], [ -1651498747, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %306 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %274 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %116, %114 ], [ false, %109 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %.068, %6
  %7 = select i1 %.not78, i32 1518055315, i32 1882367154
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.068 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.068, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1849165023, i32 980079458
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @n, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), i64 %26
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), i32* %27)
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1691872575, i32 980079458
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @n, align 4
  %.neg76 = add i32 %39, 1
  %.not77 = icmp sgt i32 %.066, %.neg76
  %40 = select i1 %.not77, i32 -168662191, i32 -219533755
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i32 %.066 to i64
  %43 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @res, i64 0, i64 %42, i64 0
  store i32 1, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, 1
  %.not75 = icmp sgt i32 %.064, %46
  %47 = select i1 %.not75, i32 1437643522, i32 -629772996
  br label %.backedge

48:                                               ; preds = %4
  %49 = sext i32 %.066 to i64
  %50 = add i32 %.064, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @res, i64 0, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, %.066
  %55 = tail call i32 @_Z3mulii(i32 %53, i32 %54)
  %56 = sext i32 %.064 to i64
  %57 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @res, i64 0, i64 %49, i64 %56
  store i32 %55, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -214955128, i32 -589011724
  br label %.backedge

68:                                               ; preds = %4
  %69 = add i32 %.064, 1
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 834369809, i32 -589011724
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.066, 1
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1194521479, i32 -1979081653
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x, align 4
  %96 = icmp sle i32 %.060, %95
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -220270949, i32 -1979081653
  br label %.backedge

106:                                              ; preds = %4
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.54, i32 16459842, i32 -777703036
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %.neg74 = add i32 %.062, 1
  %110 = sext i32 %.neg74 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.not = icmp sgt i32 %112, %.060
  %113 = select i1 %.not, i32 1612065692, i32 370497840
  br label %.backedge

114:                                              ; preds = %4
  %.neg73 = add i32 %.062, 1
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %.neg73, %115
  br label %.backedge

117:                                              ; preds = %4
  %118 = select i1 %.0, i32 810901185, i32 1053368920
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 447211700, i32 -1518510762
  br label %.backedge

129:                                              ; preds = %4
  %130 = add i32 %.062, 1
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1867227046, i32 -1518510762
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = sext i32 %.060 to i64
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pt, i64 0, i64 %142
  store i32 %.062, i32* %143, align 4
  %144 = icmp eq i32 %.062, 0
  %145 = select i1 %144, i32 13256852, i32 145357470
  br label %.backedge

146:                                              ; preds = %4
  %147 = sext i32 %.060 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %147
  store i32 %.060, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1391432028, i32 471231429
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -110301045, i32 471231429
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 292781592, i32 1218752502
  br label %.backedge

180:                                              ; preds = %4
  %181 = icmp sgt i32 %.058, 0
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2025939683, i32 1218752502
  br label %.backedge

191:                                              ; preds = %4
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.55, i32 -1790226130, i32 -1609550665
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 757672012, i32 -462118409
  br label %.backedge

203:                                              ; preds = %4
  %204 = sext i32 %.058 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %.060, %206
  %208 = sext i32 %.060 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pt, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4
  %.neg72 = add i32 %215, 1
  %216 = sext i32 %.neg72 to i64
  %217 = xor i32 %215, -1
  %218 = add i32 %.062, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @res, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = tail call i32 @_Z3mulii(i32 %213, i32 %221)
  %223 = tail call i32 @_Z3addii(i32 %210, i32 %222)
  store i32 %223, i32* %209, align 4
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1025024310, i32 -462118409
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -680005608, i32 2021991671
  br label %.backedge

244:                                              ; preds = %4
  %245 = add i32 %.058, -1
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1009432919, i32 2021991671
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  br label %.backedge

257:                                              ; preds = %4
  %.neg71 = add i32 %.060, 1
  br label %.backedge

258:                                              ; preds = %4
  %259 = load i32, i32* @x, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %.neg70 = add i32 %.062, 1
  %263 = sext i32 %.neg70 to i64
  %264 = load i32, i32* @n, align 4
  %265 = sub i32 %264, %.062
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @res, i64 0, i64 %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = tail call i32 @_Z3mulii(i32 %262, i32 %268)
  %270 = load i32, i32* @x, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  ret i32 0

274:                                              ; preds = %4
  %275 = load i32, i32* @n, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), i64 %276
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), i32* %277)
  br label %.backedge

278:                                              ; preds = %4
  %.neg = add i32 %.064, 1
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  %281 = add i32 %.062, 1
  br label %.backedge

282:                                              ; preds = %4
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  %285 = sext i32 %.058 to i64
  %286 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = srem i32 %.060, %287
  %289 = sext i32 %.060 to i64
  %290 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pt, i64 0, i64 %292
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = xor i32 %296, -1
  %300 = add i32 %.062, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @res, i64 0, i64 %298, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = tail call i32 @_Z3mulii(i32 %294, i32 %303)
  %305 = tail call i32 @_Z3addii(i32 %291, i32 %304)
  store i32 %305, i32* %290, align 4
  br label %.backedge

306:                                              ; preds = %4
  %307 = add i32 %.058, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1454819207, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1454819207, label %16
    i32 -2063205517, label %19
    i32 -385132997, label %34
    i32 -1438335986, label %36
    i32 -2019067835, label %49
    i32 895974810, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2063205517, i32 895974810
  br label %.outer.backedge

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
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -385132997, i32 895974810
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1438335986, i32 -2019067835
  br label %.outer.backedge

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
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -2019067835, %36 ], [ -2063205517, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2101826102, i32 1612967737
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -817896313, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -817896313, label %13
    i32 -875119255, label %.outer.backedge
    i32 -2101826102, label %16
    i32 1612967737, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -875119255, i32 1612967737
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -875119255, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -541819138, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541819138, label %7
    i32 -106420583, label %17
    i32 1386105945, label %30
    i32 -1761820134, label %32
    i32 -1655883976, label %35
    i32 165892475, label %36
    i32 -721195366, label %38
    i32 1473613113, label %48
    i32 -1078490064, label %58
    i32 212556341, label %59
    i32 1782283512, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %48, %38, %36, %35, %32, %30, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %48 ], [ %.018, %38 ], [ %.neg, %36 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %48 ], [ %.016, %38 ], [ %37, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1473613113, %60 ], [ -106420583, %59 ], [ %57, %48 ], [ %47, %38 ], [ -541819138, %36 ], [ -721195366, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -106420583, i32 212556341
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.016 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1386105945, i32 212556341
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.15, i32 -1761820134, i32 -721195366
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.018, 0
  %34 = select i1 %33, i32 -1655883976, i32 165892475
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.016, i32* %.016)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.018, -1
  %37 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.016)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %.016, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1473613113, i32 1782283512
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1078490064, i32 1782283512
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
  %.0.ph = phi i32 [ -1700796464, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1700796464, label %10
    i32 1074326969, label %13
    i32 1896906271, label %14
    i32 689554806, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1074326969, i32 1896906271
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 689554806, %13 ], [ 689554806, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1798152353, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1798152353, label %14
    i32 -1983616759, label %17
    i32 745994633, label %27
    i32 83560718, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1983616759, i32 83560718
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 745994633, i32 83560718
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1983616759, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 361336944, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 361336944, label %22
    i32 143916519, label %25
    i32 -1136937880, label %36
    i32 2081825484, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 143916519, i32 2081825484
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1136937880, i32 2081825484
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 143916519, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1859786243, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859786243, label %6
    i32 -444562862, label %9
    i32 1901057656, label %12
    i32 1966065119, label %22
    i32 1795430127, label %32
    i32 1833679078, label %33
    i32 -421821450, label %43
    i32 -15698546, label %53
    i32 -917422847, label %54
    i32 1502673527, label %56
    i32 -501301105, label %57
    i32 -102420596, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %54, %53, %43, %33, %32, %22, %12, %9, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %58 ], [ %.014, %57 ], [ %55, %54 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -421821450, %58 ], [ 1966065119, %57 ], [ -1859786243, %54 ], [ -917422847, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1833679078, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.014, %2
  %8 = select i1 %7, i32 -444562862, i32 1502673527
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.014, i32* %0)
  %11 = select i1 %10, i32 1901057656, i32 1833679078
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1966065119, i32 -501301105
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1795430127, i32 -501301105
  br label %.backedge

32:                                               ; preds = %5
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
  %42 = select i1 %41, i32 -421821450, i32 -102420596
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
  %52 = select i1 %51, i32 -15698546, i32 -102420596
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -1428948834, i32 -1284754649
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1195182425, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1195182425, label %.outer8
    i32 -1428948834, label %9
    i32 -1284754649, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1129213526, %2 ], [ -296524236, %.outer.backedge ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %.013.ph
  %12 = icmp eq i64 %.013.ph, 0
  %13 = select i1 %12, i32 -1319639399, i32 902264862
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 -1129213526, label %15
    i32 -937284948, label %.outer17.backedge
    i32 1273319934, label %.outer.backedge
    i32 -296524236, label %18
    i32 -1319639399, label %.outer17.backedge
    i32 902264862, label %23
    i32 -984612542, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 -937284948, i32 1273319934
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #10
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013.ph, i64 %8, i32 %22)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -984612542, %14 ], [ -984612542, %14 ]
  br label %.outer17

23:                                               ; preds = %14
  %24 = add i64 %.013.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %23
  %.013.ph.be = phi i64 [ %24, %23 ], [ %10, %14 ]
  br label %.outer

25:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1791155266, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1791155266, label %18
    i32 -1191692620, label %21
    i32 510965231, label %38
    i32 -111866739, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1191692620, i32 -111866739
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #10
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 510965231, i32 -111866739
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #10
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1191692620, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
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
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1271281579, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1271281579, label %16
    i32 1179559322, label %19
    i32 -1704993456, label %29
    i32 -447867942, label %45
    i32 72142335, label %47
    i32 520913245, label %49
    i32 720867214, label %54
    i32 -1713787730, label %64
    i32 145687732, label %74
    i32 -1291903765, label %76
    i32 354418302, label %79
    i32 2127791560, label %87
    i32 299608470, label %90
    i32 1047722848, label %97
  ]

.backedge:                                        ; preds = %15, %97, %90, %79, %76, %74, %64, %54, %49, %47, %45, %29, %19, %16
  %.037.be = phi i64 [ %.037, %15 ], [ %.037, %97 ], [ %.037, %90 ], [ %82, %79 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %54 ], [ %.035, %49 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %97 ], [ %92, %90 ], [ %81, %79 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %49 ], [ %48, %47 ], [ %.035, %45 ], [ %31, %29 ], [ %.035, %19 ], [ %.035, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1713787730, %97 ], [ -1704993456, %90 ], [ 2127791560, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1271281579, %49 ], [ 520913245, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.035, %14
  %18 = select i1 %17, i32 1179559322, i32 720867214
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1704993456, i32 299608470
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.035, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %32, i32* nonnull %34)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -447867942, i32 299608470
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.33, i32 72142335, i32 520913245
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.035, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds i32, i32* %0, i64 %.035
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #10
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.37, align 4
  %56 = load i32, i32* @y.38, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1713787730, i32 1047722848
  br label %.backedge

64:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 145687732, i32 1047722848
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.34, i32 -1291903765, i32 2127791560
  br label %.backedge

76:                                               ; preds = %15
  %77 = icmp eq i64 %.035, %10
  %78 = select i1 %77, i32 354418302, i32 2127791560
  br label %.backedge

79:                                               ; preds = %15
  %80 = shl i64 %.035, 1
  %81 = add i64 %80, 2
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %83) #10
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %15
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #10
  %89 = load i32, i32* %88, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.037, i64 %1, i32 %89)
  ret void

90:                                               ; preds = %15
  %91 = shl i64 %.035, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %93, i32* nonnull %95)
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -2011945005, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -2011945005, label %11
    i32 774576494, label %21
    i32 852246331, label %32
    i32 -1605959634, label %34
    i32 1394577504, label %37
    i32 588762317, label %39
    i32 -1841288317, label %46
    i32 -400831848, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %34, %32, %21, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 774576494, %50 ], [ -2011945005, %39 ], [ %38, %37 ], [ 1394577504, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.39, align 4
  %13 = load i32, i32* @y.40, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 774576494, i32 -400831848
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.021, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 852246331, i32 -400831848
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.16, i32 -1605959634, i32 1394577504
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.019
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 588762317, i32 -1841288317
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.019
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #10
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %48, i32* %49, align 4
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.41, align 4
  %4 = load i32, i32* @y.42, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 468244625, i32 -625879438
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 399140077, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 399140077, label %13
    i32 -1835702503, label %.outer.backedge
    i32 468244625, label %16
    i32 -625879438, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1835702503, i32 -625879438
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1835702503, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %8, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1374133459, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1374133459, label %12
    i32 1528083846, label %15
    i32 -1292976711, label %25
    i32 -1257354075, label %36
    i32 324400032, label %38
    i32 -1549110362, label %39
    i32 1679256348, label %49
    i32 927567780, label %60
    i32 -1193426983, label %62
    i32 -165340145, label %63
    i32 -713368724, label %64
    i32 -1920405459, label %65
    i32 1094728382, label %66
    i32 -634239514, label %76
    i32 -1314838428, label %87
    i32 508640961, label %89
    i32 -1537710090, label %90
    i32 -2071954935, label %93
    i32 -2098988263, label %94
    i32 1743625248, label %95
    i32 1101114478, label %96
    i32 411809872, label %97
    i32 -1838808047, label %107
    i32 97097936, label %117
    i32 -774815398, label %118
    i32 -488567625, label %120
    i32 -519846630, label %122
    i32 2115138507, label %124
  ]

.backedge:                                        ; preds = %11, %124, %122, %120, %118, %107, %97, %96, %95, %94, %93, %90, %89, %87, %76, %66, %65, %64, %63, %62, %60, %49, %39, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1838808047, %124 ], [ -634239514, %122 ], [ 1679256348, %120 ], [ -1292976711, %118 ], [ %116, %107 ], [ %106, %97 ], [ 411809872, %96 ], [ 1101114478, %95 ], [ 1743625248, %94 ], [ 1743625248, %93 ], [ %92, %90 ], [ 1101114478, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 411809872, %65 ], [ -1920405459, %64 ], [ -713368724, %63 ], [ -713368724, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1920405459, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %14 = select i1 %13, i32 1528083846, i32 1094728382
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1292976711, i32 -774815398
  br label %.backedge

25:                                               ; preds = %11
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1257354075, i32 -774815398
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.30, i32 324400032, i32 -1549110362
  br label %.backedge

38:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.45, align 4
  %41 = load i32, i32* @y.46, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1679256348, i32 -488567625
  br label %.backedge

49:                                               ; preds = %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 927567780, i32 -488567625
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.31, i32 -1193426983, i32 -165340145
  br label %.backedge

62:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.45, align 4
  %68 = load i32, i32* @y.46, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -634239514, i32 -519846630
  br label %.backedge

76:                                               ; preds = %11
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  store i1 %77, i1* %5, align 1
  %78 = load i32, i32* @x.45, align 4
  %79 = load i32, i32* @y.46, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1314838428, i32 -519846630
  br label %.backedge

87:                                               ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %88 = select i1 %.0..0..0.32, i32 508640961, i32 -1537710090
  br label %.backedge

89:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

90:                                               ; preds = %11
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  %92 = select i1 %91, i32 -2071954935, i32 -2098988263
  br label %.backedge

93:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

94:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.45, align 4
  %99 = load i32, i32* @y.46, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1838808047, i32 2115138507
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.45, align 4
  %109 = load i32, i32* @y.46, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 97097936, i32 2115138507
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  br label %.backedge

120:                                              ; preds = %11
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  br label %.backedge

122:                                              ; preds = %11
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 605168102, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 605168102, label %7
    i32 -907207327, label %17
    i32 1174277766, label %27
    i32 204689581, label %28
    i32 -137553955, label %31
    i32 1202065209, label %33
    i32 2013516794, label %43
    i32 -1489239477, label %54
    i32 1688941232, label %55
    i32 -712383420, label %65
    i32 807631956, label %76
    i32 570868827, label %78
    i32 -908526668, label %80
    i32 -721700180, label %83
    i32 141221831, label %84
    i32 2126024896, label %86
    i32 -1092657388, label %87
    i32 206313286, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %84, %80, %78, %76, %65, %55, %54, %43, %33, %31, %28, %27, %17, %7
  %.019.be = phi i32* [ %.019, %6 ], [ %.019, %89 ], [ %88, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %80 ], [ %79, %78 ], [ %.019, %76 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %54 ], [ %44, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %85, %84 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %43 ], [ %.017, %33 ], [ %32, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -712383420, %89 ], [ 2013516794, %87 ], [ -907207327, %86 ], [ 605168102, %84 ], [ %82, %80 ], [ 1688941232, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1688941232, %54 ], [ %53, %43 ], [ %42, %33 ], [ 204689581, %31 ], [ %30, %28 ], [ 204689581, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.47, align 4
  %9 = load i32, i32* @y.48, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -907207327, i32 2126024896
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1174277766, i32 2126024896
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %2)
  %30 = select i1 %29, i32 -137553955, i32 1202065209
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2013516794, i32 -1092657388
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i32, i32* %.019, i64 -1
  %45 = load i32, i32* @x.47, align 4
  %46 = load i32, i32* @y.48, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1489239477, i32 -1092657388
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.47, align 4
  %57 = load i32, i32* @y.48, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -712383420, i32 206313286
  br label %.backedge

65:                                               ; preds = %6
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.47, align 4
  %68 = load i32, i32* @y.48, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 807631956, i32 206313286
  br label %.backedge

76:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.16, i32 570868827, i32 -908526668
  br label %.backedge

78:                                               ; preds = %6
  %79 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult i32* %.017, %.019
  %82 = select i1 %81, i32 141221831, i32 -721700180
  br label %.backedge

83:                                               ; preds = %6
  ret i32* %.017

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.019)
  %85 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

89:                                               ; preds = %6
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.025 = phi i32* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1334245130, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1334245130, label %10
    i32 878482685, label %13
    i32 -613898210, label %14
    i32 -847627192, label %15
    i32 -815634845, label %17
    i32 -1314384913, label %27
    i32 1927764879, label %38
    i32 -1147313574, label %40
    i32 -752306224, label %50
    i32 308954727, label %66
    i32 1566302490, label %67
    i32 -289302992, label %68
    i32 918261783, label %69
    i32 496275354, label %79
    i32 1087970961, label %90
    i32 -1624873476, label %91
    i32 -273800308, label %92
    i32 -2110528549, label %94
    i32 530588922, label %101
  ]

.backedge:                                        ; preds = %9, %101, %94, %92, %90, %79, %69, %68, %67, %66, %50, %40, %38, %27, %17, %15, %14, %13, %10
  %.025.be = phi i32* [ %.025, %9 ], [ %102, %101 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %90 ], [ %80, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %15 ], [ %8, %14 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 496275354, %101 ], [ -752306224, %94 ], [ -1314384913, %92 ], [ -847627192, %90 ], [ %89, %79 ], [ %78, %69 ], [ 918261783, %68 ], [ -289302992, %67 ], [ -289302992, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -847627192, %14 ], [ -1624873476, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %11, i32 878482685, i32 -613898210
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i32* %.025, %1
  %16 = select i1 %.not, i32 -1624873476, i32 -815634845
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1314384913, i32 -273800308
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.025, i32* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1927764879, i32 -273800308
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.24, i32 -1147313574, i32 1566302490
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.53, align 4
  %42 = load i32, i32* @y.54, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -752306224, i32 -2110528549
  br label %.backedge

50:                                               ; preds = %9
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #10
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = getelementptr inbounds i32, i32* %.025, i64 1
  %54 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.025, i32* nonnull %53)
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %0, align 4
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 308954727, i32 -2110528549
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.025)
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.53, align 4
  %71 = load i32, i32* @y.54, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 496275354, i32 530588922
  br label %.backedge

79:                                               ; preds = %9
  %80 = getelementptr inbounds i32, i32* %.025, i64 1
  %81 = load i32, i32* @x.53, align 4
  %82 = load i32, i32* @y.54, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1087970961, i32 530588922
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.025, i32* %0)
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #10
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = getelementptr inbounds i32, i32* %.025, i64 1
  %98 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.025, i32* nonnull %97)
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %0, align 4
  br label %.backedge

101:                                              ; preds = %9
  %102 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi i32* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -681707664, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681707664, label %4
    i32 1134377108, label %6
    i32 1851717442, label %16
    i32 -1249462333, label %26
    i32 -1214506377, label %27
    i32 -902339809, label %37
    i32 -332851295, label %48
    i32 1953005509, label %49
    i32 -913290174, label %50
    i32 1376897379, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %48, %37, %27, %26, %16, %6, %4
  %.07.be = phi i32* [ %.07, %3 ], [ %52, %51 ], [ %.07, %50 ], [ %.07, %48 ], [ %38, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -902339809, %51 ], [ 1851717442, %50 ], [ -681707664, %48 ], [ %47, %37 ], [ %36, %27 ], [ -1214506377, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i32* %.07, %1
  %5 = select i1 %.not, i32 1953005509, i32 1134377108
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1851717442, i32 -913290174
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.07)
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1249462333, i32 -913290174
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.55, align 4
  %29 = load i32, i32* @y.56, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -902339809, i32 1376897379
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds i32, i32* %.07, i64 1
  %39 = load i32, i32* @x.55, align 4
  %40 = load i32, i32* @y.56, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -332851295, i32 1376897379
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.07)
  br label %.backedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds i32, i32* %.07, i64 1
  br label %.backedge
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i32* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i32, i32* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -581017356, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 -581017356, label %8
    i32 162347645, label %18
    i32 -1451455719, label %29
    i32 -1609275091, label %31
    i32 -1163841223, label %34
    i32 -1633351360, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.59, align 4
  %10 = load i32, i32* @y.60, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 162347645, i32 -1633351360
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1451455719, i32 -1633351360
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 -1609275091, i32 -1163841223
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.011.ph) #10
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %.013.ph, align 4
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.013.ph, align 4
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 162347645, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ 2118998296, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2118998296, label %15
    i32 -882193329, label %18
    i32 -1973711609, label %32
    i32 298081355, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -882193329, i32 298081355
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.63, align 4
  %24 = load i32, i32* @y.64, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1973711609, i32 298081355
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -882193329, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1583224667, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1583224667, label %13
    i32 -1882471710, label %16
    i32 585129279, label %27
    i32 -962115915, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1882471710, i32 -962115915
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 585129279, i32 -962115915
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1882471710, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -386866458, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -386866458, label %15
    i32 -1246883329, label %18
    i32 -106813701, label %29
    i32 -2098884848, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1246883329, i32 -2098884848
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -106813701, i32 -2098884848
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1246883329, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -806139731, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -806139731, label %14
    i32 -576021534, label %16
    i32 887627898, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 887627898, i32 -576021534
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 887627898, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019565334.cpp() #0 section ".text.startup" {
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

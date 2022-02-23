; ModuleID = 'build_ollvm/programs/p03082/s392793176.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s392793176.cpp"
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
@fact = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@invFact = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392793176.cpp, i8* null }]
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
define i32 @_Z6bigModiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = sext i32 %2 to i64
  %7 = sdiv i32 %1, 2
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 -172418637, i32 -1292708626
  br label %10

10:                                               ; preds = %.backedge, %3
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1015017842, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1015017842, label %11
    i32 -828504166, label %14
    i32 -29438343, label %15
    i32 -1292708626, label %21
    i32 -172418637, label %26
    i32 1464618060, label %36
    i32 -1105551240, label %46
    i32 -647129407, label %47
    i32 -1948118783, label %48
  ]

.backedge:                                        ; preds = %10, %48, %46, %36, %26, %21, %15, %14, %11
  %.017.be = phi i32 [ %.017, %10 ], [ %.015, %48 ], [ %.017, %46 ], [ %.015, %36 ], [ %.017, %26 ], [ %.017, %21 ], [ %.017, %15 ], [ 1, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %26 ], [ %25, %21 ], [ %20, %15 ], [ %.015, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1464618060, %48 ], [ -647129407, %46 ], [ %45, %36 ], [ %35, %26 ], [ -172418637, %21 ], [ %9, %15 ], [ -647129407, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 -828504166, i32 -29438343
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = tail call i32 @_Z6bigModiii(i32 %0, i32 %7, i32 %2)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %17
  %19 = srem i64 %18, %6
  %20 = trunc i64 %19 to i32
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.015 to i64
  %23 = mul nsw i64 %22, %5
  %24 = srem i64 %23, %6
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1464618060, i32 -1948118783
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1105551240, i32 -1948118783
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  ret i32 %.017

48:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1897723604, i32 -102226942
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1818876209, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1818876209, label %23
    i32 -1817137097, label %26
    i32 -1897723604, label %38
    i32 -102226942, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1817137097, i32 -102226942
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %19, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, %28
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1817137097, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 920614220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 920614220, label %6
    i32 1466011287, label %9
    i32 1681426793, label %20
    i32 1124313499, label %22
    i32 238975931, label %25
    i32 1603406283, label %28
    i32 1575587647, label %38
    i32 1759605909, label %58
    i32 2051223002, label %59
    i32 -1049782782, label %61
    i32 -1684536937, label %63
    i32 -754627983, label %66
    i32 -1285995837, label %70
    i32 1606865384, label %72
    i32 -1114560658, label %77
    i32 -972344633, label %87
    i32 -2103630263, label %99
    i32 28728050, label %101
    i32 -141921625, label %111
    i32 1071131321, label %128
    i32 -1015026141, label %129
    i32 -200602989, label %130
    i32 -1001674095, label %140
    i32 670944287, label %150
    i32 -1456409625, label %151
    i32 -621967994, label %154
    i32 2128252186, label %163
    i32 -2067729256, label %164
    i32 1995281968, label %174
    i32 -1339246139, label %184
    i32 1848006808, label %185
    i32 1658364716, label %188
    i32 -298823060, label %194
    i32 -649218734, label %197
    i32 -552327516, label %201
    i32 1669402222, label %211
    i32 1989075302, label %222
    i32 -2012383061, label %224
    i32 1841080448, label %256
    i32 1100298943, label %258
    i32 490728055, label %268
    i32 -1843169208, label %278
    i32 -1427032744, label %279
    i32 -1340327432, label %281
    i32 1605743890, label %291
    i32 729573869, label %323
    i32 1592536360, label %324
    i32 1571034043, label %335
    i32 -219552362, label %336
    i32 -5329420, label %344
    i32 -436745019, label %345
    i32 -791747790, label %346
    i32 1622605131, label %347
    i32 1608305529, label %348
  ]

.backedge:                                        ; preds = %5, %348, %347, %346, %345, %344, %336, %335, %324, %291, %281, %279, %278, %268, %258, %256, %224, %222, %211, %201, %197, %194, %188, %185, %184, %174, %164, %163, %154, %151, %150, %140, %130, %129, %128, %111, %101, %99, %87, %77, %72, %70, %66, %63, %61, %59, %58, %38, %28, %25, %22, %20, %9, %6
  %.063.be = phi i32 [ %.063, %5 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %324 ], [ %.063, %291 ], [ %.063, %281 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %256 ], [ %.063, %224 ], [ %.063, %222 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %188 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %154 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %130 ], [ %.neg65, %129 ], [ %.063, %128 ], [ %.063, %111 ], [ %.063, %101 ], [ %.063, %99 ], [ %.063, %87 ], [ %.063, %77 ], [ 1, %72 ], [ %.063, %70 ], [ %.063, %66 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %38 ], [ %.063, %28 ], [ %.063, %25 ], [ %.063, %22 ], [ %.063, %20 ], [ %.063, %9 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %346 ], [ %.061, %345 ], [ 1, %344 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %324 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %256 ], [ %.061, %224 ], [ %.061, %222 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %188 ], [ %.061, %185 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %164 ], [ %.neg, %163 ], [ %.061, %154 ], [ %.061, %151 ], [ %.061, %150 ], [ 1, %140 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %111 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %66 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %38 ], [ %.061, %28 ], [ %.061, %25 ], [ %.061, %22 ], [ %.061, %20 ], [ %.061, %9 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %346 ], [ 1, %345 ], [ %.059, %344 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %324 ], [ %.059, %291 ], [ %.059, %281 ], [ %280, %279 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %258 ], [ %.059, %256 ], [ %.059, %224 ], [ %.059, %222 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %197 ], [ %.059, %194 ], [ %.059, %188 ], [ %.059, %185 ], [ %.059, %184 ], [ 1, %174 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %154 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %140 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %128 ], [ %.059, %111 ], [ %.059, %101 ], [ %.059, %99 ], [ %.059, %87 ], [ %.059, %77 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %66 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %25 ], [ %.059, %22 ], [ %.059, %20 ], [ %.059, %9 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %348 ], [ %.057, %347 ], [ %.057, %346 ], [ %.057, %345 ], [ %.057, %344 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %324 ], [ %.057, %291 ], [ %.057, %281 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %268 ], [ %.057, %258 ], [ %257, %256 ], [ %.057, %224 ], [ %.057, %222 ], [ %.057, %211 ], [ %.057, %201 ], [ %200, %197 ], [ %.057, %194 ], [ %.057, %188 ], [ %.057, %185 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %154 ], [ %.057, %151 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %111 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %87 ], [ %.057, %77 ], [ %.057, %72 ], [ %.057, %70 ], [ %.057, %66 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %25 ], [ %.057, %22 ], [ %.057, %20 ], [ %.057, %9 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %345 ], [ %.055, %344 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %324 ], [ %.055, %291 ], [ %.055, %281 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %268 ], [ %.055, %258 ], [ %.055, %256 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %197 ], [ %.055, %194 ], [ %.055, %188 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %154 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %140 ], [ %.055, %130 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %111 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %72 ], [ %71, %70 ], [ %.055, %66 ], [ %.055, %63 ], [ 1, %61 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %25 ], [ %.055, %22 ], [ %.055, %20 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %345 ], [ %.053, %344 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %324 ], [ %.053, %291 ], [ %.053, %281 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %268 ], [ %.053, %258 ], [ %.053, %256 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %197 ], [ %.053, %194 ], [ %.053, %188 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %154 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %128 ], [ %.053, %111 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %66 ], [ %.053, %63 ], [ %.053, %61 ], [ %60, %59 ], [ %.053, %58 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %25 ], [ 199999, %22 ], [ %.053, %20 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %344 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %324 ], [ %.051, %291 ], [ %.051, %281 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %268 ], [ %.051, %258 ], [ %.051, %256 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %197 ], [ %.051, %194 ], [ %.051, %188 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %154 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %66 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %22 ], [ %21, %20 ], [ %.051, %9 ], [ %.051, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1605743890, %348 ], [ 490728055, %347 ], [ 1669402222, %346 ], [ 1995281968, %345 ], [ -1001674095, %344 ], [ -141921625, %336 ], [ -972344633, %335 ], [ 1575587647, %324 ], [ %322, %291 ], [ %290, %281 ], [ 1848006808, %279 ], [ -1427032744, %278 ], [ %277, %268 ], [ %267, %258 ], [ -552327516, %256 ], [ 1841080448, %224 ], [ %223, %222 ], [ %221, %211 ], [ %210, %201 ], [ -552327516, %197 ], [ -1427032744, %194 ], [ %193, %188 ], [ %187, %185 ], [ 1848006808, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1456409625, %163 ], [ 2128252186, %154 ], [ %153, %151 ], [ -1456409625, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1114560658, %129 ], [ -1015026141, %128 ], [ %127, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1114560658, %72 ], [ -1684536937, %70 ], [ -1285995837, %66 ], [ %65, %63 ], [ -1684536937, %61 ], [ 238975931, %59 ], [ 2051223002, %58 ], [ %57, %38 ], [ %37, %28 ], [ %27, %25 ], [ 238975931, %22 ], [ 920614220, %20 ], [ 1681426793, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.051, 200001
  %8 = select i1 %7, i32 1466011287, i32 1124313499
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.051, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.051 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %5
  %21 = add i32 %.051, 1
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200000), align 16
  %24 = call i32 @_Z6bigModiii(i32 %23, i32 1000000005, i32 1000000007)
  store i32 %24, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @invFact, i64 0, i64 200000), align 16
  br label %.backedge

25:                                               ; preds = %5
  %26 = icmp sgt i32 %.053, -1
  %27 = select i1 %26, i32 1603406283, i32 -1049782782
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1575587647, i32 1592536360
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.053, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %.053 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1759605909, i32 1592536360
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = add i32 %.053, -1
  br label %.backedge

61:                                               ; preds = %5
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.055, %64
  %65 = select i1 %.not, i32 1606865384, i32 -754627983
  br label %.backedge

66:                                               ; preds = %5
  %67 = sext i32 %.055 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.055, 1
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), i32* nonnull %76)
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -972344633, i32 1571034043
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %.063, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2103630263, i32 1571034043
  br label %.backedge

99:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0., i32 28728050, i32 -200602989
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -141921625, i32 -219552362
  br label %.backedge

111:                                              ; preds = %5
  %112 = sext i32 %.063 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1071131321, i32 -219552362
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %.neg65 = add i32 %.063, 1
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1001674095, i32 -5329420
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 670944287, i32 -5329420
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = icmp slt i32 %.061, 100001
  %153 = select i1 %152, i32 -621967994, i32 -2067729256
  br label %.backedge

154:                                              ; preds = %5
  %155 = add i32 %.061, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.061 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %158
  store i32 %162, i32* %160, align 4
  br label %.backedge

163:                                              ; preds = %5
  %.neg = add i32 %.061, 1
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1995281968, i32 -436745019
  br label %.backedge

174:                                              ; preds = %5
  store i32 0, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp, i64 0, i64 0), align 16
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1339246139, i32 -436745019
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = icmp slt i32 %.059, 100001
  %187 = select i1 %186, i32 1658364716, i32 -1340327432
  br label %.backedge

188:                                              ; preds = %5
  %189 = sext i32 %.059 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -298823060, i32 -649218734
  br label %.backedge

194:                                              ; preds = %5
  %195 = sext i32 %.059 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %195
  store i32 %.059, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %5
  %198 = sext i32 %.059 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1669402222, i32 -791747790
  br label %.backedge

211:                                              ; preds = %5
  %212 = icmp sgt i32 %.057, 0
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1989075302, i32 -791747790
  br label %.backedge

222:                                              ; preds = %5
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.50, i32 -2012383061, i32 1100298943
  br label %.backedge

224:                                              ; preds = %5
  %225 = sext i32 %.057 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = srem i32 %.059, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = sext i32 %.059 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %232
  %242 = srem i64 %241, 1000000007
  %243 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %229
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %242, %248
  %250 = srem i64 %249, 1000000007
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %233
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, %251
  %255 = srem i32 %254, 1000000007
  store i32 %255, i32* %252, align 4
  br label %.backedge

256:                                              ; preds = %5
  %257 = add i32 %.057, -1
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 490728055, i32 1622605131
  br label %.backedge

268:                                              ; preds = %5
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1843169208, i32 1622605131
  br label %.backedge

278:                                              ; preds = %5
  br label %.backedge

279:                                              ; preds = %5
  %280 = add i32 %.059, 1
  br label %.backedge

281:                                              ; preds = %5
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1605743890, i32 1608305529
  br label %.backedge

291:                                              ; preds = %5
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %296
  %303 = srem i64 %302, 1000000007
  %304 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %293
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %303, %309
  %311 = srem i64 %310, 1000000007
  %312 = trunc i64 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 729573869, i32 1608305529
  br label %.backedge

323:                                              ; preds = %5
  ret i32 0

324:                                              ; preds = %5
  %325 = add i32 %.053, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %326
  %331 = srem i64 %330, 1000000007
  %332 = trunc i64 %331 to i32
  %333 = sext i32 %.053 to i64
  %334 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %333
  store i32 %332, i32* %334, align 4
  br label %.backedge

335:                                              ; preds = %5
  br label %.backedge

336:                                              ; preds = %5
  %337 = sext i32 %.063 to i64
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %341, align 4
  br label %.backedge

344:                                              ; preds = %5
  br label %.backedge

345:                                              ; preds = %5
  store i32 0, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp, i64 0, i64 0), align 16
  br label %.backedge

346:                                              ; preds = %5
  br label %.backedge

347:                                              ; preds = %5
  br label %.backedge

348:                                              ; preds = %5
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %353
  %360 = srem i64 %359, 1000000007
  %361 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %350
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x i32], [200005 x i32]* @invFact, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %360, %366
  %368 = srem i64 %367, 1000000007
  %369 = trunc i64 %368 to i32
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %369)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 565855768, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 565855768, label %16
    i32 -84583008, label %19
    i32 751662671, label %34
    i32 1817834096, label %36
    i32 -813502261, label %49
    i32 -64105622, label %59
    i32 -2112545838, label %69
    i32 -507313087, label %70
    i32 719692713, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -64105622, %71 ], [ -84583008, %70 ], [ %68, %59 ], [ %58, %49 ], [ -813502261, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -84583008, i32 -507313087
  br label %.backedge

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
  %33 = select i1 %32, i32 751662671, i32 -507313087
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1817834096, i32 -813502261
  br label %.backedge

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
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -64105622, i32 719692713
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2112545838, i32 719692713
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
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
  %11 = select i1 %10, i32 -1129406638, i32 410723203
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1797074285, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1797074285, label %13
    i32 -1450263210, label %.outer.backedge
    i32 -1129406638, label %16
    i32 410723203, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1450263210, i32 410723203
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1450263210, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64 [ %2, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i32* [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 696265965, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 696265965, label %6
    i32 198143452, label %11
    i32 1092395359, label %14
    i32 -1989795060, label %15
    i32 -471520511, label %18
    i32 1913341834, label %28
    i32 -954872942, label %38
    i32 -814092069, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %14, %11, %6
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %39 ], [ %.015, %28 ], [ %.015, %18 ], [ %16, %15 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %6 ]
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %17, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1913341834, %39 ], [ %37, %28 ], [ %27, %18 ], [ 696265965, %15 ], [ -471520511, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.013 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 198143452, i32 -471520511
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.015, 0
  %13 = select i1 %12, i32 1092395359, i32 -1989795060
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.013, i32* %.013)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i64 %.015, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.013)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %17, i32* %.013, i64 %16)
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1913341834, i32 -814092069
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -954872942, i32 -814092069
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1139554067, i32 1107636355
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 127696497, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 127696497, label %15
    i32 -128127996, label %.outer.backedge
    i32 -1139554067, label %18
    i32 1107636355, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -128127996, i32 1107636355
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -128127996, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 92286456, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 92286456, label %10
    i32 1309370265, label %13
    i32 -1670447676, label %14
    i32 -1246927932, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1309370265, i32 -1670447676
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1246927932, %13 ], [ -1246927932, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1990229794, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1990229794, label %7
    i32 1615658107, label %10
    i32 -66502454, label %20
    i32 -1633602275, label %31
    i32 -1813156534, label %33
    i32 1203081819, label %43
    i32 858562862, label %53
    i32 1789727997, label %54
    i32 -1219436474, label %55
    i32 275629717, label %57
    i32 -2125005040, label %58
    i32 -701822775, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %55, %54, %53, %43, %33, %31, %20, %10, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %60 ], [ %.017, %58 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1203081819, %60 ], [ -66502454, %58 ], [ 1990229794, %55 ], [ -1219436474, %54 ], [ 1789727997, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.017, %2
  %9 = select i1 %8, i32 1615658107, i32 275629717
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -66502454, i32 -2125005040
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1633602275, i32 -2125005040
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.16, i32 -1813156534, i32 1789727997
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1203081819, i32 -701822775
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.017)
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 858562862, i32 -701822775
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  br label %.backedge

60:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.017)
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
  %7 = select i1 %6, i32 -321542171, i32 401568644
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -319782206, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -319782206, label %.outer8
    i32 -321542171, label %9
    i32 401568644, label %11
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
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -826604541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -826604541, label %12
    i32 -1174771195, label %15
    i32 -757543716, label %25
    i32 -1413477698, label %35
    i32 -247583482, label %36
    i32 1165135175, label %46
    i32 -419821293, label %56
    i32 -560633297, label %57
    i32 -256598945, label %65
    i32 1486621425, label %75
    i32 -1249220658, label %85
    i32 1819875244, label %86
    i32 -2122508674, label %87
    i32 -1081180426, label %97
    i32 -990286209, label %107
    i32 259893326, label %108
    i32 -864264007, label %109
    i32 -541863802, label %110
    i32 1044028972, label %111
  ]

.backedge:                                        ; preds = %11, %111, %110, %109, %108, %97, %87, %86, %85, %75, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %111 ], [ %.016, %110 ], [ %10, %109 ], [ %.016, %108 ], [ %.016, %97 ], [ %.016, %87 ], [ %.neg, %86 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %56 ], [ %10, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1081180426, %111 ], [ 1486621425, %110 ], [ 1165135175, %109 ], [ -757543716, %108 ], [ %106, %97 ], [ %96, %87 ], [ -560633297, %86 ], [ -2122508674, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %57 ], [ -560633297, %56 ], [ %55, %46 ], [ %45, %36 ], [ -2122508674, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -1174771195, i32 -247583482
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.29, align 4
  %17 = load i32, i32* @y.30, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -757543716, i32 259893326
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1413477698, i32 259893326
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1165135175, i32 -864264007
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.29, align 4
  %48 = load i32, i32* @y.30, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -419821293, i32 -864264007
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i32, i32* %0, i64 %.016
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #11
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %62 = load i32, i32* %61, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %62)
  %63 = icmp eq i64 %.016, 0
  %64 = select i1 %63, i32 -256598945, i32 1819875244
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.29, align 4
  %67 = load i32, i32* @y.30, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1486621425, i32 -541863802
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.29, align 4
  %77 = load i32, i32* @y.30, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1249220658, i32 -541863802
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.29, align 4
  %89 = load i32, i32* @y.30, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1081180426, i32 1044028972
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.29, align 4
  %99 = load i32, i32* @y.30, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -990286209, i32 1044028972
  br label %.backedge

107:                                              ; preds = %11
  ret void

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -1316421320, i32 -1793384793
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1859600428, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1859600428, label %16
    i32 992966153, label %26
    i32 1323186812, label %37
    i32 -157636468, label %39
    i32 607543940, label %46
    i32 758023316, label %48
    i32 -1506248764, label %53
    i32 -1316421320, label %54
    i32 344249030, label %57
    i32 -1793384793, label %64
    i32 -1263917755, label %74
    i32 1042924853, label %86
    i32 1199151039, label %87
    i32 1383587975, label %88
  ]

.backedge:                                        ; preds = %15, %88, %87, %74, %64, %57, %54, %53, %48, %46, %39, %37, %26, %16
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %74 ], [ %.035, %64 ], [ %59, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %.033, %48 ], [ %.035, %46 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %26 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %74 ], [ %.033, %64 ], [ %58, %57 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %48 ], [ %47, %46 ], [ %40, %39 ], [ %.033, %37 ], [ %.033, %26 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1263917755, %88 ], [ 992966153, %87 ], [ %85, %74 ], [ %73, %64 ], [ -1793384793, %57 ], [ %56, %54 ], [ %12, %53 ], [ 1859600428, %48 ], [ 758023316, %46 ], [ %45, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 992966153, i32 1199151039
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.033, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1323186812, i32 1199151039
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.32, i32 -157636468, i32 -1506248764
  br label %.backedge

39:                                               ; preds = %15
  %.neg37 = shl i64 %.033, 1
  %40 = add i64 %.neg37, 2
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = or i64 %.neg37, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %41, i32* nonnull %43)
  %45 = select i1 %44, i32 607543940, i32 758023316
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.033, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = getelementptr inbounds i32, i32* %0, i64 %.033
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #11
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %51, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = icmp eq i64 %.033, %9
  %56 = select i1 %55, i32 344249030, i32 -1793384793
  br label %.backedge

57:                                               ; preds = %15
  %.neg = shl i64 %.033, 1
  %58 = add i64 %.neg, 2
  %59 = or i64 %.neg, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %60) #11
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1263917755, i32 1383587975
  br label %.backedge

74:                                               ; preds = %15
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %76 = load i32, i32* %75, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.035, i64 %1, i32 %76)
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1042924853, i32 1383587975
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %90 = load i32, i32* %89, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.035, i64 %1, i32 %90)
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
  %.017 = phi i32 [ -1050014437, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1050014437, label %11
    i32 1386343341, label %21
    i32 979512579, label %32
    i32 829704865, label %34
    i32 -636593747, label %37
    i32 423961284, label %39
    i32 -591470927, label %46
    i32 628117984, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %34, %32, %21, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 1386343341, %50 ], [ -1050014437, %39 ], [ %38, %37 ], [ -636593747, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
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
  %20 = select i1 %19, i32 1386343341, i32 628117984
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
  %31 = select i1 %30, i32 979512579, i32 628117984
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.16, i32 829704865, i32 -636593747
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.019
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 423961284, i32 -591470927
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.019
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #11
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %48, i32* %49, align 4
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2129880027, i32 -420501605
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1094557526, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1094557526, label %17
    i32 586250452, label %20
    i32 2129880027, label %24
    i32 -420501605, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 586250452, i32 -420501605
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 586250452, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1509760356, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1509760356, label %23
    i32 -1717936101, label %26
    i32 -823047152, label %44
    i32 1342851631, label %46
    i32 -870995296, label %51
    i32 -2099681193, label %54
    i32 -307228425, label %64
    i32 462783332, label %77
    i32 230370508, label %79
    i32 -1404347714, label %82
    i32 1260293306, label %92
    i32 343222878, label %104
    i32 -1653941392, label %105
    i32 1797205219, label %106
    i32 -1401301374, label %107
    i32 514201701, label %112
    i32 -1522326093, label %115
    i32 -1370338471, label %125
    i32 1872325203, label %138
    i32 1257255392, label %140
    i32 1055469802, label %143
    i32 -1845274474, label %146
    i32 -1279732532, label %147
    i32 1210323864, label %157
    i32 531399596, label %167
    i32 274156702, label %168
    i32 -238111678, label %169
    i32 -532510117, label %172
    i32 39834707, label %176
    i32 656222171, label %179
    i32 2052996939, label %183
  ]

.backedge:                                        ; preds = %22, %183, %179, %176, %172, %169, %167, %157, %147, %146, %143, %140, %138, %125, %115, %112, %107, %106, %105, %104, %92, %82, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1210323864, %183 ], [ -1370338471, %179 ], [ 1260293306, %176 ], [ -307228425, %172 ], [ -1717936101, %169 ], [ 274156702, %167 ], [ %166, %157 ], [ %156, %147 ], [ -1279732532, %146 ], [ -1845274474, %143 ], [ -1845274474, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ -1279732532, %112 ], [ %111, %107 ], [ 274156702, %106 ], [ 1797205219, %105 ], [ -1653941392, %104 ], [ %103, %92 ], [ %91, %82 ], [ -1653941392, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1797205219, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1717936101, i32 -238111678
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %32 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %32, i32* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.45, align 4
  %36 = load i32, i32* @y.46, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -823047152, i32 -238111678
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 1342851631, i32 -1401301374
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -870995296, i32 -2099681193
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %52 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %53 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %52, i32* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.45, align 4
  %56 = load i32, i32* @y.46, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -307228425, i32 -532510117
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %66 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %65, i32* %66)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 462783332, i32 -532510117
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.42, i32 230370508, i32 -1404347714
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.45, align 4
  %84 = load i32, i32* @y.46, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1260293306, i32 39834707
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %93 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %94 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  %95 = load i32, i32* @x.45, align 4
  %96 = load i32, i32* @y.46, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 343222878, i32 39834707
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %108 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %109 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %108, i32* %109)
  %111 = select i1 %110, i32 514201701, i32 -1522326093
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %113 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %114 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.45, align 4
  %117 = load i32, i32* @y.46, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1370338471, i32 656222171
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %126 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %127 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %126, i32* %127)
  store i1 %128, i1* %5, align 1
  %129 = load i32, i32* @x.45, align 4
  %130 = load i32, i32* @y.46, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1872325203, i32 656222171
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %139 = select i1 %.0..0..0.43, i32 1257255392, i32 1055469802
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %141 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %142 = load i32*, i32** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %144 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %145 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %148 = load i32, i32* @x.45, align 4
  %149 = load i32, i32* @y.46, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1210323864, i32 2052996939
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.45, align 4
  %159 = load i32, i32* @y.46, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 531399596, i32 2052996939
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  ret void

169:                                              ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %170, i32* %1, i32* %2)
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %173 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %174 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %173, i32* %174)
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %177 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %178 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %180 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %181 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %180, i32* %181)
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -638855901, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -638855901, label %7
    i32 -1717837318, label %8
    i32 216377835, label %11
    i32 -107424596, label %13
    i32 -1343915399, label %15
    i32 -1117300185, label %18
    i32 -1800724929, label %20
    i32 -1581849892, label %23
    i32 773860140, label %33
    i32 -1991532703, label %43
    i32 -720911004, label %44
    i32 1935267119, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 773860140, %46 ], [ -638855901, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1343915399, %18 ], [ %17, %15 ], [ -1343915399, %13 ], [ -1717837318, %11 ], [ %10, %8 ], [ -1717837318, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %2)
  %10 = select i1 %9, i32 216377835, i32 -107424596
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.017)
  %17 = select i1 %16, i32 -1117300185, i32 -1800724929
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult i32* %.015, %.017
  %22 = select i1 %21, i32 -720911004, i32 -1581849892
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 773860140, i32 1935267119
  br label %.backedge

33:                                               ; preds = %6
  store i32* %.015, i32** %4, align 8
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1991532703, i32 1935267119
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %45 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.53, align 4
  %13 = load i32, i32* @y.54, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 814218646, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 814218646, label %20
    i32 474480192, label %23
    i32 177441988, label %41
    i32 -1015550590, label %43
    i32 -1381136183, label %53
    i32 -1726801591, label %63
    i32 -108355514, label %64
    i32 -905963052, label %67
    i32 1247456202, label %77
    i32 -1590469217, label %90
    i32 -421755060, label %92
    i32 980762748, label %97
    i32 -1900147429, label %109
    i32 1075041171, label %111
    i32 589451740, label %112
    i32 1044030899, label %115
    i32 -1526351145, label %116
    i32 -1235839357, label %117
    i32 1436400020, label %118
  ]

.backedge:                                        ; preds = %19, %118, %117, %116, %112, %111, %109, %97, %92, %90, %77, %67, %64, %63, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1247456202, %118 ], [ -1381136183, %117 ], [ 474480192, %116 ], [ -905963052, %112 ], [ 589451740, %111 ], [ 1075041171, %109 ], [ 1075041171, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -905963052, %64 ], [ 1044030899, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 474480192, i32 -1526351145
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.10, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.53, align 4
  %33 = load i32, i32* @y.54, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 177441988, i32 -1526351145
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.25, i32 -1015550590, i32 -108355514
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1381136183, i32 -1235839357
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.53, align 4
  %55 = load i32, i32* @y.54, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1726801591, i32 -1235839357
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %66, i32** %.0..0..0.13, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1247456202, i32 1436400020
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %78 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.11, align 8
  %80 = icmp ne i32* %78, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.53, align 4
  %82 = load i32, i32* @y.54, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1590469217, i32 1436400020
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.26, i32 -421755060, i32 1044030899
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %93 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %94 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %93, i32* %94)
  %96 = select i1 %95, i32 980762748, i32 -1900147429
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %98 = load i32*, i32** %.0..0..0.16, align 8
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #11
  %100 = load i32, i32* %99, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %101 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %102 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.18, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %101, i32* %102, i32* nonnull %104)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #11
  %107 = load i32, i32* %106, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %107, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %110 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %110)
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %113 = load i32*, i32** %.0..0..0.20, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %114, i32** %.0..0..0.21, align 8
  br label %.backedge

115:                                              ; preds = %19
  ret void

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 1772195729, i32 -1469512128
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 287489812, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 287489812, label %.outer7.backedge
    i32 -1469512128, label %5
    i32 1779857384, label %6
    i32 1772195729, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1779857384, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i32* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 2112127997, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 2112127997, label %7
    i32 951592153, label %10
    i32 2030122541, label %13
    i32 -511082978, label %23
    i32 1709790858, label %35
    i32 -334072821, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.010.ph)
  %9 = select i1 %8, i32 951592153, i32 2030122541
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #11
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.012.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.59, align 4
  %15 = load i32, i32* @y.60, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -511082978, i32 -334072821
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %.012.ph, align 4
  %26 = load i32, i32* @x.59, align 4
  %27 = load i32, i32* @y.60, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1709790858, i32 -334072821
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -511082978, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
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
  %.0.ph = phi i32 [ -1447163405, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1447163405, label %14
    i32 1709027857, label %16
    i32 304682892, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 304682892, i32 1709027857
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 304682892, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #8 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392793176.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1998790006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1998790006, label %11
    i32 -317255547, label %14
    i32 1718990424, label %24
    i32 131272529, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -317255547, i32 131272529
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.77, align 4
  %16 = load i32, i32* @y.78, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1718990424, i32 131272529
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -317255547, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

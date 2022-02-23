; ModuleID = 'build_ollvm/programs/p03082/s603848335.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s603848335.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@arr = global [205 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [205 x [100005 x i64]] zeroinitializer, align 16
@hell = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603848335.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @hell, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 1474552370, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 1474552370, label %30
    i32 1399053909, label %19
    i32 -1179320568, label %.split4.us
    i32 531527858, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #9
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #9
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1179320568, i32 531527858
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 1399053909, i32 531527858
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 1399053909, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 1474552370, label %33
    i32 1399053909, label %36
    i32 -1179320568, label %.split4.us
    i32 531527858, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1399053909, i32 531527858
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 1399053909, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #9
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1179320568, i32 531527858
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 1474552370, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -754439230, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -754439230, label %18
    i32 -1167141901, label %21
    i32 -579565803, label %55
    i32 646742850, label %56
    i32 -627447349, label %60
    i32 526020347, label %64
    i32 1149267795, label %66
    i32 -331851313, label %70
    i32 1717978807, label %74
    i32 -148315662, label %78
    i32 -319215444, label %81
    i32 -2088880295, label %82
    i32 -1320325707, label %86
    i32 1252781073, label %87
    i32 2111795474, label %91
    i32 -1682369572, label %116
    i32 162046565, label %126
    i32 1325760726, label %138
    i32 -1635809727, label %139
    i32 -378252876, label %140
    i32 -2069811228, label %142
    i32 -1950395195, label %149
    i32 1026708171, label %169
  ]

.backedge:                                        ; preds = %17, %169, %149, %140, %139, %138, %126, %116, %91, %87, %86, %82, %81, %78, %74, %70, %66, %64, %60, %56, %55, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 162046565, %169 ], [ -1167141901, %149 ], [ -2088880295, %140 ], [ -378252876, %139 ], [ 1252781073, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1682369572, %91 ], [ %90, %87 ], [ 1252781073, %86 ], [ %85, %82 ], [ -2088880295, %81 ], [ -331851313, %78 ], [ -148315662, %74 ], [ %73, %70 ], [ -331851313, %66 ], [ 646742850, %64 ], [ 526020347, %60 ], [ %59, %56 ], [ 646742850, %55 ], [ %54, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1167141901, i32 -1950395195
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -579565803, i32 -1950395195
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %.not45 = icmp sgt i64 %57, %58
  %59 = select i1 %.not45, i32 1149267795, i32 -627447349
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %62 = getelementptr inbounds [205 x i64], [205 x i64]* @arr, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %.neg44 = add i64 %65, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %.neg44, i64* %.0..0..0.17, align 8
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.6, align 8
  %68 = getelementptr inbounds [205 x i64], [205 x i64]* @arr, i64 0, i64 %67
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @arr, i64 0, i64 1), i64* nonnull %69)
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.not43 = icmp sgt i64 %71, %72
  %73 = select i1 %.not43, i32 -319215444, i32 1717978807
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.21, align 8
  %77 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.22, align 8
  %80 = add i64 %79, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %80, i64* %.0..0..0.23, align 8
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %.not42 = icmp sgt i64 %83, %84
  %85 = select i1 %.not42, i32 -2069811228, i32 -1320325707
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %88 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp sgt i64 %88, %89
  %90 = select i1 %.not, i32 -1635809727, i32 2111795474
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %93 = add i64 %92, -1
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %94 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.27, align 8
  %96 = getelementptr inbounds [205 x i64], [205 x i64]* @arr, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %94, %97
  %99 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %93, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.28, align 8
  %102 = add i64 %101, -1
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %103 = load i64, i64* %.0..0..0.36, align 8
  %104 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %102, i64 %103
  %105 = load i64, i64* %104, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.29, align 8
  %107 = add i64 %106, -1
  %108 = mul nsw i64 %107, %105
  %109 = load i64, i64* @hell, align 8
  %110 = srem i64 %108, %109
  %111 = add i64 %110, %100
  %112 = srem i64 %111, %109
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %113 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %114 = load i64, i64* %.0..0..0.37, align 8
  %115 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %113, i64 %114
  store i64 %112, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 162046565, i32 1026708171
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %127 = load i64, i64* %.0..0..0.38, align 8
  %128 = add i64 %127, 1
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  store i64 %128, i64* %.0..0..0.39, align 8
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1325760726, i32 1026708171
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %141, 1
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.12, align 8
  %145 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %148

149:                                              ; preds = %17
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::basic_ios"*
  %166 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %165, %"class.std::basic_ostream"* null)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %150)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %167, i64* nonnull dereferenceable(8) %151)
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %170 = load i64, i64* %.0..0..0.40, align 8
  %171 = add i64 %170, 1
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  store i64 %171, i64* %.0..0..0.41, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

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
  %.0.ph = phi i32 [ 1885232475, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1885232475, label %10
    i32 1672391646, label %12
    i32 -2088816437, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -2088816437, i32 1672391646
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -2088816437, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -365862182, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -365862182, label %18
    i32 2114903109, label %21
    i32 -1708701525, label %35
    i32 184141340, label %36
    i32 -1818809762, label %44
    i32 -2084386600, label %48
    i32 479137946, label %58
    i32 2122148984, label %71
    i32 1596711035, label %72
    i32 1982707530, label %82
    i32 1123120935, label %101
    i32 207140536, label %102
    i32 186227593, label %103
    i32 945390917, label %104
    i32 1393638442, label %108
  ]

.backedge:                                        ; preds = %17, %108, %104, %103, %101, %82, %72, %71, %58, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1982707530, %108 ], [ 479137946, %104 ], [ 2114903109, %103 ], [ 184141340, %101 ], [ %100, %82 ], [ %81, %72 ], [ 207140536, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %36 ], [ 184141340, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2114903109, i32 186227593
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1708701525, i32 186227593
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.3, align 8
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 -1818809762, i32 207140536
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.21, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -2084386600, i32 1596711035
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.14, align 4
  %50 = load i32, i32* @y.15, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 479137946, i32 945390917
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %61 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %59, i64* %60, i64* %61)
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2122148984, i32 945390917
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1982707530, i32 1393638442
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = add i64 %83, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %86 = load i64*, i64** %.0..0..0.12, align 8
  %87 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %85, i64* %86)
  %.0..0..0.28 = load volatile i64**, i64*** %4, align 8
  store i64* %87, i64** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %89, i64 %90)
  %.0..0..0.30 = load volatile i64**, i64*** %4, align 8
  %91 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %91, i64** %.0..0..0.14, align 8
  %92 = load i32, i32* @x.14, align 4
  %93 = load i32, i32* @y.15, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1123120935, i32 1393638442
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  ret void

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %105 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %106 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %107 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %105, i64* %106, i64* %107)
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %109, -1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %110 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.17, align 8
  %112 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %110, i64* %111)
  %.0..0..0.31 = load volatile i64**, i64*** %4, align 8
  store i64* %112, i64** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %4, align 8
  %113 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %114 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.27, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %113, i64* %114, i64 %115)
  %.0..0..0.33 = load volatile i64**, i64*** %4, align 8
  %116 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %116, i64** %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !2
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
  %.0.ph = phi i32 [ 1776945556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1776945556, label %10
    i32 -1837598966, label %13
    i32 -1999064160, label %23
    i32 192043709, label %.outer.backedge
    i32 678514163, label %33
    i32 -1621051964, label %34
    i32 -1582139372, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -1837598966, i32 678514163
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1999064160, i32 -1582139372
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 192043709, i32 -1582139372
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
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1621051964, %33 ], [ -1999064160, %35 ], [ -1621051964, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1283590896, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1283590896, label %14
    i32 2079389733, label %17
    i32 711650662, label %27
    i32 2025908848, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2079389733, i32 2025908848
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 711650662, i32 2025908848
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2079389733, %28 ]
  br label %.outer
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
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.24, align 4
  %12 = load i32, i32* @y.25, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1494341902, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1494341902, label %19
    i32 897284720, label %22
    i32 -1424935318, label %40
    i32 1867983207, label %41
    i32 -339650666, label %46
    i32 -1587936331, label %51
    i32 1787300829, label %55
    i32 -880552857, label %56
    i32 -127115735, label %66
    i32 -573882536, label %78
    i32 1666806265, label %79
    i32 1432787221, label %80
    i32 596085000, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %78, %66, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -127115735, %81 ], [ 897284720, %80 ], [ 1867983207, %78 ], [ %77, %66 ], [ %65, %56 ], [ -880552857, %55 ], [ 1787300829, %51 ], [ %50, %46 ], [ %45, %41 ], [ 1867983207, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 897284720, i32 1432787221
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.24, align 4
  %32 = load i32, i32* @y.25, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1424935318, i32 1432787221
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.12, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 -339650666, i32 1666806265
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -1587936331, i32 1787300829
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -127115735, i32 596085000
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %67 = load i64*, i64** %.0..0..0.17, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %68, i64** %.0..0..0.18, align 8
  %69 = load i32, i32* @x.24, align 4
  %70 = load i32, i32* @y.25, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -573882536, i32 596085000
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %82 = load i64*, i64** %.0..0..0.19, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %83, i64** %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.26, align 4
  %8 = load i32, i32* @y.27, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1151055496, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1151055496, label %15
    i32 1733741699, label %18
    i32 532177671, label %30
    i32 -6828526, label %31
    i32 -1046905644, label %39
    i32 39077403, label %49
    i32 -1610425030, label %64
    i32 1468224506, label %65
    i32 -797325467, label %75
    i32 1507204753, label %85
    i32 -1998299291, label %86
    i32 127225864, label %87
    i32 -1458777619, label %93
  ]

.backedge:                                        ; preds = %14, %93, %87, %86, %75, %65, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -797325467, %93 ], [ 39077403, %87 ], [ 1733741699, %86 ], [ %84, %75 ], [ %74, %65 ], [ -6828526, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ -6828526, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1733741699, i32 -1998299291
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 532177671, i32 -1998299291
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 -1046905644, i32 1468224506
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.26, align 4
  %41 = load i32, i32* @y.27, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 39077403, i32 127225864
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  store i64* %51, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %3, align 8
  %54 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  %55 = load i32, i32* @x.26, align 4
  %56 = load i32, i32* @y.27, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1610425030, i32 127225864
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.26, align 4
  %67 = load i32, i32* @y.27, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -797325467, i32 -1458777619
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.26, align 4
  %77 = load i32, i32* @y.27, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1507204753, i32 -1458777619
  br label %.backedge

85:                                               ; preds = %14
  ret void

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64**, i64*** %3, align 8
  %88 = load i64*, i64** %.0..0..0.12, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 -1
  %.0..0..0.13 = load volatile i64**, i64*** %3, align 8
  store i64* %89, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %90 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  %91 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %92 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %90, i64* %91, i64* %92)
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1975581151, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1975581151, label %12
    i32 -1779917933, label %15
    i32 1855799411, label %25
    i32 1415849126, label %35
    i32 -1705005525, label %36
    i32 1058779699, label %46
    i32 1505305528, label %56
    i32 1206052452, label %57
    i32 13538590, label %65
    i32 -1028736858, label %66
    i32 277065673, label %76
    i32 1116826358, label %87
    i32 564333879, label %88
    i32 1895425306, label %89
    i32 1142522026, label %90
    i32 -1428952135, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %87, %76, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %92, %91 ], [ %10, %90 ], [ %.017, %89 ], [ %.017, %87 ], [ %77, %76 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %57 ], [ %.017, %56 ], [ %10, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 277065673, %91 ], [ 1058779699, %90 ], [ 1855799411, %89 ], [ 1206052452, %87 ], [ %86, %76 ], [ %75, %66 ], [ 564333879, %65 ], [ %64, %57 ], [ 1206052452, %56 ], [ %55, %46 ], [ %45, %36 ], [ 564333879, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -1779917933, i32 -1705005525
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.28, align 4
  %17 = load i32, i32* @y.29, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1855799411, i32 1895425306
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.28, align 4
  %27 = load i32, i32* @y.29, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1415849126, i32 1895425306
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.28, align 4
  %38 = load i32, i32* @y.29, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1058779699, i32 1142522026
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1505305528, i32 1142522026
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i64, i64* %0, i64 %.017
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #9
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.017, i64 %8, i64 %62)
  %63 = icmp eq i64 %.017, 0
  %64 = select i1 %63, i32 13538590, i32 -1028736858
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.28, align 4
  %68 = load i32, i32* @y.29, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 277065673, i32 -1428952135
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i64 %.017, -1
  %78 = load i32, i32* @x.28, align 4
  %79 = load i32, i32* @y.29, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1116826358, i32 -1428952135
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i64 %.017, -1
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
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2051798368, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2051798368, label %25
    i32 -780416648, label %28
    i32 252901545, label %47
    i32 50438171, label %48
    i32 1244061443, label %58
    i32 -911640980, label %73
    i32 -1710618239, label %75
    i32 1203993969, label %85
    i32 1266580906, label %106
    i32 650983063, label %108
    i32 1882579790, label %111
    i32 1978685395, label %121
    i32 159901188, label %140
    i32 -1335114527, label %141
    i32 -1475623650, label %146
    i32 -1130536101, label %156
    i32 1781964932, label %171
    i32 -593938774, label %173
    i32 648077668, label %187
    i32 -2051802211, label %193
    i32 -967415837, label %194
    i32 1333556779, label %195
    i32 -685961757, label %207
    i32 -505012251, label %217
  ]

.backedge:                                        ; preds = %24, %217, %207, %195, %194, %193, %173, %171, %156, %146, %141, %140, %121, %111, %108, %106, %85, %75, %73, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1130536101, %217 ], [ 1978685395, %207 ], [ 1203993969, %195 ], [ 1244061443, %194 ], [ -780416648, %193 ], [ 648077668, %173 ], [ %172, %171 ], [ %170, %156 ], [ %155, %146 ], [ %145, %141 ], [ 50438171, %140 ], [ %139, %121 ], [ %120, %111 ], [ 1882579790, %108 ], [ %107, %106 ], [ %105, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 50438171, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -780416648, i32 -2051802211
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %13, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.36, align 8
  %38 = load i32, i32* @x.36, align 4
  %39 = load i32, i32* @y.37, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 252901545, i32 -2051802211
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.36, align 4
  %50 = load i32, i32* @y.37, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1244061443, i32 -967415837
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.27, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.36, align 4
  %65 = load i32, i32* @y.37, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -911640980, i32 -967415837
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.59, i32 -1710618239, i32 -1335114527
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.36, align 4
  %77 = load i32, i32* @y.37, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1203993969, i32 1333556779
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.38, align 8
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %13, align 8
  %89 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.40, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %.0..0..0.6 = load volatile i64**, i64*** %13, align 8
  %92 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.41, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %91, i64* %95)
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.36, align 4
  %98 = load i32, i32* @y.37, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1266580906, i32 1333556779
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.60, i32 650983063, i32 1882579790
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.42, align 8
  %110 = add i64 %109, -1
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %110, i64* %.0..0..0.43, align 8
  br label %.backedge

111:                                              ; preds = %24
  %112 = load i32, i32* @x.36, align 4
  %113 = load i32, i32* @y.37, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1978685395, i32 -685961757
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.7 = load volatile i64**, i64*** %13, align 8
  %122 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %123 = load i64, i64* %.0..0..0.44, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #9
  %126 = load i64, i64* %125, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %13, align 8
  %127 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.19, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64 %126, i64* %129, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %130, i64* %.0..0..0.20, align 8
  %131 = load i32, i32* @x.36, align 4
  %132 = load i32, i32* @y.37, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 159901188, i32 -685961757
  br label %.backedge

140:                                              ; preds = %24
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.28, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -1475623650, i32 648077668
  br label %.backedge

146:                                              ; preds = %24
  %147 = load i32, i32* @x.36, align 4
  %148 = load i32, i32* @y.37, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1130536101, i32 -505012251
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %158 = load i64, i64* %.0..0..0.29, align 8
  %159 = add i64 %158, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %157, %160
  store i1 %161, i1* %5, align 1
  %162 = load i32, i32* @x.36, align 4
  %163 = load i32, i32* @y.37, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1781964932, i32 -505012251
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %172 = select i1 %.0..0..0.61, i32 -593938774, i32 648077668
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.47, align 8
  %.neg = shl i64 %174, 1
  %175 = add i64 %.neg, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %175, i64* %.0..0..0.48, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %13, align 8
  %176 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.49, align 8
  %178 = add i64 %177, -1
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %179) #9
  %181 = load i64, i64* %180, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %13, align 8
  %182 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %183 = load i64, i64* %.0..0..0.21, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  store i64 %181, i64* %184, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.50, align 8
  %186 = add i64 %185, -1
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %186, i64* %.0..0..0.22, align 8
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64**, i64*** %13, align 8
  %188 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %189 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %190 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.33) #9
  %192 = load i64, i64* %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %188, i64 %189, i64 %190, i64 %192)
  ret void

193:                                              ; preds = %24
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.52, align 8
  %197 = shl i64 %196, 1
  %198 = add i64 %197, 2
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 %198, i64* %.0..0..0.53, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %13, align 8
  %199 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.54, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  %.0..0..0.13 = load volatile i64**, i64*** %13, align 8
  %202 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.55, align 8
  %204 = add i64 %203, -1
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %201, i64* %205)
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64**, i64*** %13, align 8
  %208 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %209 = load i64, i64* %.0..0..0.56, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %210) #9
  %212 = load i64, i64* %211, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %13, align 8
  %213 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %214 = load i64, i64* %.0..0..0.24, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  store i64 %212, i64* %215, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %216, i64* %.0..0..0.25, align 8
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1577514581, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1577514581, label %10
    i32 644862848, label %13
    i32 172757087, label %16
    i32 -1852274662, label %18
    i32 -102910545, label %25
    i32 -276609596, label %35
    i32 1162442832, label %48
    i32 494608099, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ -276609596, %49 ], [ %47, %35 ], [ %34, %25 ], [ -1577514581, %18 ], [ %17, %16 ], [ 172757087, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 644862848, i32 172757087
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1852274662, i32 -102910545
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i64, i64* %0, i64 %.018
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #9
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %21, i64* %22, align 8
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.38, align 4
  %27 = load i32, i32* @y.39, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -276609596, i32 494608099
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.38, align 4
  %40 = load i32, i32* @y.39, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1162442832, i32 494608099
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %51, i64* %52, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.42, align 4
  %8 = load i32, i32* @y.43, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 388126438, i32 1993925443
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 555062259, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 555062259, label %17
    i32 -717275661, label %20
    i32 388126438, label %24
    i32 1993925443, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -717275661, i32 1993925443
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -717275661, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -692582934, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -692582934, label %9
    i32 992365269, label %12
    i32 -582034483, label %15
    i32 949133430, label %16
    i32 1366204130, label %19
    i32 -518268249, label %20
    i32 -1841640253, label %21
    i32 1325971947, label %31
    i32 1749891853, label %41
    i32 -913251388, label %42
    i32 583934104, label %43
    i32 875534024, label %46
    i32 -356339599, label %47
    i32 -121941981, label %50
    i32 1745296193, label %51
    i32 54140623, label %61
    i32 -167269791, label %71
    i32 1594660721, label %72
    i32 2018489880, label %73
    i32 -229573395, label %74
    i32 2044920661, label %75
    i32 -349109008, label %76
  ]

.backedge:                                        ; preds = %8, %76, %75, %73, %72, %71, %61, %51, %50, %47, %46, %43, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 54140623, %76 ], [ 1325971947, %75 ], [ -229573395, %73 ], [ 2018489880, %72 ], [ 1594660721, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1594660721, %50 ], [ %49, %47 ], [ 2018489880, %46 ], [ %45, %43 ], [ -229573395, %42 ], [ -913251388, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1841640253, %20 ], [ -1841640253, %19 ], [ %18, %16 ], [ -913251388, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %11 = select i1 %10, i32 992365269, i32 583934104
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 -582034483, i32 949133430
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %18 = select i1 %17, i32 1366204130, i32 -518268249
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.44, align 4
  %23 = load i32, i32* @y.45, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1325971947, i32 2044920661
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.44, align 4
  %33 = load i32, i32* @y.45, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1749891853, i32 2044920661
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %45 = select i1 %44, i32 875534024, i32 -356339599
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %49 = select i1 %48, i32 -121941981, i32 1745296193
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.44, align 4
  %53 = load i32, i32* @y.45, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 54140623, i32 -349109008
  br label %.backedge

61:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %62 = load i32, i32* @x.44, align 4
  %63 = load i32, i32* @y.45, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -167269791, i32 -349109008
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  ret void

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -963529185, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -963529185, label %6
    i32 801110500, label %16
    i32 -157062794, label %26
    i32 1516325105, label %27
    i32 -851323556, label %30
    i32 1069929686, label %40
    i32 507603413, label %51
    i32 -2037294854, label %52
    i32 -1337359373, label %54
    i32 -1161873630, label %57
    i32 -548348430, label %59
    i32 536636678, label %62
    i32 -1232262637, label %63
    i32 744492514, label %65
    i32 1446370642, label %66
  ]

.backedge:                                        ; preds = %5, %66, %65, %63, %59, %57, %54, %52, %51, %40, %30, %27, %26, %16, %6
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %63 ], [ %.016, %59 ], [ %58, %57 ], [ %.016, %54 ], [ %53, %52 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %6 ]
  %.014.be = phi i64* [ %.014, %5 ], [ %67, %66 ], [ %.014, %65 ], [ %64, %63 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %51 ], [ %41, %40 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1069929686, %66 ], [ 801110500, %65 ], [ -963529185, %63 ], [ %61, %59 ], [ -1337359373, %57 ], [ %56, %54 ], [ -1337359373, %52 ], [ 1516325105, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %27 ], [ 1516325105, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 801110500, i32 744492514
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -157062794, i32 744492514
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %2)
  %29 = select i1 %28, i32 -851323556, i32 -2037294854
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.46, align 4
  %32 = load i32, i32* @y.47, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1069929686, i32 1446370642
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds i64, i64* %.014, i64 1
  %42 = load i32, i32* @x.46, align 4
  %43 = load i32, i32* @y.47, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 507603413, i32 1446370642
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge

54:                                               ; preds = %5
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %2, i64* %.016)
  %56 = select i1 %55, i32 -1161873630, i32 -548348430
  br label %.backedge

57:                                               ; preds = %5
  %58 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult i64* %.014, %.016
  %61 = select i1 %60, i32 -1232262637, i32 536636678
  br label %.backedge

62:                                               ; preds = %5
  ret i64* %.014

63:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.014, i64* %.016)
  %64 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.52, align 4
  %13 = load i32, i32* @y.53, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 148804127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 148804127, label %20
    i32 -2099883825, label %23
    i32 780809382, label %41
    i32 59466720, label %43
    i32 -1947776004, label %44
    i32 1842641495, label %47
    i32 -2078750473, label %51
    i32 1908329064, label %61
    i32 -1142278428, label %74
    i32 152958715, label %76
    i32 1143386033, label %88
    i32 1845747547, label %90
    i32 1345624014, label %100
    i32 1894740603, label %110
    i32 -700699806, label %111
    i32 -681103088, label %114
    i32 191021337, label %115
    i32 -508196009, label %116
    i32 -1251352445, label %120
  ]

.backedge:                                        ; preds = %19, %120, %116, %115, %111, %110, %100, %90, %88, %76, %74, %61, %51, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1345624014, %120 ], [ 1908329064, %116 ], [ -2099883825, %115 ], [ 1842641495, %111 ], [ -700699806, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1845747547, %88 ], [ 1845747547, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ 1842641495, %44 ], [ -681103088, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2099883825, i32 191021337
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.12, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.52, align 4
  %33 = load i32, i32* @y.53, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 780809382, i32 191021337
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 59466720, i32 -1947776004
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %46, i64** %.0..0..0.14, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 -681103088, i32 -2078750473
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.52, align 4
  %53 = load i32, i32* @y.53, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1908329064, i32 -508196009
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %62 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %63 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %62, i64* %63)
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.52, align 4
  %66 = load i32, i32* @y.53, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1142278428, i32 -508196009
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.27, i32 152958715, i32 1143386033
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.17, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #9
  %79 = load i64, i64* %78, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %80 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %81 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.19, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %80, i64* %81, i64* nonnull %83)
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #9
  %86 = load i64, i64* %85, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %87 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %89)
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.52, align 4
  %92 = load i32, i32* @y.53, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1345624014, i32 -1251352445
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.52, align 4
  %102 = load i32, i32* @y.53, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1894740603, i32 -1251352445
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %112 = load i64*, i64** %.0..0..0.21, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %113, i64** %.0..0..0.22, align 8
  br label %.backedge

114:                                              ; preds = %19
  ret void

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %117 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %118 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %117, i64* %118)
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 1119118719, i32 -1090689074
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1649899234, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1649899234, label %.outer7.backedge
    i32 -1090689074, label %5
    i32 -1894731967, label %6
    i32 1119118719, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1894731967, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
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
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.014 = phi i64* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64* [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1969547159, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1969547159, label %9
    i32 961946131, label %19
    i32 1327641605, label %30
    i32 549594992, label %32
    i32 -1795372089, label %36
    i32 1992274704, label %46
    i32 1708090853, label %58
    i32 -1531232065, label %59
    i32 -367674852, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %46, %36, %32, %30, %19, %9
  %.014.be = phi i64* [ %.014, %8 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.012, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i64* [ %.012, %8 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1992274704, %61 ], [ 961946131, %59 ], [ %57, %46 ], [ %45, %36 ], [ 1969547159, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.58, align 4
  %11 = load i32, i32* @y.59, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 961946131, i32 -1531232065
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.012)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.58, align 4
  %22 = load i32, i32* @y.59, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1327641605, i32 -1531232065
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 549594992, i32 -1795372089
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.012) #9
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.014, align 8
  %35 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.58, align 4
  %38 = load i32, i32* @y.59, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1992274704, i32 -367674852
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %.014, align 8
  %49 = load i32, i32* @x.58, align 4
  %50 = load i32, i32* @y.59, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1708090853, i32 -367674852
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.012)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %.014, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1730024825, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1730024825, label %13
    i32 1675097065, label %16
    i32 2108373218, label %27
    i32 419771913, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1675097065, i32 419771913
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2108373218, i32 419771913
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1675097065, %28 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ -1182650622, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1182650622, label %15
    i32 2004346828, label %17
    i32 980444405, label %18
    i32 834653261, label %28
    i32 1315493557, label %38
    i32 1051079951, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 980444405, i32 2004346828
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.70, align 4
  %20 = load i32, i32* @y.71, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 834653261, i32 1051079951
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.70, align 4
  %30 = load i32, i32* @y.71, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1315493557, i32 1051079951
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 980444405, %17 ], [ %27, %18 ], [ %37, %28 ], [ 834653261, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1147902225, i32 -1769427777
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -8685186, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -8685186, label %17
    i32 310551405, label %20
    i32 -1147902225, label %24
    i32 -1769427777, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 310551405, i32 -1769427777
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 310551405, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603848335.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
!2 = !{i64 0, i64 65}

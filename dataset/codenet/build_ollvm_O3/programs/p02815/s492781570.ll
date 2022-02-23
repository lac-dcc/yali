; ModuleID = 'build_ollvm/programs/p02815/s492781570.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s492781570.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = local_unnamed_addr global [2100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492781570.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -309984469, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -309984469, label %11
    i32 820266788, label %14
    i32 362171157, label %25
    i32 -468997853, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 820266788, i32 -468997853
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 362171157, i32 -468997853
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 820266788, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3Mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4factv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1749726305, i32 -1695081394
  %10 = select i1 %8, i32 2029539875, i32 -1695081394
  %11 = select i1 %8, i32 -801416208, i32 -156052316
  %12 = select i1 %8, i32 1728744516, i32 -156052316
  br label %13

13:                                               ; preds = %.backedge, %0
  %.09 = phi i64 [ 2, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -348339647, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -348339647, label %14
    i32 1495078811, label %17
    i32 1728744516, label %18
    i32 -801416208, label %24
    i32 -722359662, label %25
    i32 -274125380, label %27
    i32 2029539875, label %28
    i32 -1749726305, label %29
    i32 -156052316, label %30
    i32 -1695081394, label %36
  ]

.backedge:                                        ; preds = %13, %36, %30, %28, %27, %25, %24, %18, %17, %14
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %36 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %27 ], [ %26, %25 ], [ %.09, %24 ], [ %.09, %18 ], [ %.09, %17 ], [ %.09, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2029539875, %36 ], [ 1728744516, %30 ], [ %9, %28 ], [ %10, %27 ], [ -348339647, %25 ], [ -722359662, %24 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.09, 2100001
  %16 = select i1 %15, i32 1495078811, i32 -274125380
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i64 %.09, -1
  %20 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = tail call i64 @_Z3Mulxx(i64 %.09, i64 %21)
  %23 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %.09
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = add i64 %.09, 1
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = add i64 %.09, -1
  %32 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = tail call i64 @_Z3Mulxx(i64 %.09, i64 %33)
  %35 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %.09
  store i64 %34, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6squarex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1028086115, i32 -1168962365
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -340149270, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -340149270, label %15
    i32 -1138050032, label %.outer.backedge
    i32 -1028086115, label %18
    i32 -1168962365, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1138050032, i32 -1168962365
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = mul nsw i64 %0, %0
  %20 = urem i64 %19, 1000000007
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1138050032, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %0, 1000000007
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 -795077817, i32 462619933
  %10 = icmp eq i64 %1, 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 616529100, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 616529100, label %12
    i32 720551771, label %15
    i32 -1284379595, label %16
    i32 -1900551118, label %26
    i32 -1669824171, label %36
    i32 749544727, label %38
    i32 -1610779091, label %48
    i32 2020024356, label %58
    i32 338224640, label %59
    i32 -795077817, label %60
    i32 -1295959895, label %70
    i32 1000451789, label %83
    i32 462619933, label %84
    i32 -69229258, label %89
    i32 -1451099100, label %90
    i32 -2099618553, label %91
    i32 2072411261, label %92
  ]

.backedge:                                        ; preds = %11, %92, %91, %90, %84, %83, %70, %60, %59, %58, %48, %38, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %95, %92 ], [ %6, %91 ], [ %.016, %90 ], [ %88, %84 ], [ %.016, %83 ], [ %73, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %58 ], [ %6, %48 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %16 ], [ 1, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1295959895, %92 ], [ -1610779091, %91 ], [ -1900551118, %90 ], [ -69229258, %84 ], [ -69229258, %83 ], [ %82, %70 ], [ %69, %60 ], [ %9, %59 ], [ -69229258, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ -69229258, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 720551771, i32 -1284379595
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1900551118, i32 -1451099100
  br label %.backedge

26:                                               ; preds = %11
  store i1 %10, i1* %3, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1669824171, i32 -1451099100
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 749544727, i32 338224640
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1610779091, i32 -2099618553
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2020024356, i32 -2099618553
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1295959895, i32 2072411261
  br label %.backedge

70:                                               ; preds = %11
  %71 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %72 = tail call i64 @_Z6squarex(i64 %71)
  %73 = srem i64 %72, 1000000007
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1000451789, i32 2072411261
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  %85 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %86 = tail call i64 @_Z6squarex(i64 %85)
  %87 = mul nsw i64 %86, %0
  %88 = srem i64 %87, 1000000007
  br label %.backedge

89:                                               ; preds = %11
  ret i64 %.016

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %94 = tail call i64 @_Z6squarex(i64 %93)
  %95 = srem i64 %94, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z5powerxx(i64 %1, i64 1000000005)
  %4 = tail call i64 @_Z3Mulxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = icmp slt i64 %0, 0
  %11 = select i1 %10, i32 -48663525, i32 1786194363
  br label %12

12:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1603106800, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1603106800, label %13
    i32 995943797, label %16
    i32 1786194363, label %17
    i32 -1297891626, label %27
    i32 -1640415474, label %37
    i32 -48663525, label %39
    i32 925925261, label %40
    i32 -1285464665, label %44
    i32 -989567833, label %45
  ]

.backedge:                                        ; preds = %12, %45, %40, %39, %37, %27, %17, %16, %13
  %.012.be = phi i64 [ %.012, %12 ], [ %.012, %45 ], [ %43, %40 ], [ 0, %39 ], [ %.012, %37 ], [ %.012, %27 ], [ %.012, %17 ], [ %.012, %16 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1297891626, %45 ], [ -1285464665, %40 ], [ -1285464665, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %15 = select i1 %14, i32 -48663525, i32 995943797
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1297891626, i32 -989567833
  br label %.backedge

27:                                               ; preds = %12
  store i1 %9, i1* %3, align 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1640415474, i32 -989567833
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.11, i32 -48663525, i32 925925261
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %8, align 8
  %43 = tail call i64 @_Z3Divxx(i64 %41, i64 %42)
  br label %.backedge

44:                                               ; preds = %12
  ret i64 %.012

45:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %8
  %10 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %1
  %11 = icmp slt i64 %1, 0
  %12 = icmp slt i64 %0, 0
  %13 = select i1 %12, i32 -2041298184, i32 -690995997
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01619 = phi i64 [ undef, %2 ], [ %.01619.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2024734364, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2024734364, label %15
    i32 922117673, label %18
    i32 -690995997, label %19
    i32 -1881334801, label %29
    i32 393405962, label %39
    i32 -2041298184, label %41
    i32 1480403257, label %42
    i32 1470298343, label %48
    i32 1430933272, label %58
    i32 -1191927871, label %68
    i32 -463499513, label %69
    i32 -136849700, label %70
  ]

.backedge:                                        ; preds = %14, %70, %69, %58, %48, %42, %41, %39, %29, %19, %18, %15
  %.01619.be = phi i64 [ %.01619, %14 ], [ %.01619, %70 ], [ %.01619, %69 ], [ %.016, %58 ], [ %.01619, %48 ], [ %.01619, %42 ], [ %.01619, %41 ], [ %.01619, %39 ], [ %.01619, %29 ], [ %.01619, %19 ], [ %.01619, %18 ], [ %.01619, %15 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %58 ], [ %.016, %48 ], [ %47, %42 ], [ 0, %41 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1430933272, %70 ], [ -1881334801, %69 ], [ %67, %58 ], [ %57, %48 ], [ 1470298343, %42 ], [ 1470298343, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.13
  %17 = select i1 %16, i32 -2041298184, i32 922117673
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1881334801, i32 -463499513
  br label %.backedge

29:                                               ; preds = %14
  store i1 %11, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 393405962, i32 -463499513
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -2041298184, i32 1480403257
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = tail call i64 @_Z3Mulxx(i64 %44, i64 %45)
  %47 = tail call i64 @_Z3Divxx(i64 %43, i64 %46)
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1430933272, i32 -136849700
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1191927871, i32 -136849700
  br label %.backedge

68:                                               ; preds = %14
  store i64 %.01619, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i32 1047592623, i32 -1324861636
  br label %8

8:                                                ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1296590564, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1296590564, label %9
    i32 1621682515, label %12
    i32 1047592623, label %13
    i32 -1324861636, label %14
    i32 774503964, label %24
    i32 -963886920, label %35
    i32 2130308812, label %36
    i32 1723078390, label %37
  ]

.backedge:                                        ; preds = %8, %37, %35, %24, %14, %13, %12, %9
  %.010.be = phi i64 [ %.010, %8 ], [ %38, %37 ], [ %.010, %35 ], [ %25, %24 ], [ %.010, %14 ], [ 1, %13 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 774503964, %37 ], [ 2130308812, %35 ], [ %34, %24 ], [ %23, %14 ], [ 2130308812, %13 ], [ %7, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1621682515, i32 -1324861636
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 774503964, i32 1723078390
  br label %.backedge

24:                                               ; preds = %8
  %25 = tail call i64 @_Z1Cxx(i64 %5, i64 %1)
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -963886920, i32 1723078390
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  ret i64 %.010

37:                                               ; preds = %8
  %38 = tail call i64 @_Z1Cxx(i64 %5, i64 %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca [200010 x i64], align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 104125165, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104125165, label %14
    i32 -666251853, label %18
    i32 -1250672698, label %21
    i32 -1156986919, label %31
    i32 1163376122, label %42
    i32 -1792746362, label %43
    i32 1936011416, label %53
    i32 -217371405, label %68
    i32 973478317, label %69
    i32 450312100, label %73
    i32 1487100863, label %84
    i32 2047199138, label %94
    i32 1394753211, label %105
    i32 -2088542264, label %106
    i32 513725543, label %112
    i32 -1346019547, label %114
    i32 -138332504, label %120
  ]

.backedge:                                        ; preds = %13, %120, %114, %112, %105, %94, %84, %73, %69, %68, %53, %43, %42, %31, %21, %18, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %120 ], [ %.019, %114 ], [ %113, %112 ], [ %.019, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %42 ], [ %32, %31 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %14 ]
  %.017.be = phi i64 [ %.017, %13 ], [ %.017, %120 ], [ 0, %114 ], [ %.017, %112 ], [ %.017, %105 ], [ %.017, %94 ], [ %.017, %84 ], [ %78, %73 ], [ %.017, %69 ], [ %.017, %68 ], [ 0, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %18 ], [ %.017, %14 ]
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %120 ], [ %119, %114 ], [ %.015, %112 ], [ %.015, %105 ], [ %.015, %94 ], [ %.015, %84 ], [ %83, %73 ], [ %.015, %69 ], [ %.015, %68 ], [ %58, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %121, %120 ], [ 0, %114 ], [ %.013, %112 ], [ %.013, %105 ], [ %95, %94 ], [ %.013, %84 ], [ %.013, %73 ], [ %.013, %69 ], [ %.013, %68 ], [ 0, %53 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2047199138, %120 ], [ 1936011416, %114 ], [ -1156986919, %112 ], [ 973478317, %105 ], [ %104, %94 ], [ %93, %84 ], [ 1487100863, %73 ], [ %72, %69 ], [ 973478317, %68 ], [ %67, %53 ], [ %52, %43 ], [ 104125165, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1250672698, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %.019, %15
  %17 = select i1 %16, i32 -666251853, i32 -1792746362
  br label %.backedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %.019
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1156986919, i32 513725543
  br label %.backedge

31:                                               ; preds = %13
  %32 = add i64 %.019, 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1163376122, i32 513725543
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1936011416, i32 -1346019547
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %54
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* nonnull %12, i64* nonnull %55)
  %56 = load i64, i64* %1, align 8
  %57 = add i64 %56, -1
  %58 = call i64 @_Z5powerxx(i64 2, i64 %57)
  %59 = load i32, i32* @x.17, align 4
  %60 = load i32, i32* @y.18, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -217371405, i32 -1346019547
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i64, i64* %1, align 8
  %71 = icmp slt i64 %.013, %70
  %72 = select i1 %71, i32 450312100, i32 -2088542264
  br label %.backedge

73:                                               ; preds = %13
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %.013
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z3Mulxx(i64 %75, i64 %.015)
  %77 = add i64 %76, %.017
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %1, align 8
  %80 = add i64 %79, -2
  %81 = call i64 @_Z5powerxx(i64 2, i64 %80)
  %82 = add i64 %81, %.015
  %83 = srem i64 %82, 1000000007
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2047199138, i32 -138332504
  br label %.backedge

94:                                               ; preds = %13
  %95 = add i64 %.013, 1
  %96 = load i32, i32* @x.17, align 4
  %97 = load i32, i32* @y.18, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1394753211, i32 -138332504
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i64, i64* %1, align 8
  %108 = call i64 @_Z5powerxx(i64 2, i64 %107)
  %109 = call i64 @_Z3Mulxx(i64 %.017, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

112:                                              ; preds = %13
  %113 = add i64 %.019, 1
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i64, i64* %1, align 8
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %115
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* nonnull %12, i64* nonnull %116)
  %117 = load i64, i64* %1, align 8
  %118 = add i64 %117, -1
  %119 = call i64 @_Z5powerxx(i64 2, i64 %118)
  br label %.backedge

120:                                              ; preds = %13
  %121 = add i64 %.013, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 679445177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 679445177, label %13
    i32 -573414257, label %16
    i32 -1362880144, label %26
    i32 1683710066, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -573414257, i32 1683710066
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1362880144, i32 1683710066
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -573414257, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -568914337, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -568914337, label %10
    i32 2136807293, label %12
    i32 -542635600, label %15
    i32 1801033528, label %25
    i32 -132866318, label %35
    i32 686551253, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 -542635600, i32 2136807293
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1801033528, i32 686551253
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -132866318, i32 686551253
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -542635600, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1801033528, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -370968540, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -370968540, label %11
    i32 1731318197, label %14
    i32 1831229766, label %25
    i32 -494593776, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1731318197, i32 -494593776
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1831229766, i32 -494593776
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1731318197, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1085435967, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1085435967, label %7
    i32 1834265628, label %17
    i32 -1730630912, label %30
    i32 -996594934, label %32
    i32 307457457, label %35
    i32 -1457458244, label %36
    i32 915692244, label %39
    i32 2084663738, label %49
    i32 1909578439, label %59
    i32 -559603479, label %60
    i32 269959833, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %35, %32, %30, %17, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %37, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i64* [ %.021, %6 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %38, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2084663738, %61 ], [ 1834265628, %60 ], [ %58, %49 ], [ %48, %39 ], [ -1085435967, %36 ], [ 915692244, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1834265628, i32 -559603479
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.021 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1730630912, i32 -559603479
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.20, i32 -996594934, i32 915692244
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 307457457, i32 -1457458244
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.021, i64* %.021)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.023, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.021)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %38, i64* %.021, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2084663738, i32 269959833
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1909578439, i32 269959833
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #9 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2138274962, i32 -1049316060
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1628429529, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1628429529, label %15
    i32 -795457958, label %.outer.backedge
    i32 2138274962, label %18
    i32 -1049316060, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -795457958, i32 -1049316060
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -795457958, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1713647061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1713647061, label %10
    i32 1046293890, label %13
    i32 -1847928721, label %14
    i32 -1268350648, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 1046293890, i32 -1847928721
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1268350648, %13 ], [ -1268350648, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1809367650, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1809367650, label %14
    i32 -1217931174, label %17
    i32 -942567442, label %27
    i32 596526262, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1217931174, i32 596526262
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -942567442, i32 596526262
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1217931174, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1673412562, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1673412562, label %6
    i32 -554766176, label %9
    i32 -1156652438, label %12
    i32 201567376, label %22
    i32 226792108, label %32
    i32 529259590, label %33
    i32 -746689104, label %43
    i32 -2056467694, label %53
    i32 774788140, label %54
    i32 155210497, label %56
    i32 2092259929, label %66
    i32 -113575609, label %76
    i32 -1021773931, label %77
    i32 1470759946, label %78
    i32 -228398330, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %77, %66, %56, %54, %53, %43, %33, %32, %22, %12, %9, %6
  %.017.be = phi i64* [ %.017, %5 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %66 ], [ %.017, %56 ], [ %55, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2092259929, %79 ], [ -746689104, %78 ], [ 201567376, %77 ], [ %75, %66 ], [ %65, %56 ], [ -1673412562, %54 ], [ 774788140, %53 ], [ %52, %43 ], [ %42, %33 ], [ 529259590, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.017, %2
  %8 = select i1 %7, i32 -554766176, i32 155210497
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.017, i64* %0)
  %11 = select i1 %10, i32 -1156652438, i32 529259590
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 201567376, i32 -1021773931
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.017)
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 226792108, i32 -1021773931
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -746689104, i32 1470759946
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.35, align 4
  %45 = load i32, i32* @y.36, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2056467694, i32 1470759946
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2092259929, i32 -228398330
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -113575609, i32 -228398330
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.07.ph = phi i64* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1681446214, i32 -2047999139
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -549153703, i32 -2047999139
  %22 = ptrtoint i64* %.07.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 8
  %25 = select i1 %24, i32 -2007280701, i32 -970733723
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 250930309, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %26

26:                                               ; preds = %.outer9, %26
  switch i32 %.0.ph, label %26 [
    i32 250930309, label %.outer9.backedge
    i32 -2007280701, label %27
    i32 -970733723, label %29
    i32 -549153703, label %30
    i32 1681446214, label %31
    i32 -2047999139, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %28, i64* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer9.backedge

30:                                               ; preds = %26
  br label %.outer9.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -549153703, %32 ], [ %25, %26 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -484065462, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484065462, label %22
    i32 1607332622, label %25
    i32 21371528, label %48
    i32 -300865785, label %50
    i32 -2066921912, label %51
    i32 488634271, label %61
    i32 -642102465, label %71
    i32 1866473931, label %96
    i32 -307297951, label %98
    i32 1997677395, label %99
    i32 2101393325, label %102
    i32 -363954854, label %103
    i32 -803609181, label %104
  ]

.backedge:                                        ; preds = %21, %104, %103, %99, %98, %96, %71, %61, %51, %50, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -642102465, %104 ], [ 1607332622, %103 ], [ 488634271, %99 ], [ 2101393325, %98 ], [ %97, %96 ], [ %95, %71 ], [ %70, %61 ], [ 488634271, %51 ], [ 2101393325, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1607332622, i32 -363954854
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %34 = load i64*, i64** %.0..0..0.5, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 16
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.39, align 4
  %40 = load i32, i32* @y.40, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 21371528, i32 -363954854
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.33, i32 -300865785, i32 -2066921912
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %52 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %53 = load i64*, i64** %.0..0..0.6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %57, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = add i64 %58, -2
  %60 = sdiv i64 %59, 2
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.18, align 8
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.39, align 4
  %63 = load i32, i32* @y.40, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -642102465, i32 -803609181
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #12
  %76 = load i64, i64* %75, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %77 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #12
  %81 = load i64, i64* %80, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %82, align 1
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %77, i64 %78, i64 %79, i64 %81)
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.39, align 4
  %88 = load i32, i32* @y.40, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1866473931, i32 -803609181
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.34, i32 -307297951, i32 1997677395
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  %101 = add i64 %100, -1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.23, align 8
  br label %.backedge

102:                                              ; preds = %21
  ret void

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %105 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.24, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #12
  %109 = load i64, i64* %108, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %109, i64* %.0..0..0.29, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %110 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.30) #12
  %114 = load i64, i64* %113, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %115 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %116 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %115, align 1
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %110, i64 %111, i64 %112, i64 %114)
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #12
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #12
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %.0 = phi i32 [ 1177847998, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1177847998, label %16
    i32 -1614197309, label %19
    i32 -387270558, label %29
    i32 -1892720385, label %45
    i32 -1435177912, label %47
    i32 -394309969, label %57
    i32 -1203332894, label %68
    i32 -909760019, label %69
    i32 1586694669, label %79
    i32 658047790, label %93
    i32 -961864426, label %94
    i32 1626707392, label %104
    i32 736178529, label %114
    i32 -1916078508, label %116
    i32 -1753006856, label %119
    i32 -79048792, label %126
    i32 -1731118115, label %129
    i32 589510694, label %135
    i32 -2097397599, label %136
    i32 -1729831683, label %141
  ]

.backedge:                                        ; preds = %15, %141, %136, %135, %129, %119, %116, %114, %104, %94, %93, %79, %69, %68, %57, %47, %45, %29, %19, %16
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %141 ], [ %.043, %136 ], [ %.neg, %135 ], [ %130, %129 ], [ %120, %119 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %68 ], [ %58, %57 ], [ %.043, %47 ], [ %.043, %45 ], [ %31, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %141 ], [ %.043, %136 ], [ %.041, %135 ], [ %.041, %129 ], [ %121, %119 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.043, %79 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1626707392, %141 ], [ 1586694669, %136 ], [ -394309969, %135 ], [ -387270558, %129 ], [ -79048792, %119 ], [ %118, %116 ], [ %115, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1177847998, %93 ], [ %92, %79 ], [ %78, %69 ], [ -909760019, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.043, %14
  %18 = select i1 %17, i32 -1614197309, i32 -961864426
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -387270558, i32 -1731118115
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.043, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %32, i64* nonnull %34)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.47, align 4
  %37 = load i32, i32* @y.48, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1892720385, i32 -1731118115
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.39, i32 -1435177912, i32 -909760019
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.47, align 4
  %49 = load i32, i32* @y.48, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -394309969, i32 589510694
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i64 %.043, -1
  %59 = load i32, i32* @x.47, align 4
  %60 = load i32, i32* @y.48, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1203332894, i32 589510694
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.47, align 4
  %71 = load i32, i32* @y.48, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1586694669, i32 -2097397599
  br label %.backedge

79:                                               ; preds = %15
  %80 = getelementptr inbounds i64, i64* %0, i64 %.043
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #12
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.47, align 4
  %85 = load i32, i32* @y.48, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 658047790, i32 -2097397599
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.47, align 4
  %96 = load i32, i32* @y.48, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1626707392, i32 -1729831683
  br label %.backedge

104:                                              ; preds = %15
  store i1 %12, i1* %5, align 1
  %105 = load i32, i32* @x.47, align 4
  %106 = load i32, i32* @y.48, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 736178529, i32 -1729831683
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.40, i32 -1916078508, i32 -79048792
  br label %.backedge

116:                                              ; preds = %15
  %117 = icmp eq i64 %.043, %10
  %118 = select i1 %117, i32 -1753006856, i32 -79048792
  br label %.backedge

119:                                              ; preds = %15
  %.neg46 = shl i64 %.043, 1
  %120 = add i64 %.neg46, 2
  %121 = or i64 %.neg46, 1
  %122 = getelementptr inbounds i64, i64* %0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %122) #12
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %124, i64* %125, align 8
  br label %.backedge

126:                                              ; preds = %15
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #12
  %128 = load i64, i64* %127, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %128)
  ret void

129:                                              ; preds = %15
  %.neg45 = shl i64 %.043, 1
  %130 = add i64 %.neg45, 2
  %131 = getelementptr inbounds i64, i64* %0, i64 %130
  %132 = or i64 %.neg45, 1
  %133 = getelementptr inbounds i64, i64* %0, i64 %132
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %131, i64* nonnull %133)
  br label %.backedge

135:                                              ; preds = %15
  %.neg = add i64 %.043, -1
  br label %.backedge

136:                                              ; preds = %15
  %137 = getelementptr inbounds i64, i64* %0, i64 %.043
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %137) #12
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %139, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ 912309780, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 912309780, label %21
    i32 909000359, label %24
    i32 -2076944768, label %43
    i32 -254571968, label %44
    i32 -1597375089, label %49
    i32 -726476053, label %54
    i32 1777362418, label %56
    i32 -375590734, label %69
    i32 804472031, label %79
    i32 -168852139, label %94
    i32 -1092343518, label %95
    i32 -1044999222, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %79, %69, %56, %54, %49, %44, %43, %24, %21
  %.029.be = phi i32 [ %.029, %20 ], [ 804472031, %96 ], [ 909000359, %95 ], [ %93, %79 ], [ %78, %69 ], [ -254571968, %56 ], [ %55, %54 ], [ -726476053, %49 ], [ %48, %44 ], [ -254571968, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 909000359, i32 -1092343518
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.24, align 8
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2076944768, i32 -1092343518
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -1597375089, i32 -726476053
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64* %52, i64* dereferenceable(8) %.0..0..0.21)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 1777362418, i32 -375590734
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #12
  %61 = load i64, i64* %60, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %62 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.49, align 4
  %71 = load i32, i32* @y.50, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 804472031, i32 -1044999222
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #12
  %81 = load i64, i64* %80, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %82 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.49, align 4
  %86 = load i32, i32* @y.50, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -168852139, i32 -1044999222
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.23) #12
  %98 = load i64, i64* %97, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1337351685, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1337351685, label %16
    i32 -346704051, label %19
    i32 -1199789013, label %30
    i32 -1343838234, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -346704051, i32 -1343838234
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1199789013, i32 -1343838234
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -346704051, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.59, align 4
  %16 = load i32, i32* @y.60, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2018842282, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2018842282, label %23
    i32 -621967140, label %26
    i32 -335815442, label %44
    i32 762446977, label %46
    i32 -1120433114, label %56
    i32 727558672, label %69
    i32 785076572, label %71
    i32 -1267572074, label %81
    i32 1924477019, label %93
    i32 -1281632992, label %94
    i32 407699046, label %99
    i32 481178618, label %102
    i32 -1394570730, label %112
    i32 1324112172, label %124
    i32 -18847880, label %125
    i32 346544366, label %135
    i32 -1760547834, label %145
    i32 -1914588213, label %146
    i32 -1821506762, label %156
    i32 417588956, label %166
    i32 205066169, label %167
    i32 911077927, label %177
    i32 1590529804, label %190
    i32 -751556223, label %192
    i32 120958157, label %195
    i32 1969342062, label %200
    i32 -1715773702, label %203
    i32 808687256, label %213
    i32 189976481, label %225
    i32 1120160262, label %226
    i32 1070457625, label %227
    i32 -1034331424, label %237
    i32 -1245079867, label %247
    i32 -48755171, label %248
    i32 -591774853, label %258
    i32 119486001, label %268
    i32 -1404878747, label %269
    i32 -597830024, label %272
    i32 -1405300851, label %276
    i32 -322755472, label %279
    i32 -1476556327, label %282
    i32 -1019844284, label %283
    i32 28091975, label %284
    i32 921222325, label %288
    i32 496145569, label %291
    i32 -850035874, label %292
  ]

.backedge:                                        ; preds = %22, %292, %291, %288, %284, %283, %282, %279, %276, %272, %269, %258, %248, %247, %237, %227, %226, %225, %213, %203, %200, %195, %192, %190, %177, %167, %166, %156, %146, %145, %135, %125, %124, %112, %102, %99, %94, %93, %81, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -591774853, %292 ], [ -1034331424, %291 ], [ 808687256, %288 ], [ 911077927, %284 ], [ -1821506762, %283 ], [ 346544366, %282 ], [ -1394570730, %279 ], [ -1267572074, %276 ], [ -1120433114, %272 ], [ -621967140, %269 ], [ %267, %258 ], [ %257, %248 ], [ -48755171, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1070457625, %226 ], [ 1120160262, %225 ], [ %224, %213 ], [ %212, %203 ], [ 1120160262, %200 ], [ %199, %195 ], [ 1070457625, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ -48755171, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1914588213, %145 ], [ %144, %135 ], [ %134, %125 ], [ -18847880, %124 ], [ %123, %112 ], [ %111, %102 ], [ -18847880, %99 ], [ %98, %94 ], [ -1914588213, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -621967140, i32 -1404878747
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
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
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.36, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.59, align 4
  %36 = load i32, i32* @y.60, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -335815442, i32 -1404878747
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 762446977, i32 205066169
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.59, align 4
  %48 = load i32, i32* @y.60, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1120433114, i32 -597830024
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %57, i64* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.59, align 4
  %61 = load i32, i32* @y.60, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 727558672, i32 -597830024
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.46, i32 785076572, i32 -1281632992
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.59, align 4
  %73 = load i32, i32* @y.60, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1267572074, i32 -1405300851
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  %84 = load i32, i32* @x.59, align 4
  %85 = load i32, i32* @y.60, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1924477019, i32 -1405300851
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %95 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %96 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %95, i64* %96)
  %98 = select i1 %97, i32 407699046, i32 481178618
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %100 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %101 = load i64*, i64** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %100, i64* %101)
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.59, align 4
  %104 = load i32, i32* @y.60, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1394570730, i32 -322755472
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %113 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %114 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i32, i32* @x.59, align 4
  %116 = load i32, i32* @y.60, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1324112172, i32 -322755472
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.59, align 4
  %127 = load i32, i32* @y.60, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 346544366, i32 -1476556327
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.59, align 4
  %137 = load i32, i32* @y.60, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1760547834, i32 -1476556327
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.59, align 4
  %148 = load i32, i32* @y.60, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1821506762, i32 -1019844284
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.59, align 4
  %158 = load i32, i32* @y.60, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 417588956, i32 -1019844284
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.59, align 4
  %169 = load i32, i32* @y.60, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 911077927, i32 28091975
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %178 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %179 = load i64*, i64** %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %178, i64* %179)
  store i1 %180, i1* %5, align 1
  %181 = load i32, i32* @x.59, align 4
  %182 = load i32, i32* @y.60, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1590529804, i32 28091975
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %191 = select i1 %.0..0..0.47, i32 -751556223, i32 120958157
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %193 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %194 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %193, i64* %194)
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %196 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %8, align 8
  %197 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64* %196, i64* %197)
  %199 = select i1 %198, i32 1969342062, i32 -1715773702
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %201 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %8, align 8
  %202 = load i64*, i64** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %201, i64* %202)
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @x.59, align 4
  %205 = load i32, i32* @y.60, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 808687256, i32 921222325
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %214 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  %215 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %214, i64* %215)
  %216 = load i32, i32* @x.59, align 4
  %217 = load i32, i32* @y.60, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 189976481, i32 921222325
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge

227:                                              ; preds = %22
  %228 = load i32, i32* @x.59, align 4
  %229 = load i32, i32* @y.60, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1034331424, i32 496145569
  br label %.backedge

237:                                              ; preds = %22
  %238 = load i32, i32* @x.59, align 4
  %239 = load i32, i32* @y.60, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1245079867, i32 496145569
  br label %.backedge

247:                                              ; preds = %22
  br label %.backedge

248:                                              ; preds = %22
  %249 = load i32, i32* @x.59, align 4
  %250 = load i32, i32* @y.60, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -591774853, i32 -850035874
  br label %.backedge

258:                                              ; preds = %22
  %259 = load i32, i32* @x.59, align 4
  %260 = load i32, i32* @y.60, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 119486001, i32 -850035874
  br label %.backedge

268:                                              ; preds = %22
  ret void

269:                                              ; preds = %22
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %271 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %270, i64* %1, i64* %2)
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64**, i64*** %9, align 8
  %273 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %8, align 8
  %274 = load i64*, i64** %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %275 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, i64* %273, i64* %274)
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %277 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %9, align 8
  %278 = load i64*, i64** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %277, i64* %278)
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %280 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %10, align 8
  %281 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %280, i64* %281)
  br label %.backedge

282:                                              ; preds = %22
  br label %.backedge

283:                                              ; preds = %22
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64**, i64*** %10, align 8
  %285 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %8, align 8
  %286 = load i64*, i64** %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %287 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, i64* %285, i64* %286)
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64**, i64*** %11, align 8
  %289 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %9, align 8
  %290 = load i64*, i64** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %289, i64* %290)
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1233971444, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1233971444, label %6
    i32 771727685, label %7
    i32 805244230, label %10
    i32 -129479492, label %12
    i32 1119881533, label %14
    i32 1457350713, label %17
    i32 -1138855900, label %27
    i32 1911158558, label %38
    i32 166312391, label %39
    i32 600594850, label %42
    i32 232899589, label %43
    i32 -1120942537, label %53
    i32 1441100240, label %64
    i32 -1355734589, label %65
    i32 2136912434, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %64, %53, %43, %39, %38, %27, %17, %14, %12, %10, %7, %6
  %.019.be = phi i64* [ %.019, %5 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %39 ], [ %.019, %38 ], [ %28, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %13, %12 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %6 ]
  %.017.be = phi i64* [ %.017, %5 ], [ %68, %67 ], [ %.017, %65 ], [ %.017, %64 ], [ %54, %53 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %12 ], [ %11, %10 ], [ %.017, %7 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1120942537, %67 ], [ -1138855900, %65 ], [ -1233971444, %64 ], [ %63, %53 ], [ %52, %43 ], [ %41, %39 ], [ 1119881533, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1119881533, %12 ], [ 771727685, %10 ], [ %9, %7 ], [ 771727685, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.017, i64* %2)
  %9 = select i1 %8, i32 805244230, i32 -129479492
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %2, i64* %.019)
  %16 = select i1 %15, i32 1457350713, i32 166312391
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1138855900, i32 -1355734589
  br label %.backedge

27:                                               ; preds = %5
  %28 = getelementptr inbounds i64, i64* %.019, i64 -1
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1911158558, i32 -1355734589
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult i64* %.017, %.019
  %41 = select i1 %40, i32 232899589, i32 600594850
  br label %.backedge

42:                                               ; preds = %5
  ret i64* %.017

43:                                               ; preds = %5
  %44 = load i32, i32* @x.61, align 4
  %45 = load i32, i32* @y.62, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1120942537, i32 2136912434
  br label %.backedge

53:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %54 = getelementptr inbounds i64, i64* %.017, i64 1
  %55 = load i32, i32* @x.61, align 4
  %56 = load i32, i32* @y.62, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1441100240, i32 2136912434
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

67:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %68 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2048259656, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2048259656, label %20
    i32 288171855, label %23
    i32 1721653939, label %42
    i32 -1889099419, label %44
    i32 -136759973, label %45
    i32 -183380988, label %48
    i32 1939956000, label %52
    i32 -850777252, label %57
    i32 1826383113, label %69
    i32 -617591339, label %74
    i32 -1672950878, label %84
    i32 1489940521, label %94
    i32 -1778580707, label %95
    i32 51000694, label %98
    i32 1118448031, label %99
    i32 -494036656, label %100
  ]

.backedge:                                        ; preds = %19, %100, %99, %95, %94, %84, %74, %69, %57, %52, %48, %45, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1672950878, %100 ], [ 288171855, %99 ], [ -183380988, %95 ], [ -1778580707, %94 ], [ %93, %84 ], [ %83, %74 ], [ -617591339, %69 ], [ -617591339, %57 ], [ %56, %52 ], [ %51, %48 ], [ -183380988, %45 ], [ 51000694, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 288171855, i32 1118448031
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.11, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.67, align 4
  %34 = load i32, i32* @y.68, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1721653939, i32 1118448031
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.25, i32 -1889099419, i32 -136759973
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %47, i64** %.0..0..0.13, align 8
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %49 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %50 = load i64*, i64** %.0..0..0.12, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 51000694, i32 1939956000
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -850777252, i32 1826383113
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.16, align 8
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #12
  %60 = load i64, i64* %59, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %61 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %62 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %63 = load i64*, i64** %.0..0..0.18, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %61, i64* %62, i64* nonnull %64)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.23) #12
  %67 = load i64, i64* %66, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %70 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %72 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %71, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %70)
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.67, align 4
  %76 = load i32, i32* @y.68, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1672950878, i32 -494036656
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.67, align 4
  %86 = load i32, i32* @y.68, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1489940521, i32 -494036656
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %96 = load i64*, i64** %.0..0..0.20, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %97, i64** %.0..0..0.21, align 8
  br label %.backedge

98:                                               ; preds = %19
  ret void

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ %0, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1139514960, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.07.ph, %1
  %3 = select i1 %.not, i32 -1290124877, i32 630445705
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 1139514960, label %.outer9.backedge
    i32 630445705, label %5
    i32 1216865942, label %6
    i32 1176007081, label %16
    i32 -1677954178, label %26
    i32 -1290124877, label %27
    i32 -2115252248, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.07.ph)
  br label %.outer9.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1176007081, i32 -2115252248
  br label %.outer9.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1677954178, i32 -2115252248
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph10.be = phi i32 [ 1216865942, %5 ], [ %15, %6 ], [ 1139514960, %26 ], [ %3, %4 ]
  br label %.outer9

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ 1176007081, %4 ]
  %.07.ph.be = getelementptr inbounds i64, i64* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.73, align 4
  %9 = load i32, i32* @y.74, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1599489429, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1599489429, label %16
    i32 -887085120, label %19
    i32 1730635562, label %39
    i32 -345247364, label %40
    i32 1047011784, label %44
    i32 -265435938, label %54
    i32 169459446, label %71
    i32 1618549503, label %72
    i32 -476551747, label %76
    i32 1507538070, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -265435938, %78 ], [ -887085120, %76 ], [ -345247364, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -345247364, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -887085120, i32 -476551747
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
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
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #12
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
  %30 = load i32, i32* @x.73, align 4
  %31 = load i32, i32* @y.74, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1730635562, i32 -476551747
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %41 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.12, i64* %41)
  %43 = select i1 %42, i32 1047011784, i32 1618549503
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.73, align 4
  %46 = load i32, i32* @y.74, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -265435938, i32 1507538070
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %55 = load i64*, i64** %.0..0..0.18, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #12
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
  %62 = load i32, i32* @x.73, align 4
  %63 = load i32, i32* @y.74, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 169459446, i32 1507538070
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #12
  %74 = load i64, i64* %73, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %74, i64* %75, align 8
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64**, i64*** %2, align 8
  %79 = load i64*, i64** %.0..0..0.22, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -941389935, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -941389935, label %13
    i32 -1617098325, label %16
    i32 -1363916700, label %27
    i32 1421641122, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1617098325, i32 1421641122
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1363916700, i32 1421641122
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1617098325, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1987684777, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1987684777, label %15
    i32 -567749315, label %18
    i32 2126048532, label %29
    i32 -211346340, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -567749315, i32 -211346340
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2126048532, i32 -211346340
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -567749315, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.85, align 4
  %12 = load i32, i32* @y.86, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1178932946, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1178932946, label %20
    i32 -1045289469, label %23
    i32 949806746, label %42
    i32 -1729773529, label %44
    i32 1834823283, label %54
    i32 1774805971, label %73
    i32 93010913, label %74
    i32 -1617418514, label %84
    i32 -492259000, label %98
    i32 -1078783210, label %99
    i32 -647871544, label %100
    i32 -1482845578, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1617418514, %110 ], [ 1834823283, %100 ], [ -1045289469, %99 ], [ %97, %84 ], [ %83, %74 ], [ 93010913, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1045289469, i32 -1078783210
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.85, align 4
  %34 = load i32, i32* @y.86, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 949806746, i32 -1078783210
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 -1729773529, i32 93010913
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.85, align 4
  %46 = load i32, i32* @y.86, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1834823283, i32 -647871544
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = bitcast i64* %58 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %60 = bitcast i64** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.85, align 4
  %65 = load i32, i32* @y.86, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1774805971, i32 -647871544
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.85, align 4
  %76 = load i32, i32* @y.86, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1617418514, i32 -1482845578
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64* %88, i64** %4, align 8
  %89 = load i32, i32* @x.85, align 4
  %90 = load i32, i32* @y.86, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -492259000, i32 -1482845578
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %101 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = bitcast i64* %104 to i8*
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %106 = bitcast i64** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 491953202, i32 -261694347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2016172314, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2016172314, label %15
    i32 661534418, label %.outer.backedge
    i32 491953202, label %18
    i32 -261694347, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 661534418, i32 -261694347
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 661534418, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492781570.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

; ModuleID = 'build_ollvm/programs/p03702/s922246116.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s922246116.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922246116.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.08.ph = phi i32 [ %29, %20 ], [ 114852991, %2 ]
  %.0.ph = phi i64 [ %.0.ph14.ph, %20 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -731358338, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1284304689, i32 1947137499
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.08.ph13, label %14 [
    i32 114852991, label %15
    i32 1199340251, label %17
    i32 966084954, label %.outer12.outer.backedge
    i32 -731358338, label %20
    i32 -1554358121, label %.outer12.backedge
    i32 1284304689, label %30
    i32 1947137499, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %.not, i32 966084954, i32 1199340251
  br label %.outer12.backedge

17:                                               ; preds = %14
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %14, %17
  %.0.ph14.ph.be = phi i64 [ %19, %17 ], [ %0, %14 ]
  br label %.outer12.outer

20:                                               ; preds = %14
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1554358121, i32 1947137499
  br label %.outer

30:                                               ; preds = %14
  store i64 %.0.ph, i64* %3, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.7

31:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %31, %15
  %.08.ph13.be = phi i32 [ %16, %15 ], [ -1554358121, %31 ], [ %13, %14 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checkx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -171763985, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -171763985, label %19
    i32 173661741, label %22
    i32 880875820, label %47
    i32 -1432675771, label %48
    i32 449829896, label %52
    i32 -370640506, label %62
    i32 -751451056, label %78
    i32 -508770012, label %80
    i32 469570244, label %90
    i32 -168426186, label %100
    i32 -2115076746, label %120
    i32 1533774778, label %121
    i32 212259787, label %132
    i32 1020381517, label %133
    i32 -1652276959, label %134
    i32 1838238048, label %137
    i32 409760668, label %141
    i32 631469723, label %142
    i32 2139317522, label %143
    i32 -1700245182, label %145
    i32 1584351582, label %146
    i32 -1707529246, label %147
  ]

.backedge:                                        ; preds = %18, %147, %146, %145, %142, %141, %137, %134, %133, %132, %121, %120, %100, %90, %80, %78, %62, %52, %48, %47, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -168426186, %147 ], [ -370640506, %146 ], [ 173661741, %145 ], [ 2139317522, %142 ], [ 2139317522, %141 ], [ %140, %137 ], [ -1432675771, %134 ], [ -1652276959, %133 ], [ 1020381517, %132 ], [ 212259787, %121 ], [ 212259787, %120 ], [ %119, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %62 ], [ %61, %52 ], [ %51, %48 ], [ -1432675771, %47 ], [ %46, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 173661741, i32 -1700245182
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.6, align 8
  %30 = load i64, i64* @B, align 8
  %31 = mul nsw i64 %30, %29
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.8, align 8
  %32 = load i64, i64* @A, align 8
  %33 = load i64, i64* @B, align 8
  %34 = sub i64 %32, %33
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %35 = load i64, i64* @n, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %37, i32* %.0..0..0.28, align 4
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 880875820, i32 -1700245182
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.29, align 4
  %50 = icmp sgt i32 %49, -1
  %51 = select i1 %50, i32 449829896, i32 1838238048
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -370640506, i32 1584351582
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.30, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = icmp sgt i64 %66, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -751451056, i32 1584351582
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.38, i32 -508770012, i32 1020381517
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.31, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.10, align 8
  %86 = sub i64 %84, %85
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = srem i64 %86, %87
  %.not40 = icmp eq i64 %88, 0
  %89 = select i1 %.not40, i32 1533774778, i32 469570244
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -168426186, i32 -1707529246
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = sub i64 %104, %105
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %108 = sdiv i64 %106, %107
  %.neg39 = add i64 %108, 1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = add i64 %.neg39, %109
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %110, i64* %.0..0..0.22, align 8
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2115076746, i32 -1707529246
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.33, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.12, align 8
  %127 = sub i64 %125, %126
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %129 = sdiv i64 %127, %128
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %131 = add i64 %130, %129
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %131, i64* %.0..0..0.24, align 8
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.34, align 4
  %136 = add i32 %135, -1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.35, align 4
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %138, %139
  %140 = select i1 %.not, i32 631469723, i32 409760668
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %144

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.14, align 8
  %153 = sub i64 %151, %152
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.19, align 8
  %155 = sdiv i64 %153, %154
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %155, 1
  %157 = add i64 %.neg, %156
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @B)
  store i64 0, i64* %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 600401296, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 600401296, label %6
    i32 -1578619404, label %11
    i32 -353581405, label %17
    i32 -1522720026, label %18
    i32 -627857738, label %28
    i32 -563631545, label %40
    i32 1012476916, label %41
    i32 2076125703, label %44
    i32 199164172, label %50
    i32 -218055216, label %51
    i32 -532517345, label %53
    i32 -576377062, label %54
    i32 -1358950538, label %57
  ]

.backedge:                                        ; preds = %5, %57, %53, %51, %50, %44, %41, %40, %28, %18, %17, %11, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %57 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ], [ %.neg, %17 ], [ %.023, %11 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ 1, %57 ], [ %.021, %53 ], [ %52, %51 ], [ %.021, %50 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ 1, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %11 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ 1061109567, %57 ], [ %.019, %53 ], [ %.019, %51 ], [ %.017, %50 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ 1061109567, %28 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %11 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 530554784, %57 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %50 ], [ %46, %44 ], [ %.017, %41 ], [ %.017, %40 ], [ 530554784, %28 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %11 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -627857738, %57 ], [ 1012476916, %53 ], [ -532517345, %51 ], [ -532517345, %50 ], [ %49, %44 ], [ %43, %41 ], [ 1012476916, %40 ], [ %39, %28 ], [ %27, %18 ], [ 600401296, %17 ], [ -353581405, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.023 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 -1578619404, i32 -1522720026
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.023 to i64
  %13 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %1)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %1, align 8
  br label %.backedge

17:                                               ; preds = %5
  %.neg = add i32 %.023, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -627857738, i32 -1358950538
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i64, i64* @n, align 8
  %30 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %29
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @a, i64 0, i64 0), i64* nonnull %30)
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -563631545, i32 -1358950538
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp slt i32 %.021, %.019
  %43 = select i1 %42, i32 2076125703, i32 -576377062
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.019, %.021
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = call i32 @_Z5checkx(i64 %47)
  %.not = icmp eq i32 %48, 0
  %49 = select i1 %.not, i32 -218055216, i32 199164172
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.017, 1
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

57:                                               ; preds = %5
  %58 = load i64, i64* @n, align 8
  %59 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %58
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @a, i64 0, i64 0), i64* nonnull %59)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -816474973, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -816474973, label %18
    i32 -1532872083, label %21
    i32 2094945009, label %39
    i32 -705837382, label %41
    i32 82010451, label %51
    i32 -661543645, label %62
    i32 -665151040, label %63
    i32 666372582, label %73
    i32 610850394, label %84
    i32 -2124253928, label %85
    i32 -1262472477, label %95
    i32 1534909708, label %106
    i32 895480313, label %107
    i32 502992916, label %108
    i32 -1680222646, label %110
    i32 1090091994, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1262472477, %112 ], [ 666372582, %110 ], [ 82010451, %108 ], [ -1532872083, %107 ], [ %105, %95 ], [ %94, %85 ], [ -2124253928, %84 ], [ %83, %73 ], [ %72, %63 ], [ -2124253928, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1532872083, i32 895480313
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.9, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.13, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2094945009, i32 895480313
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -705837382, i32 -665151040
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 82010451, i32 502992916
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -661543645, i32 502992916
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 666372582, i32 -1680222646
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 610850394, i32 -1680222646
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1262472477, i32 1090091994
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1534909708, i32 1090091994
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 171493696, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 171493696, label %10
    i32 1414531666, label %12
    i32 167773090, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 167773090, i32 1414531666
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 167773090, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64 [ %2, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -773595998, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773595998, label %6
    i32 -108719642, label %11
    i32 -1803701230, label %14
    i32 1751372070, label %15
    i32 1426749277, label %18
    i32 623548046, label %28
    i32 -919272378, label %38
    i32 -387045164, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %14, %11, %6
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %39 ], [ %.015, %28 ], [ %.015, %18 ], [ %16, %15 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %6 ]
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %17, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 623548046, %39 ], [ %37, %28 ], [ %27, %18 ], [ -773595998, %15 ], [ 1426749277, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.013 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -108719642, i32 1426749277
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.015, 0
  %13 = select i1 %12, i32 -1803701230, i32 1751372070
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.013, i64* %.013)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i64 %.015, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.013)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %17, i64* %.013, i64 %16)
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 623548046, i32 -387045164
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -919272378, i32 -387045164
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
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
  %.0.ph = phi i32 [ 1014323968, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1014323968, label %10
    i32 -1163316, label %13
    i32 -1950011799, label %14
    i32 680976120, label %24
    i32 1375830018, label %.outer.backedge
    i32 713200879, label %34
    i32 623087079, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1163316, i32 -1950011799
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 680976120, i32 623087079
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1375830018, i32 623087079
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 713200879, %13 ], [ %23, %14 ], [ %33, %24 ], [ 680976120, %35 ], [ 713200879, %9 ]
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
  %.011 = phi i64* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1055702000, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1055702000, label %6
    i32 1032213837, label %9
    i32 977424749, label %12
    i32 -839409093, label %13
    i32 2098214475, label %14
    i32 88008315, label %16
    i32 -1109601020, label %26
    i32 1782635056, label %36
    i32 264792831, label %37
  ]

.backedge:                                        ; preds = %5, %37, %26, %16, %14, %13, %12, %9, %6
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %37 ], [ %.011, %26 ], [ %.011, %16 ], [ %15, %14 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1109601020, %37 ], [ %35, %26 ], [ %25, %16 ], [ -1055702000, %14 ], [ 2098214475, %13 ], [ -839409093, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.011, %2
  %8 = select i1 %7, i32 1032213837, i32 88008315
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011, i64* %0)
  %11 = select i1 %10, i32 977424749, i32 -839409093
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.011)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds i64, i64* %.011, i64 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1109601020, i32 264792831
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.28, align 4
  %28 = load i32, i32* @y.29, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1782635056, i32 264792831
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.30, align 4
  %8 = load i32, i32* @y.31, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1321657007, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1321657007, label %15
    i32 -515533463, label %18
    i32 -313368934, label %30
    i32 724879778, label %31
    i32 -2017679697, label %39
    i32 -2136651817, label %49
    i32 1977242473, label %64
    i32 1499738317, label %65
    i32 1531822340, label %75
    i32 -409291082, label %85
    i32 1006127711, label %86
    i32 -1395370699, label %87
    i32 215177090, label %93
  ]

.backedge:                                        ; preds = %14, %93, %87, %86, %75, %65, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1531822340, %93 ], [ -2136651817, %87 ], [ -515533463, %86 ], [ %84, %75 ], [ %74, %65 ], [ 724879778, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ 724879778, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -515533463, i32 1006127711
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
  %21 = load i32, i32* @x.30, align 4
  %22 = load i32, i32* @y.31, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -313368934, i32 1006127711
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
  %38 = select i1 %37, i32 -2017679697, i32 1499738317
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.30, align 4
  %41 = load i32, i32* @y.31, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2136651817, i32 -1395370699
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
  %55 = load i32, i32* @x.30, align 4
  %56 = load i32, i32* @y.31, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1977242473, i32 -1395370699
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.30, align 4
  %67 = load i32, i32* @y.31, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1531822340, i32 215177090
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.30, align 4
  %77 = load i32, i32* @y.31, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -409291082, i32 215177090
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1683928650, %2 ], [ 595965134, %.outer.backedge ]
  %11 = getelementptr inbounds i64, i64* %0, i64 %.013.ph
  %12 = icmp eq i64 %.013.ph, 0
  %13 = select i1 %12, i32 -722296697, i32 -1424229168
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 1683928650, label %15
    i32 -101879808, label %.outer17.backedge
    i32 1365646003, label %.outer.backedge
    i32 595965134, label %18
    i32 -722296697, label %.outer17.backedge
    i32 -1424229168, label %23
    i32 1665446581, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 -101879808, i32 1365646003
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #10
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013.ph, i64 %8, i64 %22)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 1665446581, %14 ], [ 1665446581, %14 ]
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1384814757, i32 -2078993844
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1070923366, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1070923366, label %17
    i32 770337443, label %20
    i32 -1384814757, label %24
    i32 -2078993844, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 770337443, i32 -2078993844
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 770337443, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.40, align 4
  %15 = load i32, i32* @y.41, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 697830533, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 697830533, label %22
    i32 197657230, label %25
    i32 -1443672422, label %44
    i32 -1007095039, label %45
    i32 -1113557141, label %52
    i32 2039591193, label %64
    i32 1493473749, label %74
    i32 -1942797508, label %86
    i32 87904164, label %87
    i32 -1270716254, label %97
    i32 1518781846, label %116
    i32 1998678315, label %117
    i32 746077889, label %122
    i32 71149896, label %129
    i32 -841875447, label %139
    i32 1744798415, label %163
    i32 2133491535, label %164
    i32 -1709620079, label %170
    i32 -1105127342, label %171
    i32 1592929273, label %174
    i32 773408009, label %184
  ]

.backedge:                                        ; preds = %21, %184, %174, %171, %170, %163, %139, %129, %122, %117, %116, %97, %87, %86, %74, %64, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -841875447, %184 ], [ -1270716254, %174 ], [ 1493473749, %171 ], [ 197657230, %170 ], [ 2133491535, %163 ], [ %162, %139 ], [ %138, %129 ], [ %128, %122 ], [ %121, %117 ], [ -1007095039, %116 ], [ %115, %97 ], [ %96, %87 ], [ 87904164, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %52 ], [ %51, %45 ], [ -1007095039, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 197657230, i32 -1709620079
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
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
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.35, align 8
  %35 = load i32, i32* @x.40, align 4
  %36 = load i32, i32* @y.41, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1443672422, i32 -1709620079
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.28, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -1113557141, i32 1998678315
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.37, align 8
  %.neg = shl i64 %53, 1
  %54 = add i64 %.neg, 2
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.38, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %55 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.39, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %58 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.40, align 8
  %60 = add i64 %59, -1
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %57, i64* %61)
  %63 = select i1 %62, i32 2039591193, i32 87904164
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* @x.40, align 4
  %66 = load i32, i32* @y.41, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1493473749, i32 -1105127342
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.41, align 8
  %76 = add i64 %75, -1
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.42, align 8
  %77 = load i32, i32* @x.40, align 4
  %78 = load i32, i32* @y.41, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1942797508, i32 -1105127342
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.40, align 4
  %89 = load i32, i32* @y.41, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1270716254, i32 1592929273
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.43, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #10
  %102 = load i64, i64* %101, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %103 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %106, i64* %.0..0..0.19, align 8
  %107 = load i32, i32* @x.40, align 4
  %108 = load i32, i32* @y.41, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1518781846, i32 1592929273
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.29, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 746077889, i32 2133491535
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.30, align 8
  %125 = add i64 %124, -2
  %126 = sdiv i64 %125, 2
  %127 = icmp eq i64 %123, %126
  %128 = select i1 %127, i32 71149896, i32 2133491535
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.40, align 4
  %131 = load i32, i32* @y.41, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -841875447, i32 773408009
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.46, align 8
  %141 = shl i64 %140, 1
  %142 = add i64 %141, 2
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %142, i64* %.0..0..0.47, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %143 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.48, align 8
  %145 = add i64 %144, -1
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #10
  %148 = load i64, i64* %147, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %149 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.20, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.49, align 8
  %153 = add i64 %152, -1
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %153, i64* %.0..0..0.21, align 8
  %154 = load i32, i32* @x.40, align 4
  %155 = load i32, i32* @y.41, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1744798415, i32 773408009
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %165 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %166 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.32) #10
  %169 = load i64, i64* %168, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %165, i64 %166, i64 %167, i64 %169)
  ret void

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.50, align 8
  %173 = add i64 %172, -1
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 %173, i64* %.0..0..0.51, align 8
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %175 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %176 = load i64, i64* %.0..0..0.52, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  %178 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %177) #10
  %179 = load i64, i64* %178, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %180 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.23, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  store i64 %179, i64* %182, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %183, i64* %.0..0..0.24, align 8
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %185 = load i64, i64* %.0..0..0.54, align 8
  %186 = shl i64 %185, 1
  %187 = add i64 %186, 2
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %187, i64* %.0..0..0.55, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %188 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.56, align 8
  %190 = add i64 %189, -1
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #10
  %193 = load i64, i64* %192, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %194 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %195 = load i64, i64* %.0..0..0.25, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  store i64 %193, i64* %196, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.57, align 8
  %198 = add i64 %197, -1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %198, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1714884935, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1714884935, label %11
    i32 -1395343236, label %14
    i32 1752028218, label %24
    i32 81118501, label %36
    i32 -238406348, label %37
    i32 1042453588, label %39
    i32 1303284807, label %46
    i32 -1351161330, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %36, %24, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 1752028218, %50 ], [ 1714884935, %39 ], [ %38, %37 ], [ -238406348, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 -1395343236, i32 -238406348
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.42, align 4
  %16 = load i32, i32* @y.43, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1752028218, i32 -1351161330
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i64, i64* %0, i64 %.019
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %25, i64* nonnull dereferenceable(8) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.42, align 4
  %28 = load i32, i32* @y.43, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 81118501, i32 -1351161330
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1042453588, i32 1303284807
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #10
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  %51 = getelementptr inbounds i64, i64* %0, i64 %.019
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %51, i64* nonnull dereferenceable(8) %7)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.44, align 4
  %4 = load i32, i32* @y.45, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -992088292, i32 -846024458
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -83793599, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -83793599, label %13
    i32 727557040, label %.outer.backedge
    i32 -992088292, label %16
    i32 -846024458, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 727557040, i32 -846024458
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 727557040, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1786734574, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1786734574, label %11
    i32 -60948552, label %14
    i32 963659227, label %17
    i32 385102795, label %27
    i32 -1420260519, label %37
    i32 -2006576707, label %38
    i32 332664506, label %48
    i32 -785763337, label %59
    i32 -1190889784, label %61
    i32 -354159301, label %62
    i32 -1030542077, label %63
    i32 1233497826, label %73
    i32 -1303638604, label %83
    i32 116293612, label %84
    i32 -1710797513, label %85
    i32 -2122206825, label %88
    i32 -1443875755, label %89
    i32 -906365538, label %99
    i32 1392032266, label %110
    i32 -1029150827, label %112
    i32 -549258870, label %113
    i32 -1644300377, label %123
    i32 -1583667596, label %133
    i32 1944973792, label %134
    i32 -101966892, label %144
    i32 -597214799, label %154
    i32 1220743783, label %155
    i32 2108640261, label %156
    i32 429229905, label %166
    i32 679005328, label %176
    i32 -465903327, label %177
    i32 -1267976556, label %178
    i32 -1083298272, label %180
    i32 -868798895, label %181
    i32 -100913000, label %183
    i32 -1022773605, label %184
    i32 1143432735, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %181, %180, %178, %177, %166, %156, %155, %154, %144, %134, %133, %123, %113, %112, %110, %99, %89, %88, %85, %84, %83, %73, %63, %62, %61, %59, %48, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 429229905, %185 ], [ -101966892, %184 ], [ -1644300377, %183 ], [ -906365538, %181 ], [ 1233497826, %180 ], [ 332664506, %178 ], [ 385102795, %177 ], [ %175, %166 ], [ %165, %156 ], [ 2108640261, %155 ], [ 1220743783, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1944973792, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1944973792, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1220743783, %88 ], [ %87, %85 ], [ 2108640261, %84 ], [ 116293612, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1030542077, %62 ], [ -1030542077, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 116293612, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 -60948552, i32 -1710797513
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %16 = select i1 %15, i32 963659227, i32 -2006576707
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.48, align 4
  %19 = load i32, i32* @y.49, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 385102795, i32 -465903327
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %28 = load i32, i32* @x.48, align 4
  %29 = load i32, i32* @y.49, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1420260519, i32 -465903327
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.48, align 4
  %40 = load i32, i32* @y.49, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 332664506, i32 -1267976556
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.48, align 4
  %51 = load i32, i32* @y.49, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -785763337, i32 -1267976556
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.32, i32 -1190889784, i32 -354159301
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.48, align 4
  %65 = load i32, i32* @y.49, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1233497826, i32 -1083298272
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.48, align 4
  %75 = load i32, i32* @y.49, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1303638604, i32 -1083298272
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %87 = select i1 %86, i32 -2122206825, i32 -1443875755
  br label %.backedge

88:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.48, align 4
  %91 = load i32, i32* @y.49, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -906365538, i32 -868798895
  br label %.backedge

99:                                               ; preds = %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.48, align 4
  %102 = load i32, i32* @y.49, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1392032266, i32 -868798895
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.33, i32 -1029150827, i32 -549258870
  br label %.backedge

112:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.48, align 4
  %115 = load i32, i32* @y.49, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1644300377, i32 -100913000
  br label %.backedge

123:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %124 = load i32, i32* @x.48, align 4
  %125 = load i32, i32* @y.49, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1583667596, i32 -100913000
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.48, align 4
  %136 = load i32, i32* @y.49, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -101966892, i32 -1022773605
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.48, align 4
  %146 = load i32, i32* @y.49, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -597214799, i32 -1022773605
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.48, align 4
  %158 = load i32, i32* @y.49, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 429229905, i32 1143432735
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.48, align 4
  %168 = load i32, i32* @y.49, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 679005328, i32 1143432735
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

178:                                              ; preds = %10
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

183:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 779152498, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 779152498, label %8
    i32 -1222902848, label %18
    i32 68081475, label %28
    i32 996069085, label %29
    i32 -438763651, label %32
    i32 -2125921942, label %34
    i32 -1780782744, label %36
    i32 1167860206, label %46
    i32 -75337877, label %57
    i32 1850895563, label %59
    i32 -72060266, label %69
    i32 -208279706, label %80
    i32 560326985, label %81
    i32 301211550, label %84
    i32 304944846, label %94
    i32 1831397153, label %104
    i32 617407113, label %105
    i32 55845072, label %107
    i32 -1661853943, label %108
    i32 -2092108341, label %110
    i32 202294078, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %108, %107, %105, %94, %84, %81, %80, %69, %59, %57, %46, %36, %34, %32, %29, %28, %18, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %112 ], [ %111, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %70, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %35, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %106, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 304944846, %112 ], [ -72060266, %110 ], [ 1167860206, %108 ], [ -1222902848, %107 ], [ 779152498, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ -1780782744, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1780782744, %34 ], [ 996069085, %32 ], [ %31, %29 ], [ 996069085, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.50, align 4
  %10 = load i32, i32* @y.51, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1222902848, i32 55845072
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.50, align 4
  %20 = load i32, i32* @y.51, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 68081475, i32 55845072
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %2)
  %31 = select i1 %30, i32 -438763651, i32 -2125921942
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.50, align 4
  %38 = load i32, i32* @y.51, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1167860206, i32 -1661853943
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.021)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.50, align 4
  %49 = load i32, i32* @y.51, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -75337877, i32 -1661853943
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.17, i32 1850895563, i32 560326985
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.50, align 4
  %61 = load i32, i32* @y.51, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -72060266, i32 -2092108341
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds i64, i64* %.021, i64 -1
  %71 = load i32, i32* @x.50, align 4
  %72 = load i32, i32* @y.51, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -208279706, i32 -2092108341
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i64* %.019, %.021
  %83 = select i1 %82, i32 617407113, i32 301211550
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.50, align 4
  %86 = load i32, i32* @y.51, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 304944846, i32 202294078
  br label %.backedge

94:                                               ; preds = %7
  store i64* %.019, i64** %4, align 8
  %95 = load i32, i32* @x.50, align 4
  %96 = load i32, i32* @y.51, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1831397153, i32 202294078
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.18

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.019, i64* %.021)
  %106 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.021)
  br label %.backedge

110:                                              ; preds = %7
  %111 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1283053286, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1283053286, label %10
    i32 -872559559, label %13
    i32 1786591593, label %23
    i32 -1758444960, label %33
    i32 1733583833, label %34
    i32 659099346, label %35
    i32 -1630857469, label %37
    i32 -1745003753, label %47
    i32 -1348651654, label %58
    i32 673853570, label %60
    i32 -1440365343, label %67
    i32 1364611579, label %77
    i32 -2130522751, label %87
    i32 -19186681, label %88
    i32 -707230299, label %89
    i32 1890673290, label %99
    i32 1279865184, label %110
    i32 1428966268, label %111
    i32 1126021590, label %112
    i32 971001089, label %113
    i32 -2122751464, label %115
    i32 -1642842155, label %116
  ]

.backedge:                                        ; preds = %9, %116, %115, %113, %112, %110, %99, %89, %88, %87, %77, %67, %60, %58, %47, %37, %35, %34, %33, %23, %13, %10
  %.021.be = phi i64* [ %.021, %9 ], [ %117, %116 ], [ %.021, %115 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %110 ], [ %100, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %35 ], [ %8, %34 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1890673290, %116 ], [ 1364611579, %115 ], [ -1745003753, %113 ], [ 1786591593, %112 ], [ 659099346, %110 ], [ %109, %99 ], [ %98, %89 ], [ -707230299, %88 ], [ -19186681, %87 ], [ %86, %77 ], [ %76, %67 ], [ -19186681, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ 659099346, %34 ], [ 1428966268, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 -872559559, i32 1733583833
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.56, align 4
  %15 = load i32, i32* @y.57, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1786591593, i32 1126021590
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.56, align 4
  %25 = load i32, i32* @y.57, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1758444960, i32 1126021590
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i64* %.021, %1
  %36 = select i1 %.not, i32 1428966268, i32 -1630857469
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.56, align 4
  %39 = load i32, i32* @y.57, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1745003753, i32 971001089
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.56, align 4
  %50 = load i32, i32* @y.57, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1348651654, i32 971001089
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.20, i32 673853570, i32 -1440365343
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.021) #10
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %.021, i64 1
  %64 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.021, i64* nonnull %63)
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %0, align 8
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.56, align 4
  %69 = load i32, i32* @y.57, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1364611579, i32 -2122751464
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.021)
  %78 = load i32, i32* @x.56, align 4
  %79 = load i32, i32* @y.57, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2130522751, i32 -2122751464
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.56, align 4
  %91 = load i32, i32* @y.57, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1890673290, i32 -1642842155
  br label %.backedge

99:                                               ; preds = %9
  %100 = getelementptr inbounds i64, i64* %.021, i64 1
  %101 = load i32, i32* @x.56, align 4
  %102 = load i32, i32* @y.57, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1279865184, i32 -1642842155
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  ret void

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %0)
  br label %.backedge

115:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.021)
  br label %.backedge

116:                                              ; preds = %9
  %117 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i64* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -795926905, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -795926905, label %5
    i32 -20854563, label %15
    i32 -553169195, label %26
    i32 -715640318, label %28
    i32 1135619317, label %29
    i32 -989433931, label %39
    i32 -7773491, label %50
    i32 -1802602809, label %51
    i32 1248593487, label %61
    i32 -1398013489, label %71
    i32 -2072981783, label %72
    i32 419647059, label %73
    i32 339786352, label %75
  ]

.backedge:                                        ; preds = %4, %75, %73, %72, %61, %51, %50, %39, %29, %28, %26, %15, %5
  %.09.be = phi i64* [ %.09, %4 ], [ %.09, %75 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1248593487, %75 ], [ -989433931, %73 ], [ -20854563, %72 ], [ %70, %61 ], [ %60, %51 ], [ -795926905, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1135619317, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -20854563, i32 -2072981783
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -553169195, i32 -2072981783
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 -715640318, i32 -1802602809
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.09)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.58, align 4
  %31 = load i32, i32* @y.59, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -989433931, i32 419647059
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.58, align 4
  %42 = load i32, i32* @y.59, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -7773491, i32 419647059
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.58, align 4
  %53 = load i32, i32* @y.59, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1248593487, i32 339786352
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.58, align 4
  %63 = load i32, i32* @y.59, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1398013489, i32 339786352
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge

75:                                               ; preds = %4
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.016 = phi i64* [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ %6, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2085612064, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2085612064, label %8
    i32 1658497682, label %11
    i32 988374757, label %21
    i32 -659652684, label %34
    i32 439811164, label %35
    i32 1721415097, label %45
    i32 -132075391, label %57
    i32 -850075370, label %58
    i32 1033746180, label %62
  ]

.backedge:                                        ; preds = %7, %62, %58, %45, %35, %34, %21, %11, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %62 ], [ %.014, %58 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.014, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi i64* [ %.014, %7 ], [ %.014, %62 ], [ %61, %58 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %24, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1721415097, %62 ], [ 988374757, %58 ], [ %56, %45 ], [ %44, %35 ], [ -2085612064, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.014)
  %10 = select i1 %9, i32 1658497682, i32 439811164
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.62, align 4
  %13 = load i32, i32* @y.63, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 988374757, i32 -850075370
  br label %.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.014) #10
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %.016, align 8
  %24 = getelementptr inbounds i64, i64* %.014, i64 -1
  %25 = load i32, i32* @x.62, align 4
  %26 = load i32, i32* @y.63, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -659652684, i32 -850075370
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.62, align 4
  %37 = load i32, i32* @y.63, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1721415097, i32 1033746180
  br label %.backedge

45:                                               ; preds = %7
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %.016, align 8
  %48 = load i32, i32* @x.62, align 4
  %49 = load i32, i32* @y.63, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -132075391, i32 1033746180
  br label %.backedge

57:                                               ; preds = %7
  ret void

58:                                               ; preds = %7
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.014) #10
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %.016, align 8
  %61 = getelementptr inbounds i64, i64* %.014, i64 -1
  br label %.backedge

62:                                               ; preds = %7
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %.016, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
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
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1199099373, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1199099373, label %13
    i32 945042313, label %16
    i32 467807854, label %27
    i32 1442150510, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 945042313, i32 1442150510
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.72, align 4
  %19 = load i32, i32* @y.73, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 467807854, i32 1442150510
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 945042313, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.74, align 4
  %11 = load i32, i32* @y.75, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -473518447, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -473518447, label %19
    i32 -1098881940, label %22
    i32 1093853546, label %41
    i32 -691883623, label %43
    i32 408108533, label %53
    i32 -649423152, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1098881940, i32 -649423152
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.74, align 4
  %33 = load i32, i32* @y.75, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1093853546, i32 -649423152
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -691883623, i32 408108533
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 408108533, %43 ], [ -1098881940, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922246116.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.80, align 4
  %4 = load i32, i32* @y.81, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2058364555, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2058364555, label %11
    i32 1329681558, label %14
    i32 1883305612, label %24
    i32 -1956285309, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1329681558, i32 -1956285309
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.80, align 4
  %16 = load i32, i32* @y.81, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1883305612, i32 -1956285309
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1329681558, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

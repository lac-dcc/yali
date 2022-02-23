; ModuleID = 'build_ollvm/programs/p02815/s149688025.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s149688025.cpp"
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
@pre = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@pls = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149688025.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kpwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -279251962, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -279251962, label %18
    i32 -1833255090, label %21
    i32 824956679, label %34
    i32 1921714523, label %35
    i32 609772680, label %45
    i32 -975294443, label %57
    i32 1044275249, label %59
    i32 1647254472, label %63
    i32 1024495266, label %68
    i32 -1804061897, label %75
    i32 -1466683895, label %85
    i32 245463607, label %96
    i32 137198088, label %97
    i32 44788132, label %98
    i32 1354896728, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %97, %85, %75, %68, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1466683895, %99 ], [ 609772680, %98 ], [ -1833255090, %97 ], [ %95, %85 ], [ %84, %75 ], [ 1921714523, %68 ], [ 1024495266, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1921714523, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1833255090, i32 137198088
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.13, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 824956679, i32 137198088
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 609772680, i32 44788132
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -975294443, i32 44788132
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 1044275249, i32 -1804061897
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 1024495266, i32 1647254472
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.10, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.5, align 8
  %74 = ashr i64 %73, 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1466683895, i32 1354896728
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 245463607, i32 1354896728
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 752585947, i32 1903187470
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -1501445557, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -1501445557, label %20
    i32 667059868, label %23
    i32 752585947, label %31
    i32 1903187470, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 667059868, i32 1903187470
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 667059868, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1308239241, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1308239241, label %3
    i32 -850159527, label %6
    i32 -145705263, label %13
    i32 1106847235, label %15
    i32 910303831, label %16
    i32 737716509, label %19
    i32 177238271, label %24
    i32 -904138815, label %26
    i32 -877381645, label %28
    i32 -887588928, label %31
    i32 -522558508, label %34
    i32 1808524533, label %36
    i32 -392816462, label %39
    i32 1808135279, label %42
    i32 853082576, label %52
    i32 1538901082, label %70
    i32 -721834566, label %71
    i32 755295699, label %73
    i32 -994221878, label %74
    i32 -714250000, label %77
    i32 -1557796983, label %92
    i32 89812178, label %102
    i32 1014818309, label %113
    i32 -161930718, label %114
    i32 329553381, label %115
    i32 -1541086909, label %118
    i32 95234126, label %128
    i32 246456081, label %146
    i32 -793149262, label %147
    i32 702680415, label %148
    i32 -755146231, label %149
    i32 -1857060122, label %152
    i32 663968860, label %167
    i32 588238857, label %169
    i32 831144436, label %179
    i32 1796160015, label %196
    i32 1465996875, label %197
    i32 481077057, label %206
    i32 549355024, label %208
    i32 1149213349, label %215
  ]

.backedge:                                        ; preds = %2, %215, %208, %206, %197, %179, %169, %167, %152, %149, %148, %147, %146, %128, %118, %115, %114, %113, %102, %92, %77, %74, %73, %71, %70, %52, %42, %39, %36, %34, %31, %28, %26, %24, %19, %16, %15, %13, %6, %3
  %.053.be = phi i64 [ %.053, %2 ], [ %.053, %215 ], [ %.053, %208 ], [ %.053, %206 ], [ %.053, %197 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %167 ], [ %.053, %152 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %128 ], [ %.053, %118 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %77 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %39 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %31 ], [ %.053, %28 ], [ %.053, %26 ], [ %25, %24 ], [ %.053, %19 ], [ %.053, %16 ], [ 0, %15 ], [ %.053, %13 ], [ %.053, %6 ], [ %.053, %3 ]
  %.051.be = phi i64 [ %.051, %2 ], [ %.051, %215 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %197 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %167 ], [ %.051, %152 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %77 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %39 ], [ %.051, %36 ], [ %35, %34 ], [ %.051, %31 ], [ %.051, %28 ], [ 1, %26 ], [ %.051, %24 ], [ %.051, %19 ], [ %.051, %16 ], [ %.051, %15 ], [ %.051, %13 ], [ %.051, %6 ], [ %.051, %3 ]
  %.049.be = phi i64 [ %.049, %2 ], [ %.049, %215 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %197 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %167 ], [ %.049, %152 ], [ %.049, %149 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %77 ], [ %.049, %74 ], [ %.049, %73 ], [ %72, %71 ], [ %.049, %70 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %39 ], [ 1, %36 ], [ %.049, %34 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %24 ], [ %.049, %19 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %13 ], [ %.049, %6 ], [ %.049, %3 ]
  %.047.be = phi i64 [ %.047, %2 ], [ %.047, %215 ], [ %.047, %208 ], [ %.047, %206 ], [ %.047, %197 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %167 ], [ %.047, %152 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %77 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %39 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %31 ], [ %.047, %28 ], [ %.047, %26 ], [ %.047, %24 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %15 ], [ %14, %13 ], [ %.047, %6 ], [ %.047, %3 ]
  %.045.be = phi i64 [ %.045, %2 ], [ %.045, %215 ], [ %.045, %208 ], [ %207, %206 ], [ %.045, %197 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %167 ], [ %.045, %152 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %113 ], [ %103, %102 ], [ %.045, %92 ], [ %.045, %77 ], [ %.045, %74 ], [ 1, %73 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %39 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %31 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %24 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %13 ], [ %.045, %6 ], [ %.045, %3 ]
  %.043.be = phi i64 [ %.043, %2 ], [ %.043, %215 ], [ %.043, %208 ], [ %.043, %206 ], [ %.043, %197 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %167 ], [ %.043, %152 ], [ %.043, %149 ], [ %.043, %148 ], [ %.neg, %147 ], [ %.043, %146 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %115 ], [ 2, %114 ], [ %.043, %113 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %77 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %39 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %31 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %13 ], [ %.043, %6 ], [ %.043, %3 ]
  %.041.be = phi i64 [ %.041, %2 ], [ %.041, %215 ], [ %.041, %208 ], [ %.041, %206 ], [ %.041, %197 ], [ %.041, %179 ], [ %.041, %169 ], [ %168, %167 ], [ %.041, %152 ], [ %.041, %149 ], [ 1, %148 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %77 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %39 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %31 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %13 ], [ %.041, %6 ], [ %.041, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 831144436, %215 ], [ 95234126, %208 ], [ 89812178, %206 ], [ 853082576, %197 ], [ %195, %179 ], [ %178, %169 ], [ -755146231, %167 ], [ 663968860, %152 ], [ %151, %149 ], [ -755146231, %148 ], [ 329553381, %147 ], [ -793149262, %146 ], [ %145, %128 ], [ %127, %118 ], [ %117, %115 ], [ 329553381, %114 ], [ -994221878, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1557796983, %77 ], [ %76, %74 ], [ -994221878, %73 ], [ -392816462, %71 ], [ -721834566, %70 ], [ %69, %52 ], [ %51, %42 ], [ %41, %39 ], [ -392816462, %36 ], [ -877381645, %34 ], [ -522558508, %31 ], [ %30, %28 ], [ -877381645, %26 ], [ 910303831, %24 ], [ 177238271, %19 ], [ %18, %16 ], [ 910303831, %15 ], [ -1308239241, %13 ], [ -145705263, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i64 %.047, 200001
  %5 = select i1 %4, i32 -850159527, i32 1106847235
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i64 %.047, -1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %.047
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.047
  store i64 %11, i64* %12, align 8
  br label %.backedge

13:                                               ; preds = %2
  %14 = add i64 %.047, 1
  br label %.backedge

15:                                               ; preds = %2
  br label %.backedge

16:                                               ; preds = %2
  %17 = icmp slt i64 %.053, 200001
  %18 = select i1 %17, i32 737716509, i32 -904138815
  br label %.backedge

19:                                               ; preds = %2
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.053
  %21 = load i64, i64* %20, align 8
  %22 = tail call i64 @_Z3kpwxx(i64 %21, i64 1000000005)
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %.053
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i64 %.053, 1
  br label %.backedge

26:                                               ; preds = %2
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i64, i64* @n, align 8
  %.not59 = icmp sgt i64 %.051, %29
  %30 = select i1 %.not59, i32 1808524533, i32 -887588928
  br label %.backedge

31:                                               ; preds = %2
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.051
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i64 %.051, 1
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i64, i64* @n, align 8
  %38 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), i64 %37
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1), i64* %38)
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i64, i64* @n, align 8
  %.not58 = icmp sgt i64 %.049, %40
  %41 = select i1 %.not58, i32 755295699, i32 1808135279
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 853082576, i32 1465996875
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i64 %.049, -1
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.049
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %.049
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1538901082, i32 1465996875
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i64 %.049, 1
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i64, i64* @n, align 8
  %.not57 = icmp sgt i64 %.045, %75
  %76 = select i1 %.not57, i32 -161930718, i32 -714250000
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i64, i64* @n, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = tail call i64 @_Z4combxx(i64 %78, i64 %.045)
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = mul nsw i64 %83, %.045
  %85 = srem i64 %84, 1000000007
  %86 = load i64, i64* @n, align 8
  %87 = tail call i64 @_Z3kpwxx(i64 %86, i64 1000000005)
  %88 = mul nsw i64 %85, %87
  %89 = load i64, i64* @ans, align 8
  %90 = add i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* @ans, align 8
  br label %.backedge

92:                                               ; preds = %2
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 89812178, i32 481077057
  br label %.backedge

102:                                              ; preds = %2
  %103 = add i64 %.045, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1014818309, i32 481077057
  br label %.backedge

113:                                              ; preds = %2
  br label %.backedge

114:                                              ; preds = %2
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @pls to <2 x i64>*), align 16
  br label %.backedge

115:                                              ; preds = %2
  %116 = load i64, i64* @n, align 8
  %.not56 = icmp sgt i64 %.043, %116
  %117 = select i1 %.not56, i32 702680415, i32 -1541086909
  br label %.backedge

118:                                              ; preds = %2
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 95234126, i32 549355024
  br label %.backedge

128:                                              ; preds = %2
  %129 = add i64 %.043, -1
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = shl nsw i64 %131, 1
  %133 = tail call i64 @_Z3kpwxx(i64 2, i64 %129)
  %134 = add i64 %132, %133
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %.043
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* %135, align 8
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 246456081, i32 549355024
  br label %.backedge

146:                                              ; preds = %2
  br label %.backedge

147:                                              ; preds = %2
  %.neg = add i64 %.043, 1
  br label %.backedge

148:                                              ; preds = %2
  br label %.backedge

149:                                              ; preds = %2
  %150 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.041, %150
  %151 = select i1 %.not, i32 588238857, i32 -1857060122
  br label %.backedge

152:                                              ; preds = %2
  %153 = load i64, i64* @n, align 8
  %154 = sub i64 %153, %.041
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.041
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, 1000000007
  %161 = add i64 %.041, -1
  %162 = tail call i64 @_Z3kpwxx(i64 2, i64 %161)
  %163 = mul nsw i64 %160, %162
  %164 = load i64, i64* @ans, align 8
  %165 = add i64 %163, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* @ans, align 8
  br label %.backedge

167:                                              ; preds = %2
  %168 = add i64 %.041, 1
  br label %.backedge

169:                                              ; preds = %2
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 831144436, i32 1149213349
  br label %.backedge

179:                                              ; preds = %2
  %180 = load i64, i64* @n, align 8
  %181 = tail call i64 @_Z3kpwxx(i64 2, i64 %180)
  %182 = load i64, i64* @ans, align 8
  %183 = mul nsw i64 %182, %181
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* @ans, align 8
  %185 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1796160015, i32 1149213349
  br label %.backedge

196:                                              ; preds = %2
  ret i32 0

197:                                              ; preds = %2
  %198 = add i64 %.049, -1
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.049
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %200
  %204 = srem i64 %203, 1000000007
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %.049
  store i64 %204, i64* %205, align 8
  br label %.backedge

206:                                              ; preds = %2
  %207 = add i64 %.045, 1
  br label %.backedge

208:                                              ; preds = %2
  %209 = add i64 %.043, -1
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %.neg.neg = shl i64 %211, 1
  %212 = tail call i64 @_Z3kpwxx(i64 2, i64 %209)
  %.neg55 = add i64 %.neg.neg, %212
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %.043
  %214 = srem i64 %.neg55, 1000000007
  store i64 %214, i64* %213, align 8
  br label %.backedge

215:                                              ; preds = %2
  %216 = load i64, i64* @n, align 8
  %217 = tail call i64 @_Z3kpwxx(i64 2, i64 %216)
  %218 = load i64, i64* @ans, align 8
  %219 = mul nsw i64 %218, %217
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* @ans, align 8
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %220)
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
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
  %.0.ph = phi i32 [ 354271462, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 354271462, label %10
    i32 1337124035, label %12
    i32 -1840201816, label %22
    i32 -1256296924, label %.outer.backedge
    i32 -1764356316, label %34
    i32 -1545537676, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -1764356316, i32 1337124035
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
  %21 = select i1 %20, i32 -1840201816, i32 -1545537676
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
  %33 = select i1 %32, i32 -1256296924, i32 -1545537676
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
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -1840201816, %35 ], [ -1764356316, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1895219183, i32 -1696210960
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -68839689, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -68839689, label %13
    i32 1250777090, label %.outer.backedge
    i32 -1895219183, label %16
    i32 -1696210960, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1250777090, i32 -1696210960
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1250777090, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1212378295, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1212378295, label %6
    i32 -662114661, label %11
    i32 590401839, label %14
    i32 -693310273, label %15
    i32 1107031364, label %25
    i32 624106787, label %37
    i32 -568596029, label %38
    i32 -1545915960, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %14, %11, %6
  %.022.be = phi i64* [ %.022, %5 ], [ %41, %39 ], [ %.022, %37 ], [ %27, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %40, %39 ], [ %.020, %37 ], [ %26, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1107031364, %39 ], [ 1212378295, %37 ], [ %36, %25 ], [ %24, %15 ], [ -568596029, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.022 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -662114661, i32 -568596029
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 590401839, i32 -693310273
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.022, i64* %.022)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1107031364, i32 -1545915960
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.020, -1
  %27 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.022)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %27, i64* %.022, i64 %26)
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 624106787, i32 -1545915960
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = add i64 %.020, -1
  %41 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.022)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %41, i64* %.022, i64 %40)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 961106367, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 961106367, label %10
    i32 -608589630, label %13
    i32 880364292, label %14
    i32 2144817690, label %15
    i32 -740898590, label %25
    i32 150505482, label %35
    i32 201728980, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -608589630, i32 880364292
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -740898590, i32 201728980
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 150505482, i32 201728980
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 2144817690, %13 ], [ 2144817690, %14 ], [ %24, %15 ], [ %34, %25 ], [ -740898590, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -676940323, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -676940323, label %14
    i32 -1206936652, label %17
    i32 383739319, label %27
    i32 -1755400420, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1206936652, i32 -1755400420
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 383739319, i32 -1755400420
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1206936652, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1523130501, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1523130501, label %22
    i32 1229843202, label %25
    i32 1394318462, label %36
    i32 -1811120056, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1229843202, i32 -1811120056
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1394318462, i32 -1811120056
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 1229843202, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2075775839, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2075775839, label %7
    i32 -1435972050, label %10
    i32 1810870818, label %20
    i32 -612652641, label %31
    i32 -178354075, label %33
    i32 -2113003543, label %34
    i32 893698857, label %35
    i32 1220516011, label %45
    i32 1843388199, label %56
    i32 808163762, label %57
    i32 658136574, label %58
    i32 -564999609, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.015.be = phi i64* [ %.015, %6 ], [ %61, %60 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1220516011, %60 ], [ 1810870818, %58 ], [ -2075775839, %56 ], [ %55, %45 ], [ %44, %35 ], [ 893698857, %34 ], [ -2113003543, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.015, %2
  %9 = select i1 %8, i32 -1435972050, i32 808163762
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1810870818, i32 658136574
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -612652641, i32 658136574
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 -178354075, i32 -2113003543
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1220516011, i32 -564999609
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.015, i64 1
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1843388199, i32 -564999609
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  br label %.backedge

60:                                               ; preds = %6
  %61 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -850185349, i32 -356519227
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1721290735, i32 -356519227
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1143530913, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -1143530913, label %.outer11.backedge
    i32 1721290735, label %27
    i32 -850185349, label %28
    i32 1466817708, label %30
    i32 -836800511, label %32
    i32 -356519227, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 1466817708, i32 -836800511
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 1721290735, %33 ], [ %25, %26 ]
  br label %.outer11
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
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 646567387, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 646567387, label %12
    i32 -1307029591, label %15
    i32 -1489638699, label %16
    i32 151491948, label %26
    i32 -604702695, label %36
    i32 43286821, label %37
    i32 -1324520548, label %45
    i32 -952404970, label %55
    i32 -1124867914, label %65
    i32 -2059216700, label %66
    i32 -1868291168, label %67
    i32 660671221, label %77
    i32 -864409844, label %87
    i32 -1513464618, label %88
    i32 1133224409, label %89
    i32 -1189174460, label %90
  ]

.backedge:                                        ; preds = %11, %90, %89, %88, %77, %67, %66, %65, %55, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %90 ], [ %.016, %89 ], [ %10, %88 ], [ %.016, %77 ], [ %.016, %67 ], [ %.neg, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 660671221, %90 ], [ -952404970, %89 ], [ 151491948, %88 ], [ %86, %77 ], [ %76, %67 ], [ 43286821, %66 ], [ -1868291168, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 43286821, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1868291168, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -1307029591, i32 -1489638699
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 151491948, i32 -1513464618
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -604702695, i32 -1513464618
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -1324520548, i32 -2059216700
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -952404970, i32 1133224409
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1124867914, i32 1133224409
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.27, align 4
  %69 = load i32, i32* @y.28, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 660671221, i32 -1189174460
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.27, align 4
  %79 = load i32, i32* @y.28, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -864409844, i32 -1189174460
  br label %.backedge

87:                                               ; preds = %11
  ret void

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
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
  %13 = select i1 %12, i32 458839335, i32 422694092
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1443746490, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443746490, label %17
    i32 -1931732712, label %27
    i32 -2022581781, label %38
    i32 -1899002489, label %40
    i32 1090778288, label %48
    i32 302379766, label %50
    i32 384577541, label %55
    i32 458839335, label %56
    i32 1472646863, label %66
    i32 2070037731, label %77
    i32 -1682085905, label %79
    i32 1890368114, label %89
    i32 499536433, label %105
    i32 422694092, label %106
    i32 -600777108, label %116
    i32 -395050194, label %128
    i32 1428870128, label %129
    i32 -792889425, label %130
    i32 1723321658, label %131
    i32 -1136651696, label %139
  ]

.backedge:                                        ; preds = %16, %139, %131, %130, %129, %116, %106, %105, %89, %79, %77, %66, %56, %55, %50, %48, %40, %38, %27, %17
  %.044.be = phi i64 [ %.044, %16 ], [ %.044, %139 ], [ %134, %131 ], [ %.044, %130 ], [ %.044, %129 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %105 ], [ %91, %89 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %55 ], [ %.042, %50 ], [ %.044, %48 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.042.be = phi i64 [ %.042, %16 ], [ %.042, %139 ], [ %133, %131 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %105 ], [ %90, %89 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %50 ], [ %49, %48 ], [ %42, %40 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -600777108, %139 ], [ 1890368114, %131 ], [ 1472646863, %130 ], [ -1931732712, %129 ], [ %127, %116 ], [ %115, %106 ], [ 422694092, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %13, %55 ], [ 1443746490, %50 ], [ 302379766, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1931732712, i32 1428870128
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.042, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2022581781, i32 1428870128
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.40, i32 -1899002489, i32 384577541
  br label %.backedge

40:                                               ; preds = %16
  %41 = shl i64 %.042, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds i64, i64* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %43, i64* nonnull %45)
  %47 = select i1 %46, i32 1090778288, i32 302379766
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i64 %.042, -1
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds i64, i64* %0, i64 %.042
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #9
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %53, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1472646863, i32 -792889425
  br label %.backedge

66:                                               ; preds = %16
  %67 = icmp eq i64 %.042, %10
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.35, align 4
  %69 = load i32, i32* @y.36, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2070037731, i32 -792889425
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.41, i32 -1682085905, i32 422694092
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.35, align 4
  %81 = load i32, i32* @y.36, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1890368114, i32 1723321658
  br label %.backedge

89:                                               ; preds = %16
  %.neg = shl i64 %.042, 1
  %90 = add i64 %.neg, 2
  %91 = or i64 %.neg, 1
  %92 = getelementptr inbounds i64, i64* %0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %92) #9
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.35, align 4
  %97 = load i32, i32* @y.36, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 499536433, i32 1723321658
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.35, align 4
  %108 = load i32, i32* @y.36, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -600777108, i32 -1136651696
  br label %.backedge

116:                                              ; preds = %16
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %118 = load i64, i64* %117, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.044, i64 %1, i64 %118)
  %119 = load i32, i32* @x.35, align 4
  %120 = load i32, i32* @y.36, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -395050194, i32 -1136651696
  br label %.backedge

128:                                              ; preds = %16
  ret void

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = shl i64 %.042, 1
  %133 = add i64 %132, 2
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds i64, i64* %0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %135) #9
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %137, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %16
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %141 = load i64, i64* %140, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.044, i64 %1, i64 %141)
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
  %.028 = phi i64 [ %1, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %10, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1568823185, %4 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1568823185, label %12
    i32 443498700, label %22
    i32 1046679294, label %33
    i32 -577842790, label %35
    i32 -1782708874, label %38
    i32 -134324399, label %48
    i32 -696482624, label %58
    i32 1580220577, label %60
    i32 -1719560081, label %70
    i32 -270242495, label %86
    i32 1239630126, label %87
    i32 -1160844142, label %91
    i32 535085486, label %92
    i32 -1632513159, label %93
  ]

.backedge:                                        ; preds = %11, %93, %92, %91, %86, %70, %60, %58, %48, %38, %35, %33, %22, %12
  %.028.be = phi i64 [ %.028, %11 ], [ %.026, %93 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %86 ], [ %.026, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %99, %93 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %86 ], [ %76, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ -1719560081, %93 ], [ -134324399, %92 ], [ 443498700, %91 ], [ -1568823185, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1782708874, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 443498700, i32 -1160844142
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.028, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.37, align 4
  %25 = load i32, i32* @y.38, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1046679294, i32 -1160844142
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.22, i32 -577842790, i32 -1782708874
  br label %.backedge

35:                                               ; preds = %11
  %36 = getelementptr inbounds i64, i64* %0, i64 %.026
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %36, i64* nonnull dereferenceable(8) %8)
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
  %47 = select i1 %46, i32 -134324399, i32 535085486
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
  %57 = select i1 %56, i32 -696482624, i32 535085486
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.23, i32 1580220577, i32 1239630126
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.37, align 4
  %62 = load i32, i32* @y.38, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1719560081, i32 -1632513159
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds i64, i64* %0, i64 %.026
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #9
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.028
  store i64 %73, i64* %74, align 8
  %75 = add i64 %.026, -1
  %76 = sdiv i64 %75, 2
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -270242495, i32 -1632513159
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i64, i64* %0, i64 %.028
  store i64 %89, i64* %90, align 8
  ret void

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = getelementptr inbounds i64, i64* %0, i64 %.026
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #9
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %0, i64 %.028
  store i64 %96, i64* %97, align 8
  %98 = add i64 %.026, -1
  %99 = sdiv i64 %98, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 496360351, i32 1887834633
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1739571661, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1739571661, label %13
    i32 1211739962, label %.outer.backedge
    i32 496360351, label %16
    i32 1887834633, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1211739962, i32 1887834633
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1211739962, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1755295887, i32 -2114980376
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1542342250, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1542342250, label %17
    i32 972354861, label %20
    i32 -1755295887, label %24
    i32 -2114980376, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 972354861, i32 -2114980376
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 972354861, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -563100783, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -563100783, label %10
    i32 -1520394247, label %13
    i32 -1341666511, label %16
    i32 1226264039, label %26
    i32 727213729, label %36
    i32 -1123414957, label %37
    i32 1299028985, label %40
    i32 -1232603875, label %50
    i32 314423369, label %60
    i32 -135692876, label %61
    i32 -1873092435, label %71
    i32 1017753871, label %81
    i32 770690749, label %82
    i32 1223857397, label %83
    i32 -462878101, label %93
    i32 99161587, label %103
    i32 -1486133294, label %104
    i32 618542536, label %107
    i32 -142987911, label %117
    i32 -476747043, label %127
    i32 -1036261113, label %128
    i32 800949831, label %138
    i32 207001578, label %149
    i32 1921077089, label %151
    i32 -884977100, label %161
    i32 783023084, label %171
    i32 -852240338, label %172
    i32 1398206413, label %173
    i32 -1804699894, label %174
    i32 1783927092, label %175
    i32 -972415120, label %176
    i32 1003253817, label %177
    i32 1738622597, label %178
    i32 -1407018309, label %179
    i32 -2120464244, label %180
    i32 1152284613, label %181
    i32 976752118, label %183
  ]

.backedge:                                        ; preds = %9, %183, %181, %180, %179, %178, %177, %176, %174, %173, %172, %171, %161, %151, %149, %138, %128, %127, %117, %107, %104, %103, %93, %83, %82, %81, %71, %61, %60, %50, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -884977100, %183 ], [ 800949831, %181 ], [ -142987911, %180 ], [ -462878101, %179 ], [ -1873092435, %178 ], [ -1232603875, %177 ], [ 1226264039, %176 ], [ 1783927092, %174 ], [ -1804699894, %173 ], [ 1398206413, %172 ], [ 1398206413, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ -1804699894, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %104 ], [ 1783927092, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1223857397, %82 ], [ 770690749, %81 ], [ %80, %71 ], [ %70, %61 ], [ 770690749, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1223857397, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.34, i64* %.0..0..0.35)
  %12 = select i1 %11, i32 -1520394247, i32 -1486133294
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -1341666511, i32 -1123414957
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1226264039, i32 -972415120
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %27 = load i32, i32* @x.43, align 4
  %28 = load i32, i32* @y.44, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 727213729, i32 -972415120
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 1299028985, i32 -135692876
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1232603875, i32 1003253817
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %51 = load i32, i32* @x.43, align 4
  %52 = load i32, i32* @y.44, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 314423369, i32 1003253817
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.43, align 4
  %63 = load i32, i32* @y.44, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1873092435, i32 1738622597
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %72 = load i32, i32* @x.43, align 4
  %73 = load i32, i32* @y.44, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1017753871, i32 1738622597
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.43, align 4
  %85 = load i32, i32* @y.44, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -462878101, i32 -1407018309
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.43, align 4
  %95 = load i32, i32* @y.44, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 99161587, i32 -1407018309
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %106 = select i1 %105, i32 618542536, i32 -1036261113
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* @x.43, align 4
  %109 = load i32, i32* @y.44, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -142987911, i32 -2120464244
  br label %.backedge

117:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %118 = load i32, i32* @x.43, align 4
  %119 = load i32, i32* @y.44, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -476747043, i32 -2120464244
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.43, align 4
  %130 = load i32, i32* @y.44, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 800949831, i32 1152284613
  br label %.backedge

138:                                              ; preds = %9
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.43, align 4
  %141 = load i32, i32* @y.44, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 207001578, i32 1152284613
  br label %.backedge

149:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.36, i32 1921077089, i32 -852240338
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.43, align 4
  %153 = load i32, i32* @y.44, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -884977100, i32 976752118
  br label %.backedge

161:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %162 = load i32, i32* @x.43, align 4
  %163 = load i32, i32* @y.44, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 783023084, i32 976752118
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

177:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

178:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

181:                                              ; preds = %9
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

183:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1549625863, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1549625863, label %6
    i32 -901164571, label %16
    i32 1351040961, label %26
    i32 1954238883, label %27
    i32 1286945430, label %30
    i32 -396141172, label %32
    i32 13526349, label %34
    i32 -936022066, label %37
    i32 1063128802, label %47
    i32 1817386599, label %58
    i32 -682440064, label %59
    i32 -1029583397, label %62
    i32 -2073192672, label %63
    i32 402341739, label %65
    i32 -1987921927, label %66
  ]

.backedge:                                        ; preds = %5, %66, %65, %63, %59, %58, %47, %37, %34, %32, %30, %27, %26, %16, %6
  %.016.be = phi i64* [ %.016, %5 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %63 ], [ %.016, %59 ], [ %.016, %58 ], [ %48, %47 ], [ %.016, %37 ], [ %.016, %34 ], [ %33, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %6 ]
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %66 ], [ %.014, %65 ], [ %64, %63 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %31, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1063128802, %66 ], [ -901164571, %65 ], [ 1549625863, %63 ], [ %61, %59 ], [ 13526349, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ], [ 13526349, %32 ], [ 1954238883, %30 ], [ %29, %27 ], [ 1954238883, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -901164571, i32 402341739
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1351040961, i32 402341739
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %2)
  %29 = select i1 %28, i32 1286945430, i32 -396141172
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %2, i64* %.016)
  %36 = select i1 %35, i32 -936022066, i32 -682440064
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1063128802, i32 -1987921927
  br label %.backedge

47:                                               ; preds = %5
  %48 = getelementptr inbounds i64, i64* %.016, i64 -1
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1817386599, i32 -1987921927
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult i64* %.014, %.016
  %61 = select i1 %60, i32 -2073192672, i32 -1029583397
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
  %67 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1204364137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1204364137, label %10
    i32 -766221493, label %13
    i32 -1213488629, label %23
    i32 -1979403238, label %33
    i32 -251606377, label %34
    i32 -1030080717, label %35
    i32 -1235448717, label %37
    i32 919389729, label %47
    i32 -2146898219, label %58
    i32 518752351, label %60
    i32 397751365, label %70
    i32 -782139526, label %86
    i32 -789025090, label %87
    i32 2020299234, label %88
    i32 394353937, label %89
    i32 1092092273, label %91
    i32 -387426919, label %92
    i32 -763010531, label %93
    i32 1891759766, label %95
  ]

.backedge:                                        ; preds = %9, %95, %93, %92, %89, %88, %87, %86, %70, %60, %58, %47, %37, %35, %34, %33, %23, %13, %10
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %92 ], [ %90, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %8, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 397751365, %95 ], [ 919389729, %93 ], [ -1213488629, %92 ], [ -1030080717, %89 ], [ 394353937, %88 ], [ 2020299234, %87 ], [ 2020299234, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -1030080717, %34 ], [ 1092092273, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 -766221493, i32 -251606377
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1213488629, i32 -387426919
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1979403238, i32 -387426919
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i64* %.024, %1
  %36 = select i1 %.not, i32 1092092273, i32 -1235448717
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.51, align 4
  %39 = load i32, i32* @y.52, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 919389729, i32 -763010531
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2146898219, i32 -763010531
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.23, i32 518752351, i32 -789025090
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.51, align 4
  %62 = load i32, i32* @y.52, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 397751365, i32 1891759766
  br label %.backedge

70:                                               ; preds = %9
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #9
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %.024, i64 1
  %74 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.024, i64* nonnull %73)
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %0, align 8
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -782139526, i32 1891759766
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  br label %.backedge

95:                                               ; preds = %9
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #9
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  %98 = getelementptr inbounds i64, i64* %.024, i64 1
  %99 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.024, i64* nonnull %98)
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2111499481, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2111499481, label %15
    i32 -432448417, label %18
    i32 -1477916012, label %30
    i32 318644372, label %31
    i32 57083335, label %35
    i32 1035381951, label %37
    i32 -816966169, label %40
    i32 842875293, label %50
    i32 -210995170, label %60
    i32 -1819466962, label %61
    i32 369602596, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %50, %40, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 842875293, %62 ], [ -432448417, %61 ], [ %59, %50 ], [ %49, %40 ], [ 318644372, %37 ], [ 1035381951, %35 ], [ %34, %31 ], [ 318644372, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -432448417, i32 -1819466962
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1477916012, i32 -1819466962
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -816966169, i32 57083335
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.53, align 4
  %42 = load i32, i32* @y.54, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 842875293, i32 369602596
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -210995170, i32 369602596
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
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
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1054553218, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1054553218, label %16
    i32 118234922, label %19
    i32 -1352229951, label %39
    i32 2070533822, label %40
    i32 -378318723, label %44
    i32 -961226891, label %54
    i32 612025754, label %71
    i32 515226155, label %72
    i32 1182948028, label %76
    i32 -2136983160, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -961226891, %78 ], [ 118234922, %76 ], [ 2070533822, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ 2070533822, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 118234922, i32 1182948028
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
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
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #9
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
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1352229951, i32 1182948028
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %41 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.12, i64* %41)
  %43 = select i1 %42, i32 -378318723, i32 515226155
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.57, align 4
  %46 = load i32, i32* @y.58, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -961226891, i32 -2136983160
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %55 = load i64*, i64** %.0..0..0.18, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #9
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
  %62 = load i32, i32* @x.57, align 4
  %63 = load i32, i32* @y.58, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 612025754, i32 -2136983160
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #9
  %74 = load i64, i64* %73, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %74, i64* %75, align 8
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64**, i64*** %2, align 8
  %79 = load i64*, i64** %.0..0..0.22, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ %31, %18 ], [ -666077278, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -666077278, label %15
    i32 -38341269, label %18
    i32 -1693256261, label %32
    i32 -1216060457, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -38341269, i32 -1216060457
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
  %31 = select i1 %30, i32 -1693256261, i32 -1216060457
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -38341269, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2143823220, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2143823220, label %13
    i32 -52803533, label %16
    i32 1380864980, label %27
    i32 1127021616, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -52803533, i32 1127021616
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1380864980, i32 1127021616
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -52803533, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 1737150326, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1737150326, label %14
    i32 -2142104198, label %16
    i32 846727865, label %26
    i32 1158426817, label %.outer.backedge
    i32 576773011, label %36
    i32 992353517, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 576773011, i32 -2142104198
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 846727865, i32 992353517
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.69, align 4
  %28 = load i32, i32* @y.70, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1158426817, i32 992353517
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 846727865, %37 ], [ 576773011, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149688025.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

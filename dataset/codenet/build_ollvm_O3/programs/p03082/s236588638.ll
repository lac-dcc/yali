; ModuleID = 'build_ollvm/programs/p03082/s236588638.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s236588638.cpp"
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

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = local_unnamed_addr global i64 10000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236588638.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 52462449, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 52462449, label %11
    i32 -852762451, label %14
    i32 2137820707, label %25
    i32 496868714, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -852762451, i32 496868714
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
  %24 = select i1 %23, i32 2137820707, i32 496868714
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -852762451, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = srem i64 %0, 1000000007
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1437050734, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1437050734, label %17
    i32 2105384054, label %20
    i32 -1609250465, label %34
    i32 -1031966784, label %36
    i32 186672589, label %38
    i32 1262597373, label %48
    i32 -122220599, label %59
    i32 32442080, label %60
    i32 1656510457, label %70
    i32 -999338551, label %81
    i32 9840895, label %82
    i32 -1791983090, label %83
    i32 1939368100, label %86
  ]

.backedge:                                        ; preds = %16, %86, %83, %82, %70, %60, %59, %48, %38, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1656510457, %86 ], [ 1262597373, %83 ], [ 2105384054, %82 ], [ %80, %70 ], [ %69, %60 ], [ 32442080, %59 ], [ %58, %48 ], [ %47, %38 ], [ 32442080, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2105384054, i32 9840895
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %15, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp sgt i64 %23, -1
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1609250465, i32 9840895
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1031966784, i32 186672589
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %37, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1262597373, i32 -1791983090
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %49, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.3, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -122220599, i32 -1791983090
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1656510457, i32 1939368100
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  store i64 %71, i64* %2, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -999338551, i32 1939368100
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.13

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.11, align 8
  %85 = add i64 %84, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.5, align 8
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 304618690, %2 ], [ -298604246, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 304618690, label %6
    i32 -631889717, label %.outer.backedge
    i32 1468463144, label %9
    i32 -298604246, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -631889717, i32 1468463144
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1372520795, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372520795, label %17
    i32 -1651185778, label %20
    i32 -1124647276, label %36
    i32 727276281, label %38
    i32 -739240887, label %48
    i32 728627628, label %59
    i32 1168492642, label %60
    i32 1546094517, label %62
    i32 -155269551, label %64
    i32 -1696712910, label %65
  ]

.backedge:                                        ; preds = %16, %65, %64, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -739240887, %65 ], [ -1651185778, %64 ], [ 1546094517, %60 ], [ 1546094517, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1651185778, i32 -155269551
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1124647276, i32 -155269551
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 727276281, i32 1168492642
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -739240887, i32 -1696712910
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 728627628, i32 -1696712910
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %63

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ 733751972, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 733751972, label %13
    i32 1981706511, label %16
    i32 1138031283, label %28
    i32 -1134768460, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1981706511, i32 -1134768460
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3maxxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1138031283, i32 -1134768460
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3maxxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1981706511, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1884381610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1884381610, label %13
    i32 -656374184, label %16
    i32 1139424232, label %28
    i32 -1496214197, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -656374184, i32 -1496214197
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3minxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1139424232, i32 -1496214197
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3minxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -656374184, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1399667402, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1399667402, label %13
    i32 435143848, label %16
    i32 175626692, label %29
    i32 -1344310443, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 435143848, i32 -1344310443
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = tail call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 175626692, i32 -1344310443
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = tail call i64 @_Z3modx(i64 %32)
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 435143848, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1421579850, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421579850, label %18
    i32 2116048109, label %21
    i32 1206592084, label %36
    i32 1902698455, label %38
    i32 1832839460, label %39
    i32 -1428736247, label %49
    i32 330641466, label %63
    i32 1773488969, label %65
    i32 1320921425, label %67
    i32 921866895, label %72
    i32 679290344, label %80
    i32 2140047246, label %88
    i32 -968085313, label %90
    i32 1438972340, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %80, %72, %67, %65, %63, %49, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1428736247, %91 ], [ 2116048109, %90 ], [ 2140047246, %80 ], [ 2140047246, %72 ], [ %71, %67 ], [ 2140047246, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ 2140047246, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2116048109, i32 -968085313
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.18, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1206592084, i32 -968085313
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.24, i32 1902698455, i32 1832839460
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1428736247, i32 1438972340
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %51 = call i64 @_Z3modx(i64 %50)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.19, align 8
  %53 = icmp eq i64 %52, 1
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 330641466, i32 1438972340
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.25, i32 1773488969, i32 1320921425
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.3, align 8
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 921866895, i32 679290344
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = mul nsw i64 %74, %73
  %76 = call i64 @_Z3modx(i64 %75)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = sdiv i64 %77, 2
  %79 = call i64 @_Z2poxx(i64 %76, i64 %78)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.4, align 8
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = add i64 %83, -1
  %85 = call i64 @_Z2poxx(i64 %82, i64 %84)
  %86 = mul nsw i64 %85, %81
  %87 = call i64 @_Z3modx(i64 %86)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.5, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %89

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.15, align 8
  %93 = call i64 @_Z3modx(i64 %92)
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5bunbox(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca [300 x i64]*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -660865589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -660865589, label %29
    i32 1904659224, label %32
    i32 445866001, label %71
    i32 1409656580, label %72
    i32 -456452146, label %76
    i32 -1308432832, label %86
    i32 -882700458, label %100
    i32 412698024, label %101
    i32 -354958510, label %104
    i32 -301759703, label %110
    i32 1925409987, label %115
    i32 1184302197, label %119
    i32 106303224, label %121
    i32 -162246773, label %135
    i32 2101501701, label %145
    i32 1966996852, label %158
    i32 850842571, label %160
    i32 -478802515, label %165
    i32 1030468287, label %175
    i32 -702650855, label %186
    i32 1858922090, label %187
    i32 -1662964465, label %192
    i32 -358441554, label %197
    i32 1051736419, label %198
    i32 166630173, label %202
    i32 926706875, label %218
    i32 -77240329, label %228
    i32 102832280, label %238
    i32 442039529, label %239
    i32 774190452, label %261
    i32 1114789977, label %264
    i32 92899521, label %265
    i32 2011115744, label %268
    i32 -483891912, label %269
    i32 388912708, label %273
    i32 -2125113633, label %281
    i32 1320438632, label %284
    i32 -2132247226, label %289
    i32 -860897505, label %305
    i32 203287406, label %310
    i32 1213961623, label %311
    i32 1536843994, label %314
  ]

.backedge:                                        ; preds = %28, %314, %311, %310, %305, %289, %281, %273, %269, %268, %265, %264, %261, %239, %238, %228, %218, %202, %198, %197, %192, %187, %186, %175, %165, %160, %158, %145, %135, %121, %119, %115, %110, %104, %101, %100, %86, %76, %72, %71, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -77240329, %314 ], [ 1030468287, %311 ], [ 2101501701, %310 ], [ -1308432832, %305 ], [ 1904659224, %289 ], [ -483891912, %281 ], [ -2125113633, %273 ], [ %272, %269 ], [ -483891912, %268 ], [ -1662964465, %265 ], [ 92899521, %264 ], [ 1051736419, %261 ], [ 774190452, %239 ], [ 774190452, %238 ], [ %237, %228 ], [ %227, %218 ], [ %217, %202 ], [ %201, %198 ], [ 1051736419, %197 ], [ %196, %192 ], [ -1662964465, %187 ], [ -162246773, %186 ], [ %185, %175 ], [ %174, %165 ], [ -478802515, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -162246773, %121 ], [ -301759703, %119 ], [ 1184302197, %115 ], [ %114, %110 ], [ -301759703, %104 ], [ 1409656580, %101 ], [ 412698024, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %72 ], [ 1409656580, %71 ], [ %70, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1904659224, i32 -2132247226
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca [300 x i64], align 16
  store [300 x i64]* %34, [300 x i64]** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 445866001, i32 -2132247226
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = icmp slt i64 %73, 300
  %75 = select i1 %74, i32 -456452146, i32 -354958510
  br label %.backedge

76:                                               ; preds = %28
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1308432832, i32 -860897505
  br label %.backedge

86:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %88 = call i64 @_Z5bunbox(i64 %87)
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile [300 x i64]*, [300 x i64]** %17, align 8
  %90 = getelementptr inbounds [300 x i64], [300 x i64]* %.0..0..0.5, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -882700458, i32 -860897505
  br label %.backedge

100:                                              ; preds = %28
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %102 = load i64, i64* %.0..0..0.12, align 8
  %103 = add i64 %102, 1
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  store i64 %103, i64* %.0..0..0.13, align 8
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %105, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %108 = call i8* @llvm.stacksave()
  %.0..0..0.33 = load volatile i8**, i8*** %13, align 8
  store i8* %108, i8** %.0..0..0.33, align 8
  %109 = alloca i64, i64 %107, align 16
  store i64* %109, i64** %4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  %113 = add i64 %112, -1
  %.not108 = icmp sgt i64 %111, %113
  %114 = select i1 %.not108, i32 106303224, i32 1925409987
  br label %.backedge

115:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %116 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %117 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %117)
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.38, align 8
  %.neg107 = add i64 %120, 1
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  store i64 %.neg107, i64* %.0..0..0.39, align 8
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %123 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %122
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.84, i64* %123)
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %124 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %125 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %124
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  call void @_ZSt7reverseIPxEvT_S1_(i64* %.0..0..0.86, i64* %125)
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %126 = load i64, i64* %.0..0..0.29, align 8
  %127 = add i64 %126, 1
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %3, align 8
  %.0..0..0.88 = load volatile i64, i64* %3, align 8
  %130 = mul nuw i64 %.0..0..0.88, %127
  %131 = alloca i64, i64 %130, align 16
  store i64* %131, i64** %2, align 8
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  %132 = bitcast i64* %.0..0..0.95 to i8*
  %.0..0..0.89 = load volatile i64, i64* %3, align 8
  %133 = shl i64 %127, 3
  %134 = mul i64 %133, %.0..0..0.89
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %134, i1 false)
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

135:                                              ; preds = %28
  %136 = load i32, i32* @x.17, align 4
  %137 = load i32, i32* @y.18, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2101501701, i32 203287406
  br label %.backedge

145:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %147 = load i64, i64* %.0..0..0.22, align 8
  %148 = icmp sle i64 %146, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.17, align 4
  %150 = load i32, i32* @y.18, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1966996852, i32 203287406
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.101, i32 850842571, i32 1858922090
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %162 = load i64, i64* %.0..0..0.46, align 8
  %163 = mul nsw i64 %162, %161
  %164 = call i64 @_Z3modx(i64 %163)
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %164, i64* %.0..0..0.42, align 8
  br label %.backedge

165:                                              ; preds = %28
  %166 = load i32, i32* @x.17, align 4
  %167 = load i32, i32* @y.18, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1030468287, i32 1213961623
  br label %.backedge

175:                                              ; preds = %28
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %176 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %176, 1
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  %177 = load i32, i32* @x.17, align 4
  %178 = load i32, i32* @y.18, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -702650855, i32 1213961623
  br label %.backedge

186:                                              ; preds = %28
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %189 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.90 = load volatile i64, i64* %3, align 8
  %190 = mul nsw i64 %.0..0..0.90, %189
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  %191 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %190
  store i64 %188, i64* %191, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %193 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %194 = load i64, i64* %.0..0..0.23, align 8
  %195 = add i64 %194, -1
  %.not106 = icmp sgt i64 %193, %195
  %196 = select i1 %.not106, i32 2011115744, i32 -358441554
  br label %.backedge

197:                                              ; preds = %28
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %200 = load i64, i64* %.0..0..0.31, align 8
  %.not105 = icmp sgt i64 %199, %200
  %201 = select i1 %.not105, i32 1114789977, i32 166630173
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.91 = load volatile i64, i64* %3, align 8
  %204 = mul nsw i64 %.0..0..0.91, %203
  %.0..0..0.97 = load volatile i64*, i64** %2, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %205 = load i64, i64* %.0..0..0.54, align 8
  %.idx104 = add nsw i64 %205, %204
  %206 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %.idx104
  %207 = load i64, i64* %206, align 8
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %208 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %209 = load i64, i64* %.0..0..0.55, align 8
  %210 = sub i64 %208, %209
  %.0..0..0.6 = load volatile [300 x i64]*, [300 x i64]** %17, align 8
  %211 = getelementptr inbounds [300 x i64], [300 x i64]* %.0..0..0.6, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %212, %207
  %214 = call i64 @_Z3modx(i64 %213)
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %214, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %215 = load i64, i64* %.0..0..0.70, align 8
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 926706875, i32 442039529
  br label %.backedge

218:                                              ; preds = %28
  %219 = load i32, i32* @x.17, align 4
  %220 = load i32, i32* @y.18, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -77240329, i32 1536843994
  br label %.backedge

228:                                              ; preds = %28
  %229 = load i32, i32* @x.17, align 4
  %230 = load i32, i32* @y.18, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 102832280, i32 1536843994
  br label %.backedge

238:                                              ; preds = %28
  br label %.backedge

239:                                              ; preds = %28
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.92 = load volatile i64, i64* %3, align 8
  %241 = mul nsw i64 %.0..0..0.92, %240
  %.0..0..0.98 = load volatile i64*, i64** %2, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %242 = load i64, i64* %.0..0..0.56, align 8
  %243 = add i64 %241, 1
  %.idx102 = add i64 %243, %242
  %244 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %.idx102
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %245 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %246 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.57, align 8
  %248 = xor i64 %247, -1
  %249 = add i64 %246, %248
  %250 = mul nsw i64 %249, %245
  call void @_Z3AddRxx(i64* dereferenceable(8) %244, i64 %250)
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %251 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %252 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %253 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %251, %254
  %.0..0..0.93 = load volatile i64, i64* %3, align 8
  %256 = mul nsw i64 %.0..0..0.93, %255
  %.0..0..0.99 = load volatile i64*, i64** %2, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %257 = load i64, i64* %.0..0..0.59, align 8
  %258 = add i64 %256, 1
  %.idx103 = add i64 %258, %257
  %259 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %.idx103
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %260 = load i64, i64* %.0..0..0.72, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %259, i64 %260)
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.67, align 8
  %263 = add i64 %262, 1
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  store i64 %263, i64* %.0..0..0.68, align 8
  br label %.backedge

264:                                              ; preds = %28
  br label %.backedge

265:                                              ; preds = %28
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.60, align 8
  %267 = add i64 %266, 1
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 %267, i64* %.0..0..0.61, align 8
  br label %.backedge

268:                                              ; preds = %28
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.76, align 8
  br label %.backedge

269:                                              ; preds = %28
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %270 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %271 = load i64, i64* %.0..0..0.32, align 8
  %.not = icmp sgt i64 %270, %271
  %272 = select i1 %.not, i32 1320438632, i32 388912708
  br label %.backedge

273:                                              ; preds = %28
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %274 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %275 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.94 = load volatile i64, i64* %3, align 8
  %276 = mul nsw i64 %.0..0..0.94, %275
  %.0..0..0.100 = load volatile i64*, i64** %2, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %277 = load i64, i64* %.0..0..0.26, align 8
  %.idx = add nsw i64 %277, %276
  %278 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %.idx
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %279, %274
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %.0..0..0.74, i64 %280)
  br label %.backedge

281:                                              ; preds = %28
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %282 = load i64, i64* %.0..0..0.80, align 8
  %283 = add i64 %282, 1
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  store i64 %283, i64* %.0..0..0.81, align 8
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %285 = load i64, i64* %.0..0..0.75, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.34 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %288 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %288

289:                                              ; preds = %28
  %290 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::basic_ios"*
  %297 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %296, %"class.std::basic_ostream"* null)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %301
  %303 = bitcast i8* %302 to %"class.std::basic_ios"*
  %304 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %303, %"class.std::basic_ostream"* null)
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %306 = load i64, i64* %.0..0..0.14, align 8
  %307 = call i64 @_Z5bunbox(i64 %306)
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %308 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile [300 x i64]*, [300 x i64]** %17, align 8
  %309 = getelementptr inbounds [300 x i64], [300 x i64]* %.0..0..0.7, i64 0, i64 %308
  store i64 %307, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  br label %.backedge

311:                                              ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %312 = load i64, i64* %.0..0..0.50, align 8
  %313 = add i64 %312, 1
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %313, i64* %.0..0..0.51, align 8
  br label %.backedge

314:                                              ; preds = %28
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -317964485, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -317964485, label %10
    i32 1854566638, label %12
    i32 -860893355, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -860893355, i32 1854566638
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -860893355, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2085206046, i32 -1168274577
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1081853620, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1081853620, label %13
    i32 546920622, label %.outer.backedge
    i32 -2085206046, label %16
    i32 -1168274577, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 546920622, i32 -1168274577
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 546920622, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1341216932, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341216932, label %6
    i32 1307468742, label %11
    i32 -1755013253, label %14
    i32 1307180268, label %24
    i32 1635029568, label %34
    i32 797876574, label %35
    i32 1523681037, label %38
    i32 174481716, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1307180268, %39 ], [ -1341216932, %35 ], [ 1523681037, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 1307468742, i32 1523681037
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 -1755013253, i32 797876574
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
  %23 = select i1 %22, i32 1307180268, i32 174481716
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1635029568, i32 174481716
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.016)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1598166755, i32 1526847608
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2046242677, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2046242677, label %15
    i32 1813516460, label %.outer.backedge
    i32 1598166755, label %18
    i32 1526847608, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1813516460, i32 1526847608
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1813516460, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -744775994, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -744775994, label %16
    i32 144870252, label %19
    i32 1431238662, label %37
    i32 -1406331258, label %39
    i32 -950687250, label %46
    i32 -2075012177, label %49
    i32 941779709, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 144870252, i32 941779709
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1431238662, i32 941779709
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1406331258, i32 -950687250
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -2075012177, %39 ], [ -2075012177, %46 ], [ 144870252, %15 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ -2064609864, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -2064609864, label %22
    i32 931871875, label %25
    i32 1954641953, label %36
    i32 1064609878, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 931871875, i32 1064609878
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1954641953, i32 1064609878
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
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 931871875, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1127382750, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1127382750, label %8
    i32 -782982172, label %18
    i32 470231488, label %29
    i32 1595507558, label %31
    i32 678240992, label %41
    i32 -2047299160, label %52
    i32 846359645, label %54
    i32 1306922894, label %64
    i32 578335196, label %74
    i32 548548660, label %75
    i32 443157224, label %85
    i32 -1551704323, label %95
    i32 1052249032, label %96
    i32 1919962794, label %98
    i32 -1428452740, label %99
    i32 -1857533344, label %100
    i32 -260722352, label %102
    i32 2029950912, label %103
  ]

.backedge:                                        ; preds = %7, %103, %102, %100, %99, %96, %95, %85, %75, %74, %64, %54, %52, %41, %31, %29, %18, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %99 ], [ %97, %96 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 443157224, %103 ], [ 1306922894, %102 ], [ 678240992, %100 ], [ -782982172, %99 ], [ 1127382750, %96 ], [ 1052249032, %95 ], [ %94, %85 ], [ %84, %75 ], [ 548548660, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.37, align 4
  %10 = load i32, i32* @y.38, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -782982172, i32 -1428452740
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64* %.020, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 470231488, i32 -1428452740
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.18, i32 1595507558, i32 1919962794
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.37, align 4
  %33 = load i32, i32* @y.38, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 678240992, i32 -1857533344
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.37, align 4
  %44 = load i32, i32* @y.38, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2047299160, i32 -1857533344
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.19, i32 846359645, i32 548548660
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.37, align 4
  %56 = load i32, i32* @y.38, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1306922894, i32 -260722352
  br label %.backedge

64:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.020)
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 578335196, i32 -260722352
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.37, align 4
  %77 = load i32, i32* @y.38, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 443157224, i32 2029950912
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.37, align 4
  %87 = load i32, i32* @y.38, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1551704323, i32 2029950912
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

98:                                               ; preds = %7
  ret void

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  br label %.backedge

102:                                              ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.020)
  br label %.backedge

103:                                              ; preds = %7
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
  %8 = load i32, i32* @x.39, align 4
  %9 = load i32, i32* @y.40, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1205319786, i32 -1232433622
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2146683182, i32 -1232433622
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 2055932148, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 2055932148, label %.outer11.backedge
    i32 2146683182, label %27
    i32 1205319786, label %28
    i32 1250104784, label %30
    i32 2120474578, label %32
    i32 -1232433622, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 1250104784, i32 2120474578
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
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 2146683182, %33 ], [ %25, %26 ]
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1569311847, %2 ], [ -2051227012, %.outer.backedge ]
  %11 = getelementptr inbounds i64, i64* %0, i64 %.013.ph
  %12 = icmp eq i64 %.013.ph, 0
  %13 = select i1 %12, i32 -1644870444, i32 -177481687
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 1569311847, label %15
    i32 -182866949, label %.outer17.backedge
    i32 1235625011, label %.outer.backedge
    i32 -2051227012, label %18
    i32 -1644870444, label %.outer17.backedge
    i32 -177481687, label %23
    i32 -1622544780, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 -182866949, i32 1235625011
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #12
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #12
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013.ph, i64 %8, i64 %22)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -1622544780, %14 ], [ -1622544780, %14 ]
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -2050336701, i32 909799019
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1911005715, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1911005715, label %15
    i32 -581275806, label %18
    i32 215841082, label %26
    i32 727901387, label %36
    i32 -736931444, label %47
    i32 -1970773445, label %48
    i32 143582344, label %53
    i32 -2050336701, label %54
    i32 -639018612, label %57
    i32 960570105, label %67
    i32 1573048239, label %84
    i32 909799019, label %85
    i32 -1179614839, label %88
    i32 -529744036, label %90
  ]

.backedge:                                        ; preds = %14, %90, %88, %84, %67, %57, %54, %53, %48, %47, %36, %26, %18, %15
  %.036.be = phi i64 [ %.036, %14 ], [ %93, %90 ], [ %.036, %88 ], [ %.036, %84 ], [ %70, %67 ], [ %.036, %57 ], [ %.036, %54 ], [ %.036, %53 ], [ %.034, %48 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %92, %90 ], [ %89, %88 ], [ %.034, %84 ], [ %69, %67 ], [ %.034, %57 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %48 ], [ %.034, %47 ], [ %37, %36 ], [ %.034, %26 ], [ %20, %18 ], [ %.034, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 960570105, %90 ], [ 727901387, %88 ], [ 909799019, %84 ], [ %83, %67 ], [ %66, %57 ], [ %56, %54 ], [ %11, %53 ], [ -1911005715, %48 ], [ -1970773445, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.034, %13
  %17 = select i1 %16, i32 -581275806, i32 143582344
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.034, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 215841082, i32 -1970773445
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.49, align 4
  %28 = load i32, i32* @y.50, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 727901387, i32 -1179614839
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i64 %.034, -1
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -736931444, i32 -1179614839
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = getelementptr inbounds i64, i64* %0, i64 %.034
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #12
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.036
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.034, %8
  %56 = select i1 %55, i32 -639018612, i32 909799019
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 960570105, i32 -529744036
  br label %.backedge

67:                                               ; preds = %14
  %68 = shl i64 %.034, 1
  %69 = add i64 %68, 2
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %71) #12
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.036
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.49, align 4
  %76 = load i32, i32* @y.50, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1573048239, i32 -529744036
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #12
  %87 = load i64, i64* %86, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.036, i64 %1, i64 %87)
  ret void

88:                                               ; preds = %14
  %89 = add i64 %.034, -1
  br label %.backedge

90:                                               ; preds = %14
  %91 = shl i64 %.034, 1
  %92 = add i64 %91, 2
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds i64, i64* %0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %94) #12
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %0, i64 %.036
  store i64 %96, i64* %97, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 1843569172, i32 1715229730
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 251257948, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 -580686846, i32 145166297
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 251257948, label %.outer20.outer.backedge
    i32 1843569172, label %12
    i32 1715229730, label %.outer20
    i32 -580686846, label %14
    i32 145166297, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 1715229730, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %7, i64* nonnull dereferenceable(8) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #12
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %17, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #12
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
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
  %.0 = phi i32 [ 226193093, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 226193093, label %11
    i32 -964230996, label %14
    i32 1182859251, label %17
    i32 -1088975101, label %27
    i32 1086921886, label %37
    i32 466805327, label %38
    i32 -1714541208, label %48
    i32 340711540, label %59
    i32 1343992408, label %61
    i32 -1871659107, label %62
    i32 1512754274, label %63
    i32 -297255482, label %64
    i32 2092766654, label %65
    i32 -1716814663, label %68
    i32 -1667857160, label %69
    i32 -179429014, label %79
    i32 -1628476795, label %90
    i32 1367647785, label %92
    i32 -1628835829, label %93
    i32 1196853575, label %103
    i32 1270433955, label %113
    i32 -896216453, label %114
    i32 -2046624139, label %115
    i32 -419467365, label %116
    i32 1606264935, label %126
    i32 1051549893, label %136
    i32 -151565596, label %137
    i32 -1912226809, label %138
    i32 -2074833879, label %140
    i32 218491172, label %142
    i32 491472655, label %143
  ]

.backedge:                                        ; preds = %10, %143, %142, %140, %138, %137, %126, %116, %115, %114, %113, %103, %93, %92, %90, %79, %69, %68, %65, %64, %63, %62, %61, %59, %48, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1606264935, %143 ], [ 1196853575, %142 ], [ -179429014, %140 ], [ -1714541208, %138 ], [ -1088975101, %137 ], [ %135, %126 ], [ %125, %116 ], [ -419467365, %115 ], [ -2046624139, %114 ], [ -896216453, %113 ], [ %112, %103 ], [ %102, %93 ], [ -896216453, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -2046624139, %68 ], [ %67, %65 ], [ -419467365, %64 ], [ -297255482, %63 ], [ 1512754274, %62 ], [ 1512754274, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -297255482, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 -964230996, i32 2092766654
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %16 = select i1 %15, i32 1182859251, i32 466805327
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1088975101, i32 -151565596
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1086921886, i32 -151565596
  br label %.backedge

37:                                               ; preds = %10
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
  %47 = select i1 %46, i32 -1714541208, i32 -1912226809
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 340711540, i32 -1912226809
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.32, i32 1343992408, i32 -1871659107
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %67 = select i1 %66, i32 -1716814663, i32 -1667857160
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.57, align 4
  %71 = load i32, i32* @y.58, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -179429014, i32 -2074833879
  br label %.backedge

79:                                               ; preds = %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.57, align 4
  %82 = load i32, i32* @y.58, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1628476795, i32 -2074833879
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.33, i32 1367647785, i32 -1628835829
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.57, align 4
  %95 = load i32, i32* @y.58, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1196853575, i32 218491172
  br label %.backedge

103:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %104 = load i32, i32* @x.57, align 4
  %105 = load i32, i32* @y.58, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1270433955, i32 218491172
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.57, align 4
  %118 = load i32, i32* @y.58, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1606264935, i32 491472655
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.57, align 4
  %128 = load i32, i32* @y.58, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1051549893, i32 491472655
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

138:                                              ; preds = %10
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

140:                                              ; preds = %10
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

142:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -807419307, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -807419307, label %20
    i32 53038935, label %23
    i32 244574220, label %37
    i32 -855403992, label %38
    i32 -2050589714, label %39
    i32 -2072174203, label %49
    i32 -442421693, label %62
    i32 -1727725975, label %64
    i32 636275316, label %67
    i32 1673129883, label %77
    i32 331908806, label %89
    i32 -629978287, label %90
    i32 1177582593, label %95
    i32 949858934, label %98
    i32 -1643947284, label %103
    i32 -2006764468, label %113
    i32 227272911, label %124
    i32 1389173849, label %125
    i32 -302496175, label %135
    i32 -2012822391, label %149
    i32 478312022, label %150
    i32 -27462605, label %151
    i32 -1888651393, label %155
    i32 1407586744, label %158
    i32 528400801, label %159
  ]

.backedge:                                        ; preds = %19, %159, %158, %155, %151, %150, %149, %135, %125, %113, %103, %98, %95, %90, %89, %77, %67, %64, %62, %49, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -302496175, %159 ], [ -2006764468, %158 ], [ 1673129883, %155 ], [ -2072174203, %151 ], [ 53038935, %150 ], [ -855403992, %149 ], [ %148, %135 ], [ %134, %125 ], [ %123, %113 ], [ %112, %103 ], [ %102, %98 ], [ -629978287, %95 ], [ %94, %90 ], [ -629978287, %89 ], [ %88, %77 ], [ %76, %67 ], [ -2050589714, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -2050589714, %38 ], [ -855403992, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 53038935, i32 478312022
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
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.30, align 8
  %28 = load i32, i32* @x.59, align 4
  %29 = load i32, i32* @y.60, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 244574220, i32 478312022
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.59, align 4
  %41 = load i32, i32* @y.60, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2072174203, i32 -27462605
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %50, i64* %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.59, align 4
  %54 = load i32, i32* @y.60, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -442421693, i32 -27462605
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.34, i32 -1727725975, i32 636275316
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %66, i64** %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.59, align 4
  %69 = load i32, i32* @y.60, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1673129883, i32 -1888651393
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.20, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  store i64* %79, i64** %.0..0..0.21, align 8
  %80 = load i32, i32* @x.59, align 4
  %81 = load i32, i32* @y.60, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 331908806, i32 -1888651393
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %92 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %91, i64* %92)
  %94 = select i1 %93, i32 1177582593, i32 949858934
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.23, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 -1
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  store i64* %97, i64** %.0..0..0.24, align 8
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %100 = load i64*, i64** %.0..0..0.25, align 8
  %101 = icmp ult i64* %99, %100
  %102 = select i1 %101, i32 1389173849, i32 -1643947284
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.59, align 4
  %105 = load i32, i32* @y.60, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2006764468, i32 1407586744
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %114 = load i64*, i64** %.0..0..0.10, align 8
  store i64* %114, i64** %4, align 8
  %115 = load i32, i32* @x.59, align 4
  %116 = load i32, i32* @y.60, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 227272911, i32 1407586744
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.35

125:                                              ; preds = %19
  %126 = load i32, i32* @x.59, align 4
  %127 = load i32, i32* @y.60, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -302496175, i32 528400801
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %136 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %137 = load i64*, i64** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %137)
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %138 = load i64*, i64** %.0..0..0.12, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %139, i64** %.0..0..0.13, align 8
  %140 = load i32, i32* @x.59, align 4
  %141 = load i32, i32* @y.60, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2012822391, i32 528400801
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %152 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %6, align 8
  %153 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %152, i64* %153)
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %156 = load i64*, i64** %.0..0..0.27, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 -1
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  store i64* %157, i64** %.0..0..0.28, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %160 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %161 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %162 = load i64*, i64** %.0..0..0.17, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  store i64* %163, i64** %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

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
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 133562151, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 133562151, label %10
    i32 1415773211, label %13
    i32 1452365735, label %14
    i32 1839506112, label %15
    i32 -2038320604, label %25
    i32 -1093371396, label %36
    i32 501489243, label %38
    i32 -2088832163, label %41
    i32 -393798338, label %48
    i32 -752747587, label %49
    i32 1202541576, label %50
    i32 865017489, label %52
    i32 -700858480, label %62
    i32 -1517893750, label %72
    i32 -497652425, label %73
    i32 -1233560230, label %74
  ]

.backedge:                                        ; preds = %9, %74, %73, %62, %52, %50, %49, %48, %41, %38, %36, %25, %15, %14, %13, %10
  %.019.be = phi i64* [ %.019, %9 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %62 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %8, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -700858480, %74 ], [ -2038320604, %73 ], [ %71, %62 ], [ %61, %52 ], [ 1839506112, %50 ], [ 1202541576, %49 ], [ -752747587, %48 ], [ -752747587, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1839506112, %14 ], [ 865017489, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 1415773211, i32 1452365735
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2038320604, i32 -497652425
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i64* %.019, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1093371396, i32 -497652425
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.18, i32 501489243, i32 865017489
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %0)
  %40 = select i1 %39, i32 -2088832163, i32 -393798338
  br label %.backedge

41:                                               ; preds = %9
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #12
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7, align 8
  %44 = getelementptr inbounds i64, i64* %.019, i64 1
  %45 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.019, i64* nonnull %44)
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #12
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %0, align 8
  br label %.backedge

48:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.019)
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.65, align 4
  %54 = load i32, i32* @y.66, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -700858480, i32 -1233560230
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.65, align 4
  %64 = load i32, i32* @y.66, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1517893750, i32 -1233560230
  br label %.backedge

72:                                               ; preds = %9
  ret void

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi i64* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 102375979, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 102375979, label %5
    i32 1536729882, label %15
    i32 -1149524518, label %26
    i32 -188267660, label %28
    i32 1410729987, label %29
    i32 -1412971650, label %31
    i32 1052292137, label %41
    i32 -1329280351, label %51
    i32 1827952278, label %52
    i32 -1587437122, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %41, %31, %29, %28, %26, %15, %5
  %.08.be = phi i64* [ %.08, %4 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1052292137, %53 ], [ 1536729882, %52 ], [ %50, %41 ], [ %40, %31 ], [ 102375979, %29 ], [ 1410729987, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.67, align 4
  %7 = load i32, i32* @y.68, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1536729882, i32 1827952278
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1149524518, i32 1827952278
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -188267660, i32 -1412971650
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.08)
  br label %.backedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds i64, i64* %.08, i64 1
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.67, align 4
  %33 = load i32, i32* @y.68, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1052292137, i32 -1587437122
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.67, align 4
  %43 = load i32, i32* @y.68, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1329280351, i32 -1587437122
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.016 = phi i64* [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ %6, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 720534282, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 720534282, label %8
    i32 715335432, label %11
    i32 528332951, label %21
    i32 2060386417, label %34
    i32 1333259201, label %35
    i32 -934918938, label %45
    i32 -1273034684, label %57
    i32 43088317, label %58
    i32 -851966883, label %62
  ]

.backedge:                                        ; preds = %7, %62, %58, %45, %35, %34, %21, %11, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %62 ], [ %.014, %58 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.014, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi i64* [ %.014, %7 ], [ %.014, %62 ], [ %61, %58 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %24, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -934918938, %62 ], [ 528332951, %58 ], [ %56, %45 ], [ %44, %35 ], [ 720534282, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.014)
  %10 = select i1 %9, i32 715335432, i32 1333259201
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.71, align 4
  %13 = load i32, i32* @y.72, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 528332951, i32 43088317
  br label %.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.014) #12
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %.016, align 8
  %24 = getelementptr inbounds i64, i64* %.014, i64 -1
  %25 = load i32, i32* @x.71, align 4
  %26 = load i32, i32* @y.72, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2060386417, i32 43088317
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.71, align 4
  %37 = load i32, i32* @y.72, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -934918938, i32 -851966883
  br label %.backedge

45:                                               ; preds = %7
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %.016, align 8
  %48 = load i32, i32* @x.71, align 4
  %49 = load i32, i32* @y.72, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1273034684, i32 -851966883
  br label %.backedge

57:                                               ; preds = %7
  ret void

58:                                               ; preds = %7
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.014) #12
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %.016, align 8
  %61 = getelementptr inbounds i64, i64* %.014, i64 -1
  br label %.backedge

62:                                               ; preds = %7
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %.016, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1463191795, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1463191795, label %13
    i32 -1316091658, label %16
    i32 -586135141, label %27
    i32 449723778, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1316091658, i32 449723778
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -586135141, i32 449723778
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1316091658, %28 ]
  br label %.outer3
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
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -63671838, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -63671838, label %13
    i32 -1657102911, label %16
    i32 675616466, label %27
    i32 -560929913, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1657102911, i32 -560929913
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 675616466, i32 -560929913
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1657102911, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
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
  %.0.ph = phi i32 [ 1589788081, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1589788081, label %14
    i32 1473140895, label %16
    i32 -869185456, label %26
    i32 -1262444550, label %.outer.backedge
    i32 1680377381, label %36
    i32 1022159229, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1680377381, i32 1473140895
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.83, align 4
  %18 = load i32, i32* @y.84, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -869185456, i32 1022159229
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.83, align 4
  %28 = load i32, i32* @y.84, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1262444550, i32 1022159229
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -869185456, %37 ], [ 1680377381, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #8 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 218630242, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 218630242, label %6
    i32 1340459778, label %9
    i32 368883678, label %19
    i32 1663122266, label %29
    i32 -1028415229, label %30
    i32 1376930563, label %32
    i32 -1479363188, label %35
    i32 1661541685, label %45
    i32 -1106338899, label %57
    i32 1723391414, label %58
    i32 1077098447, label %59
    i32 578200433, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %57, %45, %35, %32, %30, %29, %19, %9, %6
  %.017.be = phi i64* [ %.017, %5 ], [ %61, %60 ], [ %.017, %59 ], [ %.017, %57 ], [ %46, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i64* [ %.015, %5 ], [ %62, %60 ], [ %.015, %59 ], [ %.015, %57 ], [ %47, %45 ], [ %.015, %35 ], [ %.015, %32 ], [ %31, %30 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1661541685, %60 ], [ 368883678, %59 ], [ 1376930563, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1376930563, %30 ], [ 1723391414, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %8 = select i1 %7, i32 1340459778, i32 -1028415229
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.89, align 4
  %11 = load i32, i32* @y.90, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 368883678, i32 1077098447
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.89, align 4
  %21 = load i32, i32* @y.90, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1663122266, i32 1077098447
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i64* %.017, %.015
  %34 = select i1 %33, i32 -1479363188, i32 1723391414
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.89, align 4
  %37 = load i32, i32* @y.90, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1661541685, i32 578200433
  br label %.backedge

45:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.015)
  %46 = getelementptr inbounds i64, i64* %.017, i64 1
  %47 = getelementptr inbounds i64, i64* %.015, i64 -1
  %48 = load i32, i32* @x.89, align 4
  %49 = load i32, i32* @y.90, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1106338899, i32 578200433
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.015)
  %61 = getelementptr inbounds i64, i64* %.017, i64 1
  %62 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236588638.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.93, align 4
  %4 = load i32, i32* @y.94, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 202870381, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 202870381, label %11
    i32 1769226301, label %14
    i32 1345364588, label %24
    i32 -1473811573, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1769226301, i32 -1473811573
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.93, align 4
  %16 = load i32, i32* @y.94, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1345364588, i32 -1473811573
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1769226301, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

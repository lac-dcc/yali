; ModuleID = 'build_ollvm/programs/p03111/s894355565.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s894355565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@L = global [10 x i32] zeroinitializer, align 16
@tmp = global [10 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894355565.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 304347304, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 304347304, label %11
    i32 -507427718, label %14
    i32 1738994, label %25
    i32 1864016809, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -507427718, i32 1864016809
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1738994, i32 1864016809
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -507427718, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sub i32 1526572816, %1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 542592871, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 542592871, label %23
    i32 422141389, label %26
    i32 -1222165258, label %47
    i32 -1739799773, label %48
    i32 -731297329, label %58
    i32 -289091421, label %71
    i32 451371831, label %73
    i32 1277068478, label %83
    i32 1882686080, label %101
    i32 328873588, label %102
    i32 -1228840918, label %112
    i32 -728491467, label %124
    i32 -1194174511, label %125
    i32 1211640628, label %134
    i32 156240646, label %135
    i32 -1404970786, label %136
    i32 -1973094571, label %145
  ]

.backedge:                                        ; preds = %22, %145, %136, %135, %134, %124, %112, %102, %101, %83, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1228840918, %145 ], [ 1277068478, %136 ], [ -731297329, %135 ], [ 422141389, %134 ], [ -1739799773, %124 ], [ %123, %112 ], [ %111, %102 ], [ 328873588, %101 ], [ %100, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -1739799773, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 422141389, i32 1211640628
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %11, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %10, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %8, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %7, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = add i32 %21, %33
  %35 = mul i32 %34, 10
  %36 = add i32 %35, 1914141024
  %37 = sext i32 %36 to i64
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.21, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1222165258, i32 1211640628
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -731297329, i32 156240646
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -289091421, i32 156240646
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.30, i32 451371831, i32 -1194174511
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1277068478, i32 -1404970786
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32**, i32*** %11, align 8
  %84 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.16, align 8
  %91 = add i64 %90, %89
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %91, i64* %.0..0..0.17, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1882686080, i32 -1404970786
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1228840918, i32 -1973094571
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.24, align 4
  %114 = add i32 %113, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.25, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -728491467, i32 -1973094571
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = call i64 @_ZSt3absx(i64 %129)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.12, align 8
  %132 = add i64 %131, %130
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %132, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %133

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  %137 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.19, align 8
  %144 = add i64 %143, %142
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.20, align 8
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.28, align 4
  %147 = add i32 %146, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.29, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1548491479, i32 -995490475
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1356165236, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1356165236, label %15
    i32 -46693749, label %.outer.backedge
    i32 1548491479, label %18
    i32 -995490475, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -46693749, i32 -995490475
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -46693749, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1000000000000000000, i64* %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1541991648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1541991648, label %9
    i32 -84214186, label %19
    i32 -579469288, label %32
    i32 1040980569, label %34
    i32 950690600, label %44
    i32 -1102609940, label %56
    i32 -74778191, label %58
    i32 531459300, label %59
    i32 1613689485, label %63
    i32 1600364449, label %73
    i32 1784226394, label %86
    i32 -1268877318, label %88
    i32 -1868787049, label %96
    i32 375963903, label %97
    i32 1563846088, label %98
    i32 1004541749, label %102
    i32 1220029605, label %103
    i32 1477980000, label %113
    i32 1697813881, label %125
    i32 264223083, label %127
    i32 -175416229, label %129
    i32 -636723347, label %139
    i32 715595667, label %152
    i32 2061100941, label %154
    i32 868245155, label %168
    i32 990442857, label %169
    i32 369091865, label %179
    i32 190521031, label %189
    i32 900690545, label %190
    i32 -929745545, label %191
    i32 70488721, label %192
    i32 643562918, label %198
    i32 77979035, label %208
    i32 -1353993063, label %218
    i32 -1934264201, label %219
    i32 1834719037, label %229
    i32 379406597, label %239
    i32 57391849, label %240
    i32 -7074987, label %250
    i32 -461965257, label %261
    i32 -126413865, label %262
    i32 970267389, label %266
    i32 372018966, label %267
    i32 179927362, label %268
    i32 -1669024439, label %269
    i32 966322065, label %270
    i32 1727217828, label %271
    i32 -334859825, label %272
    i32 -1796930327, label %273
    i32 1276812554, label %274
  ]

.backedge:                                        ; preds = %8, %274, %273, %272, %271, %270, %269, %268, %267, %266, %261, %250, %240, %239, %229, %219, %218, %208, %198, %192, %191, %190, %189, %179, %169, %168, %154, %152, %139, %129, %127, %125, %113, %103, %102, %98, %97, %96, %88, %86, %73, %63, %59, %58, %56, %44, %34, %32, %19, %9
  %.035.be = phi i32 [ %.035, %8 ], [ %275, %274 ], [ %.035, %273 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %270 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %261 ], [ %251, %250 ], [ %.035, %240 ], [ %.035, %239 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %154 ], [ %.035, %152 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %88 ], [ %.035, %86 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %274 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %270 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %261 ], [ %.033, %250 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %229 ], [ %.033, %219 ], [ %.033, %218 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %154 ], [ %.033, %152 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %98 ], [ %.neg39, %97 ], [ %.033, %96 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %59 ], [ 0, %58 ], [ %.033, %56 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %274 ], [ %.031, %273 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %266 ], [ %.031, %261 ], [ %.031, %250 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %229 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %192 ], [ %.031, %191 ], [ %.neg, %190 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %154 ], [ %.031, %152 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %113 ], [ %.031, %103 ], [ 0, %102 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %274 ], [ %.029, %273 ], [ %.029, %272 ], [ %.029, %271 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %261 ], [ %.029, %250 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %229 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %169 ], [ %.neg37, %168 ], [ %.029, %154 ], [ %.029, %152 ], [ %.029, %139 ], [ %.029, %129 ], [ %128, %127 ], [ %.029, %125 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %19 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -7074987, %274 ], [ 1834719037, %273 ], [ 77979035, %272 ], [ 369091865, %271 ], [ -636723347, %270 ], [ 1477980000, %269 ], [ 1600364449, %268 ], [ 950690600, %267 ], [ -84214186, %266 ], [ -1541991648, %261 ], [ %260, %250 ], [ %249, %240 ], [ 57391849, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1934264201, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %192 ], [ 70488721, %191 ], [ 1220029605, %190 ], [ 900690545, %189 ], [ %188, %179 ], [ %178, %169 ], [ -175416229, %168 ], [ 868245155, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -175416229, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1220029605, %102 ], [ 1004541749, %98 ], [ 531459300, %97 ], [ 375963903, %96 ], [ -1868787049, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ 531459300, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -84214186, i32 970267389
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @N, align 4
  %21 = shl nuw i32 1, %20
  %22 = icmp slt i32 %.035, %21
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -579469288, i32 970267389
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 1040980569, i32 -126413865
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 950690600, i32 372018966
  br label %.backedge

44:                                               ; preds = %8
  %45 = call i32 @llvm.ctpop.i32(i32 %.035), !range !1
  %46 = icmp ugt i32 %45, 2
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1102609940, i32 372018966
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.25, i32 -74778191, i32 -1934264201
  br label %.backedge

58:                                               ; preds = %8
  store i32 0, i32* @n, align 4
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %.033, %60
  %62 = select i1 %61, i32 1613689485, i32 1563846088
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1600364449, i32 179927362
  br label %.backedge

73:                                               ; preds = %8
  %74 = shl nuw i32 1, %.033
  %75 = and i32 %74, %.035
  %76 = icmp ne i32 %75, 0
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1784226394, i32 179927362
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.26, i32 -1268877318, i32 -1868787049
  br label %.backedge

88:                                               ; preds = %8
  %89 = sext i32 %.033 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @n, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %.neg39 = add i32 %.033, 1
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %100
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32* nonnull %101)
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1477980000, i32 -1669024439
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %.031, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1697813881, i32 -1669024439
  br label %.backedge

125:                                              ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.27, i32 264223083, i32 -929745545
  br label %.backedge

127:                                              ; preds = %8
  %128 = add i32 %.031, 1
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -636723347, i32 966322065
  br label %.backedge

139:                                              ; preds = %8
  %140 = add i32 %.029, 1
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 715595667, i32 966322065
  br label %.backedge

152:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.28, i32 2061100941, i32 990442857
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @A, align 4
  %156 = call i64 @_Z3calPiiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32 0, i32 %.031, i32 %155)
  %.neg38 = add i32 %.031, 1
  %157 = load i32, i32* @B, align 4
  %158 = call i64 @_Z3calPiiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32 %.neg38, i32 %.029, i32 %157)
  %159 = add i64 %158, %156
  %160 = add i32 %.029, 1
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %161, -1
  %163 = load i32, i32* @C, align 4
  %164 = call i64 @_Z3calPiiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32 %160, i32 %162, i32 %163)
  %165 = add i64 %159, %164
  store i64 %165, i64* %7, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %6, align 8
  br label %.backedge

168:                                              ; preds = %8
  %.neg37 = add i32 %.029, 1
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 369091865, i32 1727217828
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 190521031, i32 1727217828
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %.neg = add i32 %.031, 1
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @n, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %194
  %196 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i64 0, i64 0), i32* nonnull %195)
  %197 = select i1 %196, i32 1004541749, i32 643562918
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 77979035, i32 -334859825
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1353993063, i32 -334859825
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1834719037, i32 -1796930327
  br label %.backedge

229:                                              ; preds = %8
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 379406597, i32 -1796930327
  br label %.backedge

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -7074987, i32 1276812554
  br label %.backedge

250:                                              ; preds = %8
  %251 = add i32 %.035, 1
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -461965257, i32 1276812554
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = load i64, i64* %6, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %264, i8 signext 10)
  ret void

266:                                              ; preds = %8
  br label %.backedge

267:                                              ; preds = %8
  br label %.backedge

268:                                              ; preds = %8
  br label %.backedge

269:                                              ; preds = %8
  br label %.backedge

270:                                              ; preds = %8
  br label %.backedge

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  br label %.backedge

273:                                              ; preds = %8
  br label %.backedge

274:                                              ; preds = %8
  %275 = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 850458388, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 850458388, label %17
    i32 394288971, label %20
    i32 428873844, label %38
    i32 -328393937, label %40
    i32 297042882, label %42
    i32 -710614019, label %44
    i32 -1302621487, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 394288971, i32 -1302621487
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
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 428873844, i32 -1302621487
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -328393937, i32 297042882
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -710614019, %40 ], [ -710614019, %42 ], [ 394288971, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @A)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @B)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @C)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i32 [ 0, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1916355790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = sext i32 %.05.ph to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %5
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph8, label %7 [
    i32 -1916355790, label %8
    i32 -672886939, label %12
    i32 963196760, label %14
    i32 1424801099, label %24
    i32 -760322291, label %.outer7.backedge
    i32 -582319042, label %34
    i32 -2073766015, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %.05.ph, %9
  %11 = select i1 %10, i32 -672886939, i32 -582319042
  br label %.outer7.backedge

12:                                               ; preds = %7
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.outer7.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1424801099, i32 -2073766015
  br label %.outer7.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -760322291, i32 -2073766015
  br label %.outer.backedge

.outer7.backedge:                                 ; preds = %7, %14, %12, %8
  %.0.ph8.be = phi i32 [ %11, %8 ], [ 963196760, %12 ], [ %23, %14 ], [ -1916355790, %7 ]
  br label %.outer7

34:                                               ; preds = %7
  tail call void @_Z5solvev()
  ret i32 0

.outer.backedge:                                  ; preds = %7, %24
  %.0.ph.be = phi i32 [ %33, %24 ], [ 1424801099, %7 ]
  %.05.ph.be = add i32 %.05.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1049788556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1049788556, label %10
    i32 -1039283082, label %12
    i32 -1094224619, label %22
    i32 -570903488, label %.outer.backedge
    i32 -490771237, label %34
    i32 -114348515, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -490771237, i32 -1039283082
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1094224619, i32 -114348515
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -570903488, i32 -114348515
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -1094224619, %35 ], [ -490771237, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1308926751, i32 -1997395061
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1642077974, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1642077974, label %13
    i32 -1698302073, label %.outer.backedge
    i32 -1308926751, label %16
    i32 -1997395061, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1698302073, i32 -1997395061
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1698302073, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 991636837, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 991636837, label %19
    i32 -444249858, label %22
    i32 158280005, label %36
    i32 1785290083, label %37
    i32 -1433268916, label %45
    i32 -26760054, label %55
    i32 2046403320, label %67
    i32 -1049625429, label %69
    i32 995175971, label %73
    i32 1521946867, label %83
    i32 1819263905, label %102
    i32 759058237, label %103
    i32 1793009394, label %104
    i32 -476245822, label %105
    i32 803354195, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %102, %83, %73, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1521946867, %106 ], [ -26760054, %105 ], [ -444249858, %104 ], [ 1785290083, %102 ], [ %101, %83 ], [ %82, %73 ], [ 759058237, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ 1785290083, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -444249858, i32 1793009394
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 158280005, i32 1793009394
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %39 = load i32*, i32** %.0..0..0.3, align 8
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 64
  %44 = select i1 %43, i32 -1433268916, i32 759058237
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -26760054, i32 -476245822
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2046403320, i32 -476245822
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.32, i32 -1049625429, i32 995175971
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.19, align 4
  %75 = load i32, i32* @y.20, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1521946867, i32 803354195
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %85 = add i64 %84, -1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.11, align 8
  %88 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %86, i32* %87)
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  store i32* %88, i32** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %90 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %89, i32* %90, i64 %91)
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %92, i32** %.0..0..0.13, align 8
  %93 = load i32, i32* @x.19, align 4
  %94 = load i32, i32* @y.20, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1819263905, i32 803354195
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %107, -1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.14, align 8
  %110 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %108, i32* %109)
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  store i32* %110, i32** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %112 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.25, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %112, i64 %113)
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %114 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %114, i32** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !2
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
  %.0.ph = phi i32 [ -1130029381, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1130029381, label %10
    i32 -52235022, label %13
    i32 -1578032228, label %14
    i32 -943565325, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -52235022, i32 -1578032228
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -943565325, %13 ], [ -943565325, %14 ]
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
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -567721390, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -567721390, label %7
    i32 1478971320, label %10
    i32 -1684196200, label %20
    i32 -1573655383, label %31
    i32 1574585990, label %33
    i32 1535998537, label %34
    i32 1396097053, label %35
    i32 -695699406, label %45
    i32 198947691, label %56
    i32 666380355, label %57
    i32 -594511442, label %58
    i32 310729244, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.015.be = phi i32* [ %.015, %6 ], [ %61, %60 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -695699406, %60 ], [ -1684196200, %58 ], [ -567721390, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1396097053, %34 ], [ 1535998537, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.015, %2
  %9 = select i1 %8, i32 1478971320, i32 666380355
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.29, align 4
  %12 = load i32, i32* @y.30, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1684196200, i32 -594511442
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.29, align 4
  %23 = load i32, i32* @y.30, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1573655383, i32 -594511442
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 1574585990, i32 1535998537
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.29, align 4
  %37 = load i32, i32* @y.30, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -695699406, i32 310729244
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i32, i32* %.015, i64 1
  %47 = load i32, i32* @x.29, align 4
  %48 = load i32, i32* @y.30, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 198947691, i32 310729244
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %0)
  br label %.backedge

60:                                               ; preds = %6
  %61 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1601133058, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1601133058, label %16
    i32 97994343, label %19
    i32 -377944289, label %31
    i32 -807663501, label %32
    i32 -2063435421, label %42
    i32 644706117, label %58
    i32 -1820003186, label %60
    i32 -1493117325, label %66
    i32 -187233861, label %67
    i32 -1902608463, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2063435421, %68 ], [ 97994343, %67 ], [ -807663501, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -807663501, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 97994343, i32 -187233861
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -377944289, i32 -187233861
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.31, align 4
  %34 = load i32, i32* @y.32, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2063435421, i32 -1902608463
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 4
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 644706117, i32 -1902608463
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -1820003186, i32 -1493117325
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %61 = load i32*, i32** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %62, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
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
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1065425985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065425985, label %12
    i32 1740342008, label %15
    i32 342556765, label %16
    i32 -1091769057, label %17
    i32 -1732271041, label %25
    i32 14747020, label %26
    i32 1294168423, label %28
    i32 -2102920679, label %38
    i32 1478977059, label %48
    i32 1685444642, label %49
  ]

.backedge:                                        ; preds = %11, %49, %38, %28, %26, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %49 ], [ %.013, %38 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2102920679, %49 ], [ %47, %38 ], [ %37, %28 ], [ -1091769057, %26 ], [ 1294168423, %25 ], [ %24, %17 ], [ -1091769057, %16 ], [ 1294168423, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 1740342008, i32 342556765
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %.013
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #9
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013, i64 %8, i32 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 -1732271041, i32 14747020
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = add i64 %.013, -1
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2102920679, i32 1685444642
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1478977059, i32 1685444642
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.35, align 4
  %8 = load i32, i32* @y.36, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -845967427, i32 1989256839
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1205771849, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1205771849, label %17
    i32 -2135897594, label %20
    i32 -845967427, label %24
    i32 1989256839, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2135897594, i32 1989256839
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2135897594, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
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
  %.0.ph = phi i32 [ 28686755, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 28686755, label %18
    i32 -1123547057, label %21
    i32 847306492, label %38
    i32 174698787, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1123547057, i32 174698787
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #9
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 847306492, i32 174698787
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #9
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1123547057, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
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
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 136083296, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 136083296, label %15
    i32 -870126132, label %18
    i32 -1948420998, label %26
    i32 -484394027, label %28
    i32 -704244555, label %33
    i32 567268226, label %43
    i32 -368611490, label %53
    i32 -4693268, label %55
    i32 -15107734, label %58
    i32 -1214651469, label %66
    i32 -561150407, label %76
    i32 -2052315011, label %88
    i32 -1962057679, label %89
    i32 -500337418, label %90
  ]

.backedge:                                        ; preds = %14, %90, %89, %76, %66, %58, %55, %53, %43, %33, %28, %26, %18, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %76 ], [ %.034, %66 ], [ %61, %58 ], [ %.034, %55 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %33 ], [ %.032, %28 ], [ %.034, %26 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %76 ], [ %.032, %66 ], [ %60, %58 ], [ %.032, %55 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -561150407, %90 ], [ 567268226, %89 ], [ %87, %76 ], [ %75, %66 ], [ -1214651469, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ 136083296, %28 ], [ -484394027, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.032, %13
  %17 = select i1 %16, i32 -870126132, i32 -704244555
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.032, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 -1948420998, i32 -484394027
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.032, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds i32, i32* %0, i64 %.032
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #9
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %31, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 567268226, i32 -1962057679
  br label %.backedge

43:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %44 = load i32, i32* @x.41, align 4
  %45 = load i32, i32* @y.42, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -368611490, i32 -1962057679
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.31, i32 -4693268, i32 -1214651469
  br label %.backedge

55:                                               ; preds = %14
  %56 = icmp eq i64 %.032, %9
  %57 = select i1 %56, i32 -15107734, i32 -1214651469
  br label %.backedge

58:                                               ; preds = %14
  %59 = shl i64 %.032, 1
  %60 = add i64 %59, 2
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %62) #9
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %64, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.41, align 4
  %68 = load i32, i32* @y.42, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -561150407, i32 -500337418
  br label %.backedge

76:                                               ; preds = %14
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %78 = load i32, i32* %77, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.034, i64 %1, i32 %78)
  %79 = load i32, i32* @x.41, align 4
  %80 = load i32, i32* @y.42, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2052315011, i32 -500337418
  br label %.backedge

88:                                               ; preds = %14
  ret void

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %92 = load i32, i32* %91, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.034, i64 %1, i32 %92)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ 1547258705, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1547258705, label %23
    i32 858404126, label %26
    i32 47665095, label %45
    i32 290485771, label %46
    i32 1008151001, label %56
    i32 32684572, label %69
    i32 1468572030, label %71
    i32 -1286527293, label %81
    i32 1696081712, label %95
    i32 -1521133251, label %96
    i32 2108299380, label %98
    i32 1452916727, label %111
    i32 1713096270, label %117
    i32 1598752407, label %118
    i32 -1942334618, label %119
  ]

.backedge:                                        ; preds = %22, %119, %118, %117, %98, %96, %95, %81, %71, %69, %56, %46, %45, %26, %23
  %.034.be = phi i32 [ %.034, %22 ], [ -1286527293, %119 ], [ 1008151001, %118 ], [ 858404126, %117 ], [ 290485771, %98 ], [ %97, %96 ], [ -1521133251, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 290485771, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0..0..0.33, %95 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 858404126, i32 1713096270
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.26, align 8
  %36 = load i32, i32* @x.43, align 4
  %37 = load i32, i32* @y.44, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 47665095, i32 1713096270
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1008151001, i32 1598752407
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 32684572, i32 1598752407
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.32, i32 1468572030, i32 -1521133251
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.43, align 4
  %73 = load i32, i32* @y.44, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1286527293, i32 -1942334618
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %82 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.27, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %84, i32* dereferenceable(4) %.0..0..0.23)
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.43, align 4
  %87 = load i32, i32* @y.44, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1696081712, i32 -1942334618
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  br label %.backedge

96:                                               ; preds = %22
  %97 = select i1 %.0, i32 2108299380, i32 1452916727
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %99 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #9
  %103 = load i32, i32* %102, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %104 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  store i32 %103, i32* %106, align 4
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.16, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.30, align 8
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #9
  %113 = load i32, i32* %112, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.17, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  ret void

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %120 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.31, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %122, i32* dereferenceable(4) %.0..0..0.25)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.45, align 4
  %4 = load i32, i32* @y.46, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 994259709, i32 -1013218853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1309099828, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1309099828, label %13
    i32 -1982542462, label %.outer.backedge
    i32 994259709, label %16
    i32 -1013218853, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1982542462, i32 -1013218853
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1982542462, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1034186308, i32 -1027727464
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 16432696, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 16432696, label %17
    i32 577757292, label %20
    i32 1034186308, label %24
    i32 -1027727464, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 577757292, i32 -1027727464
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 577757292, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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
  %.0 = phi i32 [ -1738941726, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1738941726, label %21
    i32 272866103, label %24
    i32 -723459867, label %42
    i32 -633680792, label %44
    i32 -1906273311, label %49
    i32 -131504071, label %52
    i32 1307282124, label %57
    i32 -547124102, label %60
    i32 667449444, label %63
    i32 -2117524239, label %64
    i32 1754667455, label %74
    i32 1311967050, label %84
    i32 19885445, label %85
    i32 62734764, label %90
    i32 -2083037086, label %100
    i32 749462312, label %112
    i32 1534601894, label %113
    i32 1566611133, label %118
    i32 -1849470956, label %128
    i32 1625503422, label %140
    i32 -547624659, label %141
    i32 -1957581310, label %144
    i32 -347512685, label %154
    i32 1717771561, label %164
    i32 994978171, label %165
    i32 939329912, label %166
    i32 -1606719237, label %176
    i32 -1104239298, label %186
    i32 -1284843278, label %187
    i32 -1872344741, label %190
    i32 -2041362125, label %191
    i32 1621722557, label %194
    i32 -380674863, label %197
    i32 -1840695507, label %198
  ]

.backedge:                                        ; preds = %20, %198, %197, %194, %191, %190, %187, %176, %166, %165, %164, %154, %144, %141, %140, %128, %118, %113, %112, %100, %90, %85, %84, %74, %64, %63, %60, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1606719237, %198 ], [ -347512685, %197 ], [ -1849470956, %194 ], [ -2083037086, %191 ], [ 1754667455, %190 ], [ 272866103, %187 ], [ %185, %176 ], [ %175, %166 ], [ 939329912, %165 ], [ 994978171, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1957581310, %141 ], [ -1957581310, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %113 ], [ 994978171, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %85 ], [ 939329912, %84 ], [ %83, %74 ], [ %73, %64 ], [ -2117524239, %63 ], [ 667449444, %60 ], [ 667449444, %57 ], [ %56, %52 ], [ -2117524239, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 272866103, i32 -1284843278
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %30, i32* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.49, align 4
  %34 = load i32, i32* @y.50, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -723459867, i32 -1284843278
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 -633680792, i32 19885445
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1906273311, i32 -131504071
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1307282124, i32 -547124102
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %59 = load i32*, i32** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.49, align 4
  %66 = load i32, i32* @y.50, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1754667455, i32 -1872344741
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.49, align 4
  %76 = load i32, i32* @y.50, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1311967050, i32 -1872344741
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %86, i32* %87)
  %89 = select i1 %88, i32 62734764, i32 1534601894
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.49, align 4
  %92 = load i32, i32* @y.50, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2083037086, i32 -2041362125
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %101 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %102 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  %103 = load i32, i32* @x.49, align 4
  %104 = load i32, i32* @y.50, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 749462312, i32 -2041362125
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 1566611133, i32 -547624659
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.49, align 4
  %120 = load i32, i32* @y.50, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1849470956, i32 1621722557
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %129 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %130 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32, i32* @x.49, align 4
  %132 = load i32, i32* @y.50, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1625503422, i32 1621722557
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %142 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  %143 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.49, align 4
  %146 = load i32, i32* @y.50, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -347512685, i32 -380674863
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.49, align 4
  %156 = load i32, i32* @y.50, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1717771561, i32 -380674863
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.49, align 4
  %168 = load i32, i32* @y.50, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1606719237, i32 -1840695507
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.49, align 4
  %178 = load i32, i32* @y.50, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1104239298, i32 -1840695507
  br label %.backedge

186:                                              ; preds = %20
  ret void

187:                                              ; preds = %20
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %188, i32* %1, i32* %2)
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %192 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %193 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %195 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %196 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1910263385, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910263385, label %6
    i32 -1979526935, label %16
    i32 -1992894069, label %26
    i32 -2019215772, label %27
    i32 -1058170732, label %30
    i32 536487904, label %40
    i32 -1654874184, label %51
    i32 523851679, label %52
    i32 276744966, label %62
    i32 596187816, label %73
    i32 -873776448, label %74
    i32 -537430380, label %77
    i32 -933827090, label %79
    i32 1371566626, label %82
    i32 1038673226, label %83
    i32 -408282763, label %85
    i32 686016778, label %86
    i32 1999824422, label %88
  ]

.backedge:                                        ; preds = %5, %88, %86, %85, %83, %79, %77, %74, %73, %62, %52, %51, %40, %30, %27, %26, %16, %6
  %.017.be = phi i32* [ %.017, %5 ], [ %89, %88 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %79 ], [ %78, %77 ], [ %.017, %74 ], [ %.017, %73 ], [ %63, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32* [ %.015, %5 ], [ %.015, %88 ], [ %87, %86 ], [ %.015, %85 ], [ %84, %83 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %74 ], [ %.015, %73 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %51 ], [ %41, %40 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 276744966, %88 ], [ 536487904, %86 ], [ -1979526935, %85 ], [ -1910263385, %83 ], [ %81, %79 ], [ -873776448, %77 ], [ %76, %74 ], [ -873776448, %73 ], [ %72, %62 ], [ %61, %52 ], [ -2019215772, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %27 ], [ -2019215772, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1979526935, i32 -408282763
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1992894069, i32 -408282763
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.015, i32* %2)
  %29 = select i1 %28, i32 -1058170732, i32 523851679
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 536487904, i32 686016778
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds i32, i32* %.015, i64 1
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1654874184, i32 686016778
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.51, align 4
  %54 = load i32, i32* @y.52, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 276744966, i32 1999824422
  br label %.backedge

62:                                               ; preds = %5
  %63 = getelementptr inbounds i32, i32* %.017, i64 -1
  %64 = load i32, i32* @x.51, align 4
  %65 = load i32, i32* @y.52, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 596187816, i32 1999824422
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %2, i32* %.017)
  %76 = select i1 %75, i32 -537430380, i32 -933827090
  br label %.backedge

77:                                               ; preds = %5
  %78 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

79:                                               ; preds = %5
  %80 = icmp ult i32* %.015, %.017
  %81 = select i1 %80, i32 1038673226, i32 1371566626
  br label %.backedge

82:                                               ; preds = %5
  ret i32* %.015

83:                                               ; preds = %5
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %84 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

88:                                               ; preds = %5
  %89 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 546977238, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 546977238, label %9
    i32 -1139728562, label %12
    i32 1320612618, label %13
    i32 1254121014, label %23
    i32 1856011436, label %33
    i32 82614396, label %34
    i32 -1884144905, label %36
    i32 -740044669, label %39
    i32 -267095873, label %46
    i32 -548329042, label %47
    i32 1410288950, label %48
    i32 -1034695300, label %58
    i32 1401644309, label %69
    i32 959485085, label %70
    i32 239228861, label %71
    i32 -1707162953, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %69, %58, %48, %47, %46, %39, %36, %34, %33, %23, %13, %12, %9
  %.018.be = phi i32* [ %.018, %8 ], [ %73, %72 ], [ %7, %71 ], [ %.018, %69 ], [ %59, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %7, %23 ], [ %.018, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1034695300, %72 ], [ 1254121014, %71 ], [ 82614396, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1410288950, %47 ], [ -548329042, %46 ], [ -548329042, %39 ], [ %38, %36 ], [ %35, %34 ], [ 82614396, %33 ], [ %32, %23 ], [ %22, %13 ], [ 959485085, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -1139728562, i32 1320612618
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1254121014, i32 239228861
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1856011436, i32 239228861
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.018, %1
  %35 = select i1 %.not, i32 959485085, i32 -1884144905
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  %38 = select i1 %37, i32 -740044669, i32 -267095873
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.018) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds i32, i32* %.018, i64 1
  %43 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.018, i32* nonnull %42)
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %0, align 4
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.018)
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.57, align 4
  %50 = load i32, i32* @y.58, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1034695300, i32 -1707162953
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i32, i32* %.018, i64 1
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1401644309, i32 -1707162953
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 -1906264543, i32 -1663616696
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 373706062, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 373706062, label %.outer7.backedge
    i32 -1663616696, label %5
    i32 -312529892, label %6
    i32 -1906264543, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -312529892, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 146809677, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 146809677, label %15
    i32 -1848720323, label %18
    i32 -1454407968, label %31
    i32 -487915422, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1848720323, i32 -487915422
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.61, align 4
  %23 = load i32, i32* @y.62, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1454407968, i32 -487915422
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1848720323, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 108448510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i32, i32* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 108448510, label %7
    i32 715752819, label %10
    i32 51487360, label %20
    i32 451727698, label %.outer17.backedge
    i32 1744497536, label %32
    i32 488741260, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.013.ph)
  %9 = select i1 %8, i32 715752819, i32 1744497536
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 51487360, i32 488741260
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #9
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %.015.ph, align 4
  %23 = load i32, i32* @x.63, align 4
  %24 = load i32, i32* @y.64, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 451727698, i32 488741260
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 108448510, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.015.ph, align 4
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.015.ph, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ 51487360, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 775624790, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 775624790, label %14
    i32 -1330659604, label %16
    i32 -666625670, label %26
    i32 1410747753, label %.outer.backedge
    i32 1704018305, label %36
    i32 -1715280381, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1704018305, i32 -1330659604
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -666625670, i32 -1715280381
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.75, align 4
  %28 = load i32, i32* @y.76, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1410747753, i32 -1715280381
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -666625670, %37 ], [ 1704018305, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %7, align 8
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.041 = phi i1 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32* [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32* [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32* [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 294294000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 294294000, label %13
    i32 -179644766, label %16
    i32 -1100446101, label %17
    i32 1713888082, label %27
    i32 -1659130057, label %40
    i32 -1493149392, label %42
    i32 641226243, label %52
    i32 1773392602, label %62
    i32 -288220370, label %63
    i32 1066881502, label %64
    i32 1066693960, label %74
    i32 -1641424548, label %86
    i32 1429898018, label %88
    i32 -1555808198, label %89
    i32 -146544391, label %93
    i32 -1254615176, label %94
    i32 1128619829, label %95
    i32 -698495394, label %105
    i32 23693160, label %117
    i32 -1200289307, label %119
    i32 -806759529, label %121
    i32 -2069141731, label %122
    i32 898416748, label %132
    i32 1467798719, label %142
    i32 110945672, label %143
    i32 -484851038, label %146
    i32 -196969661, label %147
    i32 -1727342214, label %150
    i32 -561745132, label %151
  ]

.backedge:                                        ; preds = %12, %151, %150, %147, %146, %143, %132, %122, %121, %119, %117, %105, %95, %94, %93, %89, %88, %86, %74, %64, %63, %62, %52, %42, %40, %27, %17, %16, %13
  %.041.be = phi i1 [ %.041, %12 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %147 ], [ false, %146 ], [ %.041, %143 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %121 ], [ false, %119 ], [ %.041, %117 ], [ %.041, %105 ], [ %.041, %95 ], [ true, %94 ], [ %.041, %93 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %62 ], [ false, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %27 ], [ %.041, %17 ], [ false, %16 ], [ %.041, %13 ]
  %.039.be = phi i32* [ %.039, %12 ], [ %.039, %151 ], [ %.039, %150 ], [ %148, %147 ], [ %.039, %146 ], [ %145, %143 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %86 ], [ %75, %74 ], [ %.039, %64 ], [ %11, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %40 ], [ %29, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32* [ %.037, %12 ], [ %.037, %151 ], [ %.037, %150 ], [ %.039, %147 ], [ %.037, %146 ], [ %.037, %143 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %86 ], [ %.039, %74 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i32* [ %.035, %12 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %143 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %93 ], [ %90, %89 ], [ %1, %88 ], [ %.035, %86 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 898416748, %151 ], [ -698495394, %150 ], [ 1066693960, %147 ], [ 641226243, %146 ], [ 1713888082, %143 ], [ %141, %132 ], [ %131, %122 ], [ 1066881502, %121 ], [ -2069141731, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ -2069141731, %94 ], [ -1555808198, %93 ], [ %92, %89 ], [ -1555808198, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1066881502, %63 ], [ -2069141731, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -2069141731, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %14 = icmp eq i32* %.0..0..0.29, %.0..0..0.30
  %15 = select i1 %14, i32 -179644766, i32 -1100446101
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1713888082, i32 110945672
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32*, i32** %10, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = icmp eq i32* %29, %1
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.81, align 4
  %32 = load i32, i32* @y.82, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1659130057, i32 110945672
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.31, i32 -1493149392, i32 -288220370
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.81, align 4
  %44 = load i32, i32* @y.82, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 641226243, i32 -484851038
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.81, align 4
  %54 = load i32, i32* @y.82, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1773392602, i32 -484851038
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.81, align 4
  %66 = load i32, i32* @y.82, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1066693960, i32 -196969661
  br label %.backedge

74:                                               ; preds = %12
  %75 = getelementptr inbounds i32, i32* %.039, i64 -1
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* nonnull %75, i32* %.039)
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.81, align 4
  %78 = load i32, i32* @y.82, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1641424548, i32 -196969661
  br label %.backedge

86:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.32, i32 1429898018, i32 1128619829
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = getelementptr inbounds i32, i32* %.035, i64 -1
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.039, i32* nonnull %90)
  %92 = select i1 %91, i32 -1254615176, i32 -146544391
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.039, i32* %.035)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.037, i32* %1)
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.81, align 4
  %97 = load i32, i32* @y.82, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -698495394, i32 -1727342214
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32*, i32** %10, align 8
  %107 = icmp eq i32* %.039, %106
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.81, align 4
  %109 = load i32, i32* @y.82, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 23693160, i32 -1727342214
  br label %.backedge

117:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.33, i32 -1200289307, i32 -806759529
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32*, i32** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %120, i32* %1)
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.81, align 4
  %124 = load i32, i32* @y.82, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 898416748, i32 -561745132
  br label %.backedge

132:                                              ; preds = %12
  store i1 %.041, i1* %3, align 1
  %133 = load i32, i32* @x.81, align 4
  %134 = load i32, i32* @y.82, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1467798719, i32 -561745132
  br label %.backedge

142:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.34

143:                                              ; preds = %12
  %144 = load i32*, i32** %10, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = getelementptr inbounds i32, i32* %.039, i64 -1
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* nonnull %148, i32* %.039)
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i32* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ -288382011, %14 ], [ -1485165138, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i32* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -288382011, %11 ]
  %5 = icmp ult i32* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 1618336835, i32 -1252756640
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -1485165138, label %8
    i32 -47230534, label %.outer18.backedge
    i32 2031016840, label %11
    i32 -288382011, label %13
    i32 1618336835, label %14
    i32 -1252756640, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 -47230534, i32 2031016840
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ -1252756640, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013.ph, i32* %.011.ph16)
  %15 = getelementptr inbounds i32, i32* %.013.ph, i64 1
  %16 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -570397599, i32 -574473732
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 555252370, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 555252370, label %14
    i32 2121057255, label %.outer.backedge
    i32 -570397599, label %17
    i32 -574473732, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2121057255, i32 -574473732
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2121057255, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894355565.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.87, align 4
  %4 = load i32, i32* @y.88, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 282837685, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 282837685, label %11
    i32 -2076850909, label %14
    i32 86036114, label %24
    i32 -1919207228, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2076850909, i32 -1919207228
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.87, align 4
  %16 = load i32, i32* @y.88, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 86036114, i32 -1919207228
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2076850909, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
!2 = !{i64 0, i64 65}

; ModuleID = 'build_ollvm/programs/p01315/s694587772.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1sC2Ev = comdat any

$_ZSt4sortIP1sEvT_S2_ = comdat any

$_ZN1sD2Ev = comdat any

$_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1sC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN1saSEOS_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZN1sC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1sS1_EvT_T0_ = comdat any

$_ZSt4swapI1sEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 499092559, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 499092559, label %11
    i32 -1028246871, label %14
    i32 737270355, label %25
    i32 -1645443316, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1028246871, i32 -1645443316
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 737270355, i32 -1645443316
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1028246871, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Zlt1sS_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
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
  %17 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %19 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 9
  %22 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  %25 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 4
  %26 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 5
  %27 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 7
  %29 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 9
  %31 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %32 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  %33 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 3
  %34 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 4
  %35 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 5
  %36 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 6
  br label %37

37:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ 754988377, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 754988377, label %38
    i32 231816261, label %41
    i32 1460921583, label %98
    i32 -1608633743, label %100
    i32 274807854, label %110
    i32 1315258960, label %123
    i32 399514982, label %125
    i32 120505556, label %127
    i32 1865615316, label %128
    i32 -588302886, label %138
    i32 -1167330195, label %148
    i32 2065944000, label %149
    i32 -1405194328, label %150
    i32 -1490074693, label %151
  ]

.backedge:                                        ; preds = %37, %151, %150, %149, %138, %128, %127, %125, %123, %110, %100, %98, %41, %38
  %.017.be = phi i32 [ %.017, %37 ], [ -588302886, %151 ], [ 274807854, %150 ], [ 231816261, %149 ], [ %147, %138 ], [ %137, %128 ], [ 1865615316, %127 ], [ 120505556, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %41 ], [ %40, %38 ]
  %.015.be = phi i1 [ %.015, %37 ], [ %.015, %151 ], [ %.015, %150 ], [ %.015, %149 ], [ %.015, %138 ], [ %.015, %128 ], [ %.015, %127 ], [ %126, %125 ], [ false, %123 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %41 ], [ %.015, %38 ]
  %.0.be = phi i1 [ %.0, %37 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %138 ], [ %.0, %128 ], [ %.015, %127 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ true, %98 ], [ %.0, %41 ], [ %.0, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %39 = or i1 %.0..0..0.2, %.0..0..0.3
  %40 = select i1 %39, i32 231816261, i32 2065944000
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca double, align 8
  store double* %42, double** %7, align 8
  %43 = alloca double, align 8
  store double* %43, double** %6, align 8
  %44 = load double, double* %19, align 8
  %45 = load double, double* %20, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %21, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %22, align 8
  %50 = fsub double %48, %49
  %51 = load double, double* %23, align 8
  %52 = load double, double* %24, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %25, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* %26, align 8
  %57 = fadd double %55, %56
  %58 = load double, double* %27, align 8
  %59 = fadd double %57, %58
  %60 = fadd double %56, %58
  %61 = fadd double %47, -1.000000e+00
  %62 = fmul double %61, %60
  %63 = fadd double %59, %62
  %64 = fdiv double %50, %63
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  store double %64, double* %.0..0..0.4, align 8
  %65 = load double, double* %28, align 8
  %66 = load double, double* %29, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %30, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %31, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %32, align 8
  %73 = load double, double* %33, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %34, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %35, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %36, align 8
  %80 = fadd double %78, %79
  %81 = fadd double %77, %79
  %82 = fadd double %68, -1.000000e+00
  %83 = fmul double %82, %81
  %84 = fadd double %80, %83
  %85 = fdiv double %71, %84
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  store double %85, double* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %86 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %87 = load double, double* %.0..0..0.9, align 8
  %88 = fcmp ogt double %86, %87
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1460921583, i32 2065944000
  br label %.backedge

98:                                               ; preds = %37
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.12, i32 1865615316, i32 -1608633743
  br label %.backedge

100:                                              ; preds = %37
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 274807854, i32 -1405194328
  br label %.backedge

110:                                              ; preds = %37
  %.0..0..0.6 = load volatile double*, double** %7, align 8
  %111 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %112 = load double, double* %.0..0..0.10, align 8
  %113 = fcmp oeq double %111, %112
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1315258960, i32 -1405194328
  br label %.backedge

123:                                              ; preds = %37
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.13, i32 399514982, i32 120505556
  br label %.backedge

125:                                              ; preds = %37
  %126 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  br label %.backedge

127:                                              ; preds = %37
  br label %.backedge

128:                                              ; preds = %37
  store i1 %.0, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -588302886, i32 -1490074693
  br label %.backedge

138:                                              ; preds = %37
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1167330195, i32 -1490074693
  br label %.backedge

148:                                              ; preds = %37
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.14

149:                                              ; preds = %37
  br label %.backedge

150:                                              ; preds = %37
  %.0..0..0.7 = load volatile double*, double** %7, align 8
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  br label %.backedge

151:                                              ; preds = %37
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.critedge23.preheader:
  %0 = alloca i32, align 4
  %1 = alloca [50 x %struct.s], align 16
  %2 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 50
  call void @_ZN1sC2Ev(%struct.s* nonnull %2) #8
  %4 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 1
  call void @_ZN1sC2Ev(%struct.s* nonnull %4) #8
  %5 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 2
  call void @_ZN1sC2Ev(%struct.s* nonnull %5) #8
  %6 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 3
  call void @_ZN1sC2Ev(%struct.s* nonnull %6) #8
  %7 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 4
  call void @_ZN1sC2Ev(%struct.s* nonnull %7) #8
  %8 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 5
  call void @_ZN1sC2Ev(%struct.s* nonnull %8) #8
  %9 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 6
  call void @_ZN1sC2Ev(%struct.s* nonnull %9) #8
  %10 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 7
  call void @_ZN1sC2Ev(%struct.s* nonnull %10) #8
  %11 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 8
  call void @_ZN1sC2Ev(%struct.s* nonnull %11) #8
  %12 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 9
  call void @_ZN1sC2Ev(%struct.s* nonnull %12) #8
  %13 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 10
  call void @_ZN1sC2Ev(%struct.s* nonnull %13) #8
  %14 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 11
  call void @_ZN1sC2Ev(%struct.s* nonnull %14) #8
  %15 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 12
  call void @_ZN1sC2Ev(%struct.s* nonnull %15) #8
  %16 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 13
  call void @_ZN1sC2Ev(%struct.s* nonnull %16) #8
  %17 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 14
  call void @_ZN1sC2Ev(%struct.s* nonnull %17) #8
  %18 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 15
  call void @_ZN1sC2Ev(%struct.s* nonnull %18) #8
  %19 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 16
  call void @_ZN1sC2Ev(%struct.s* nonnull %19) #8
  %20 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 17
  call void @_ZN1sC2Ev(%struct.s* nonnull %20) #8
  %21 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 18
  call void @_ZN1sC2Ev(%struct.s* nonnull %21) #8
  %22 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 19
  call void @_ZN1sC2Ev(%struct.s* nonnull %22) #8
  %23 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 20
  call void @_ZN1sC2Ev(%struct.s* nonnull %23) #8
  %24 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 21
  call void @_ZN1sC2Ev(%struct.s* nonnull %24) #8
  %25 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 22
  call void @_ZN1sC2Ev(%struct.s* nonnull %25) #8
  %26 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 23
  call void @_ZN1sC2Ev(%struct.s* nonnull %26) #8
  %27 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 24
  call void @_ZN1sC2Ev(%struct.s* nonnull %27) #8
  %28 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 25
  call void @_ZN1sC2Ev(%struct.s* nonnull %28) #8
  %29 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 26
  call void @_ZN1sC2Ev(%struct.s* nonnull %29) #8
  %30 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 27
  call void @_ZN1sC2Ev(%struct.s* nonnull %30) #8
  %31 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 28
  call void @_ZN1sC2Ev(%struct.s* nonnull %31) #8
  %32 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 29
  call void @_ZN1sC2Ev(%struct.s* nonnull %32) #8
  %33 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 30
  call void @_ZN1sC2Ev(%struct.s* nonnull %33) #8
  %34 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 31
  call void @_ZN1sC2Ev(%struct.s* nonnull %34) #8
  %35 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 32
  call void @_ZN1sC2Ev(%struct.s* nonnull %35) #8
  %36 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 33
  call void @_ZN1sC2Ev(%struct.s* nonnull %36) #8
  %37 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 34
  call void @_ZN1sC2Ev(%struct.s* nonnull %37) #8
  %38 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 35
  call void @_ZN1sC2Ev(%struct.s* nonnull %38) #8
  %39 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 36
  call void @_ZN1sC2Ev(%struct.s* nonnull %39) #8
  %40 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 37
  call void @_ZN1sC2Ev(%struct.s* nonnull %40) #8
  %41 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 38
  call void @_ZN1sC2Ev(%struct.s* nonnull %41) #8
  %42 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 39
  call void @_ZN1sC2Ev(%struct.s* nonnull %42) #8
  %43 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 40
  call void @_ZN1sC2Ev(%struct.s* nonnull %43) #8
  %44 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 41
  call void @_ZN1sC2Ev(%struct.s* nonnull %44) #8
  %45 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 42
  call void @_ZN1sC2Ev(%struct.s* nonnull %45) #8
  %46 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 43
  call void @_ZN1sC2Ev(%struct.s* nonnull %46) #8
  %47 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 44
  call void @_ZN1sC2Ev(%struct.s* nonnull %47) #8
  %48 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 45
  call void @_ZN1sC2Ev(%struct.s* nonnull %48) #8
  %49 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 46
  call void @_ZN1sC2Ev(%struct.s* nonnull %49) #8
  %50 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 47
  call void @_ZN1sC2Ev(%struct.s* nonnull %50) #8
  %51 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 48
  call void @_ZN1sC2Ev(%struct.s* nonnull %51) #8
  %52 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 49
  call void @_ZN1sC2Ev(%struct.s* nonnull %52) #8
  br label %.critedge23

.critedge23:                                      ; preds = %190, %.critedge23.preheader
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %.critedge23
  %55 = load i32, i32* %0, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.preheader27.preheader, label %.preheader32

.preheader27.preheader:                           ; preds = %54
  %57 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 49
  call void @_ZN1sD2Ev(%struct.s* nonnull %57) #8
  %58 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 48
  call void @_ZN1sD2Ev(%struct.s* nonnull %58) #8
  %59 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 47
  call void @_ZN1sD2Ev(%struct.s* nonnull %59) #8
  %60 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 46
  call void @_ZN1sD2Ev(%struct.s* nonnull %60) #8
  %61 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 45
  call void @_ZN1sD2Ev(%struct.s* nonnull %61) #8
  %62 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 44
  call void @_ZN1sD2Ev(%struct.s* nonnull %62) #8
  %63 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 43
  call void @_ZN1sD2Ev(%struct.s* nonnull %63) #8
  %64 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 42
  call void @_ZN1sD2Ev(%struct.s* nonnull %64) #8
  %65 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 41
  call void @_ZN1sD2Ev(%struct.s* nonnull %65) #8
  %66 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 40
  call void @_ZN1sD2Ev(%struct.s* nonnull %66) #8
  %67 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 39
  call void @_ZN1sD2Ev(%struct.s* nonnull %67) #8
  %68 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 38
  call void @_ZN1sD2Ev(%struct.s* nonnull %68) #8
  %69 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 37
  call void @_ZN1sD2Ev(%struct.s* nonnull %69) #8
  %70 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 36
  call void @_ZN1sD2Ev(%struct.s* nonnull %70) #8
  %71 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 35
  call void @_ZN1sD2Ev(%struct.s* nonnull %71) #8
  %72 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 34
  call void @_ZN1sD2Ev(%struct.s* nonnull %72) #8
  %73 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 33
  call void @_ZN1sD2Ev(%struct.s* nonnull %73) #8
  %74 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 32
  call void @_ZN1sD2Ev(%struct.s* nonnull %74) #8
  %75 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 31
  call void @_ZN1sD2Ev(%struct.s* nonnull %75) #8
  %76 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 30
  call void @_ZN1sD2Ev(%struct.s* nonnull %76) #8
  %77 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 29
  call void @_ZN1sD2Ev(%struct.s* nonnull %77) #8
  %78 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 28
  call void @_ZN1sD2Ev(%struct.s* nonnull %78) #8
  %79 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 27
  call void @_ZN1sD2Ev(%struct.s* nonnull %79) #8
  %80 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 26
  call void @_ZN1sD2Ev(%struct.s* nonnull %80) #8
  %81 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 25
  call void @_ZN1sD2Ev(%struct.s* nonnull %81) #8
  %82 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 24
  call void @_ZN1sD2Ev(%struct.s* nonnull %82) #8
  %83 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 23
  call void @_ZN1sD2Ev(%struct.s* nonnull %83) #8
  %84 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 22
  call void @_ZN1sD2Ev(%struct.s* nonnull %84) #8
  %85 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 21
  call void @_ZN1sD2Ev(%struct.s* nonnull %85) #8
  %86 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 20
  call void @_ZN1sD2Ev(%struct.s* nonnull %86) #8
  %87 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 19
  call void @_ZN1sD2Ev(%struct.s* nonnull %87) #8
  %88 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 18
  call void @_ZN1sD2Ev(%struct.s* nonnull %88) #8
  %89 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 17
  call void @_ZN1sD2Ev(%struct.s* nonnull %89) #8
  %90 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 16
  call void @_ZN1sD2Ev(%struct.s* nonnull %90) #8
  %91 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 15
  call void @_ZN1sD2Ev(%struct.s* nonnull %91) #8
  %92 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 14
  call void @_ZN1sD2Ev(%struct.s* nonnull %92) #8
  %93 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 13
  call void @_ZN1sD2Ev(%struct.s* nonnull %93) #8
  %94 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 12
  call void @_ZN1sD2Ev(%struct.s* nonnull %94) #8
  %95 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 11
  call void @_ZN1sD2Ev(%struct.s* nonnull %95) #8
  %96 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 10
  call void @_ZN1sD2Ev(%struct.s* nonnull %96) #8
  %97 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 9
  call void @_ZN1sD2Ev(%struct.s* nonnull %97) #8
  %98 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 8
  call void @_ZN1sD2Ev(%struct.s* nonnull %98) #8
  %99 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 7
  call void @_ZN1sD2Ev(%struct.s* nonnull %99) #8
  %100 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 6
  call void @_ZN1sD2Ev(%struct.s* nonnull %100) #8
  %101 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 5
  call void @_ZN1sD2Ev(%struct.s* nonnull %101) #8
  %102 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 4
  call void @_ZN1sD2Ev(%struct.s* nonnull %102) #8
  %103 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 3
  call void @_ZN1sD2Ev(%struct.s* nonnull %103) #8
  %104 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 2
  call void @_ZN1sD2Ev(%struct.s* nonnull %104) #8
  %105 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 1
  call void @_ZN1sD2Ev(%struct.s* nonnull %105) #8
  %106 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 0
  call void @_ZN1sD2Ev(%struct.s* nonnull %106) #8
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge24, label %.preheader

.preheader32:                                     ; preds = %54
  %115 = icmp sgt i32 %55, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %188, %._crit_edge39, %._crit_edge, %.critedge23, %168, %165, %162, %.critedge, %148, %145, %142, %139, %136, %.critedge51, %181, %.lr.ph38
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %221

124:                                              ; preds = %221, %.loopexit
  %125 = landingpad { i8*, i32 }
          cleanup
  br i1 %123, label %.preheader28, label %221

.lr.ph:                                           ; preds = %.preheader32, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.preheader32 ]
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge51, label %.preheader52

.critedge51:                                      ; preds = %.preheader52, %.lr.ph
  %134 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 0
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %134)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %.critedge51
  %137 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 1
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %135, double* nonnull dereferenceable(8) %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 2
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %138, double* nonnull dereferenceable(8) %140)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %139
  %143 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 3
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %141, double* nonnull dereferenceable(8) %143)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %142
  %146 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 4
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %144, double* nonnull dereferenceable(8) %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %145
  %149 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 5
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %147, double* nonnull dereferenceable(8) %149)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %148
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge, label %.preheader29

.critedge:                                        ; preds = %151
  %160 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 6
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %150, double* nonnull dereferenceable(8) %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %.critedge
  %163 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 7
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %161, double* nonnull dereferenceable(8) %163)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %162
  %166 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 8
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %164, double* nonnull dereferenceable(8) %166)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %165
  %169 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv, i32 9
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %167, double* nonnull dereferenceable(8) %169)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, i32* %0, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %171, %.preheader32
  %.lcssa50.sink = phi i32 [ %55, %.preheader32 ], [ %172, %171 ]
  %175 = sext i32 %.lcssa50.sink to i64
  %176 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %175
  invoke void @_ZSt4sortIP1sEvT_S2_(%struct.s* nonnull %2, %struct.s* nonnull %176)
          to label %.preheader31 unwind label %.loopexit

.preheader31:                                     ; preds = %._crit_edge
  %177 = load i32, i32* %0, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader31, %183
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %183 ], [ 0, %.preheader31 ]
  %179 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %1, i64 0, i64 %indvars.iv44, i32 0
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %179)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %.lr.ph38
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %181
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %184 = load i32, i32* %0, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next45, %185
  br i1 %186, label %.lr.ph38, label %._crit_edge39

._crit_edge39:                                    ; preds = %183, %.preheader31
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %188 unwind label %.loopexit

188:                                              ; preds = %._crit_edge39
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %188
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge23, label %.preheader30

.critedge24:                                      ; preds = %.preheader27.preheader
  ret i32 0

.preheader28:                                     ; preds = %124, %218
  %199 = phi i32 [ %211, %218 ], [ %117, %124 ]
  %200 = phi i32 [ %210, %218 ], [ %116, %124 ]
  %201 = phi %struct.s* [ %209, %218 ], [ %3, %124 ]
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %223

208:                                              ; preds = %223, %.preheader28
  %209 = getelementptr inbounds %struct.s, %struct.s* %201, i64 -1
  call void @_ZN1sD2Ev(%struct.s* nonnull %209) #8
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %218, label %223

218:                                              ; preds = %208
  %219 = icmp eq %struct.s* %209, %2
  br i1 %219, label %220, label %.preheader28

220:                                              ; preds = %218
  resume { i8*, i32 } %125

221:                                              ; preds = %124, %.loopexit
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %124

.preheader52:                                     ; preds = %.lr.ph, %.preheader52
  %.pr = phi i1 [ false, %.lr.ph ], [ %133, %.preheader52 ]
  br i1 %.pr, label %.critedge51, label %.preheader52, !llvm.loop !1

.preheader29:                                     ; preds = %151, %.preheader29
  br label %.preheader29, !llvm.loop !3

.preheader30:                                     ; preds = %190, %.preheader30
  br label %.preheader30, !llvm.loop !4

.preheader:                                       ; preds = %.preheader27.preheader, %.preheader
  br label %.preheader, !llvm.loop !5

223:                                              ; preds = %208, %.preheader28
  %224 = getelementptr inbounds %struct.s, %struct.s* %201, i64 -1
  call void @_ZN1sD2Ev(%struct.s* nonnull %224) #8
  br label %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2Ev(%struct.s* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -599904060, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -599904060, label %13
    i32 1349702447, label %16
    i32 -970406879, label %26
    i32 1204311496, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1349702447, i32 1204311496
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -970406879, i32 1204311496
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1349702447, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1sEvT_S2_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sD2Ev(%struct.s* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.s**, align 8
  %5 = alloca %struct.s**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 790175769, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 790175769, label %16
    i32 -815606675, label %19
    i32 1731612414, label %34
    i32 -1531633252, label %36
    i32 1542283681, label %49
    i32 -1581090400, label %59
    i32 458285858, label %69
    i32 -896253663, label %70
    i32 1600789624, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1581090400, %71 ], [ -815606675, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1542283681, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -815606675, i32 -896253663
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.s*, align 8
  store %struct.s** %20, %struct.s*** %5, align 8
  %21 = alloca %struct.s*, align 8
  store %struct.s** %21, %struct.s*** %4, align 8
  %.0..0..0.2 = load volatile %struct.s**, %struct.s*** %5, align 8
  store %struct.s* %0, %struct.s** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.s**, %struct.s*** %4, align 8
  store %struct.s* %1, %struct.s** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.s**, %struct.s*** %5, align 8
  %22 = load %struct.s*, %struct.s** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.s**, %struct.s*** %4, align 8
  %23 = load %struct.s*, %struct.s** %.0..0..0.8, align 8
  %24 = icmp ne %struct.s* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1731612414, i32 -896253663
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1531633252, i32 1542283681
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.s**, %struct.s*** %5, align 8
  %37 = load %struct.s*, %struct.s** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.s**, %struct.s*** %4, align 8
  %38 = load %struct.s*, %struct.s** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.s**, %struct.s*** %4, align 8
  %39 = load %struct.s*, %struct.s** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.s**, %struct.s*** %5, align 8
  %40 = load %struct.s*, %struct.s** %.0..0..0.5, align 8
  %41 = ptrtoint %struct.s* %39 to i64
  %42 = ptrtoint %struct.s* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 104
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %37, %struct.s* %38, i64 %46)
  %.0..0..0.6 = load volatile %struct.s**, %struct.s*** %5, align 8
  %47 = load %struct.s*, %struct.s** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.s**, %struct.s*** %4, align 8
  %48 = load %struct.s*, %struct.s** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %47, %struct.s* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1581090400, i32 1600789624
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 458285858, i32 1600789624
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %0, %struct.s* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.s**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.s**, align 8
  %9 = alloca %struct.s**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1575553160, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1575553160, label %20
    i32 -1969594244, label %23
    i32 -281570793, label %37
    i32 1036505065, label %38
    i32 -1276898627, label %48
    i32 253481723, label %64
    i32 -1619660697, label %66
    i32 -225276839, label %76
    i32 -61663461, label %88
    i32 1603242671, label %90
    i32 -2058317556, label %94
    i32 395070519, label %104
    i32 -1490437808, label %105
    i32 -980752749, label %106
    i32 1907182016, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %94, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -225276839, %107 ], [ -1276898627, %106 ], [ -1969594244, %105 ], [ 1036505065, %94 ], [ 395070519, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 1036505065, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1969594244, i32 -1490437808
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.s*, align 8
  store %struct.s** %24, %struct.s*** %9, align 8
  %25 = alloca %struct.s*, align 8
  store %struct.s** %25, %struct.s*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca %struct.s*, align 8
  store %struct.s** %27, %struct.s*** %6, align 8
  %.0..0..0.2 = load volatile %struct.s**, %struct.s*** %9, align 8
  store %struct.s* %0, %struct.s** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.s**, %struct.s*** %8, align 8
  store %struct.s* %1, %struct.s** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -281570793, i32 -1490437808
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1276898627, i32 -980752749
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.s**, %struct.s*** %8, align 8
  %49 = load %struct.s*, %struct.s** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.s**, %struct.s*** %9, align 8
  %50 = load %struct.s*, %struct.s** %.0..0..0.3, align 8
  %51 = ptrtoint %struct.s* %49 to i64
  %52 = ptrtoint %struct.s* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 1664
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 253481723, i32 -980752749
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.24, i32 -1619660697, i32 395070519
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -225276839, i32 1907182016
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -61663461, i32 1907182016
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.25, i32 1603242671, i32 -2058317556
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.s**, %struct.s*** %9, align 8
  %91 = load %struct.s*, %struct.s** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.s**, %struct.s*** %8, align 8
  %92 = load %struct.s*, %struct.s** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.s**, %struct.s*** %8, align 8
  %93 = load %struct.s*, %struct.s** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %91, %struct.s* %92, %struct.s* %93)
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = add i64 %95, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %struct.s**, %struct.s*** %9, align 8
  %97 = load %struct.s*, %struct.s** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.s**, %struct.s*** %8, align 8
  %98 = load %struct.s*, %struct.s** %.0..0..0.11, align 8
  %99 = call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %97, %struct.s* %98)
  %.0..0..0.21 = load volatile %struct.s**, %struct.s*** %6, align 8
  store %struct.s* %99, %struct.s** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile %struct.s**, %struct.s*** %6, align 8
  %100 = load %struct.s*, %struct.s** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile %struct.s**, %struct.s*** %8, align 8
  %101 = load %struct.s*, %struct.s** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %100, %struct.s* %101, i64 %102)
  %.0..0..0.23 = load volatile %struct.s**, %struct.s*** %6, align 8
  %103 = load %struct.s*, %struct.s** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile %struct.s**, %struct.s*** %8, align 8
  store %struct.s* %103, %struct.s** %.0..0..0.13, align 8
  br label %.backedge

104:                                              ; preds = %19
  ret void

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.14 = load volatile %struct.s**, %struct.s*** %8, align 8
  %.0..0..0.6 = load volatile %struct.s**, %struct.s*** %9, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2047685409, i32 471114909
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1838878568, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1838878568, label %15
    i32 -1195592464, label %.outer.backedge
    i32 -2047685409, label %18
    i32 471114909, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1195592464, i32 471114909
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1195592464, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.s* %1 to i64
  %5 = ptrtoint %struct.s* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 104
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1731716770, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1731716770, label %10
    i32 1425729514, label %13
    i32 -665632946, label %14
    i32 87103567, label %24
    i32 -1019909021, label %.outer.backedge
    i32 -2115740997, label %34
    i32 637516624, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 1425729514, i32 -665632946
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* nonnull %8, %struct.s* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 87103567, i32 637516624
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1)
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1019909021, i32 637516624
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -2115740997, %13 ], [ %23, %14 ], [ %33, %24 ], [ 87103567, %35 ], [ -2115740997, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2)
  tail call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.s* %1 to i64
  %4 = ptrtoint %struct.s* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 208
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %6
  %8 = getelementptr inbounds %struct.s, %struct.s* %0, i64 1
  %9 = getelementptr inbounds %struct.s, %struct.s* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %0, %struct.s* nonnull %8, %struct.s* %7, %struct.s* nonnull %9)
  %10 = tail call %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* nonnull %8, %struct.s* %1, %struct.s* %0)
  ret %struct.s* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.s* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -540175394, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540175394, label %7
    i32 464497471, label %10
    i32 -258825843, label %20
    i32 -941203590, label %31
    i32 -1879136788, label %33
    i32 298044112, label %34
    i32 -257020410, label %35
    i32 -911363300, label %45
    i32 405005841, label %56
    i32 -21028608, label %57
    i32 2088894216, label %58
    i32 2051659741, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.015.be = phi %struct.s* [ %.015, %6 ], [ %61, %60 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -911363300, %60 ], [ -258825843, %58 ], [ -540175394, %56 ], [ %55, %45 ], [ %44, %35 ], [ -257020410, %34 ], [ 298044112, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %struct.s* %.015, %2
  %9 = select i1 %8, i32 464497471, i32 -21028608
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -258825843, i32 2088894216
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.s* %.015, %struct.s* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -941203590, i32 2088894216
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 -1879136788, i32 298044112
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.27, align 4
  %37 = load i32, i32* @y.28, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -911363300, i32 2051659741
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds %struct.s, %struct.s* %.015, i64 1
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 405005841, i32 2051659741
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.s* %.015, %struct.s* %0)
  br label %.backedge

60:                                               ; preds = %6
  %61 = getelementptr inbounds %struct.s, %struct.s* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.s* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %struct.s* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %struct.s* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 104
  %7 = select i1 %6, i32 902112077, i32 494562421
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1270039200, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1270039200, label %.outer8
    i32 902112077, label %9
    i32 494562421, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.s, %struct.s* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* nonnull %10, %struct.s* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %struct.s, align 8
  %13 = alloca %struct.s, align 8
  br i1 %10, label %14, label %11

14:                                               ; preds = %11
  %15 = ptrtoint %struct.s* %1 to i64
  %16 = ptrtoint %struct.s* %0 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 208
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = udiv exact i64 %17, 104
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %thread-pre-split, %19
  %24 = phi i64 [ %.neg, %thread-pre-split ], [ %22, %19 ]
  %25 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %24
  %26 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %25) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %12, %struct.s* nonnull dereferenceable(104) %26) #8
  %27 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %12) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %13, %struct.s* nonnull dereferenceable(104) %27) #8
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %24, i64 %20, %struct.s* nonnull %13)
          to label %28 unwind label %38

28:                                               ; preds = %23
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  %29 = icmp eq i64 %24, 0
  %.neg = add i64 %24, -1
  %30 = load i32, i32* @x.31, align 4
  %31 = load i32, i32* @y.32, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %40, label %49

38:                                               ; preds = %23
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  call void @_ZN1sD2Ev(%struct.s* nonnull %12) #8
  resume { i8*, i32 } %39

40:                                               ; preds = %49, %28
  call void @_ZN1sD2Ev(%struct.s* nonnull %12) #8
  %41 = load i32, i32* @x.31, align 4
  %42 = load i32, i32* @y.32, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %thread-pre-split, label %49

thread-pre-split:                                 ; preds = %40
  br i1 %29, label %.loopexit, label %23

.loopexit:                                        ; preds = %thread-pre-split, %14
  ret void

49:                                               ; preds = %40, %28
  call void @_ZN1sD2Ev(%struct.s* nonnull %12) #8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull %4, %struct.s* dereferenceable(104) %1)
  invoke void @_ZN1sC2ERKS_(%struct.s* nonnull %5, %struct.s* dereferenceable(104) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke zeroext i1 @_Zlt1sS_(%struct.s* nonnull %4, %struct.s* nonnull %5)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZN1sD2Ev(%struct.s* nonnull %5) #8
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  ret i1 %7

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.33, align 4
  %.pre8 = load i32, i32* @y.34, align 4
  %.pre9 = add i32 %.pre, -1
  %.pre10 = mul i32 %.pre9, %.pre
  %.pre12 = and i32 %.pre10, 1
  br label %30

11:                                               ; preds = %6
  %12 = load i32, i32* @x.33, align 4
  %13 = load i32, i32* @y.34, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %45

20:                                               ; preds = %45, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %5) #8
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %45

30:                                               ; preds = %20, %9
  %.pre-phi13 = phi i32 [ %26, %20 ], [ %.pre12, %9 ]
  %31 = phi i32 [ %23, %20 ], [ %.pre8, %9 ]
  %.pn = phi { i8*, i32 } [ %21, %20 ], [ %10, %9 ]
  %32 = icmp eq i32 %.pre-phi13, 0
  %33 = icmp slt i32 %31, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %47, %30
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  resume { i8*, i32 } %.pn

45:                                               ; preds = %20, %11
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %5) #8
  br label %20

47:                                               ; preds = %35, %30
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %100

12:                                               ; preds = %100, %3
  %13 = alloca %struct.s, align 8
  %14 = alloca %struct.s, align 8
  %15 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %2) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %13, %struct.s* nonnull dereferenceable(104) %15) #8
  %16 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %0) #8
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %100

25:                                               ; preds = %12
  %26 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull %2, %struct.s* nonnull dereferenceable(104) %16)
          to label %27 unwind label %70

27:                                               ; preds = %25
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %104

36:                                               ; preds = %104, %27
  %37 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %13) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %14, %struct.s* nonnull dereferenceable(104) %37) #8
  %38 = load i32, i32* @x.35, align 4
  %39 = load i32, i32* @y.36, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %104

46:                                               ; preds = %36
  %47 = ptrtoint %struct.s* %1 to i64
  %48 = ptrtoint %struct.s* %0 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 104
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* nonnull %0, i64 0, i64 %50, %struct.s* nonnull %14)
          to label %51 unwind label %72

51:                                               ; preds = %46
  %52 = load i32, i32* @x.35, align 4
  %53 = load i32, i32* @y.36, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %106

60:                                               ; preds = %106, %51
  call void @_ZN1sD2Ev(%struct.s* nonnull %14) #8
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  %61 = load i32, i32* @x.35, align 4
  %62 = load i32, i32* @y.36, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %106

69:                                               ; preds = %60
  ret void

70:                                               ; preds = %25
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %91

72:                                               ; preds = %46
  %73 = load i32, i32* @x.35, align 4
  %74 = load i32, i32* @y.36, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %107

81:                                               ; preds = %107, %72
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %14) #8
  %83 = load i32, i32* @x.35, align 4
  %84 = load i32, i32* @y.36, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %107

91:                                               ; preds = %81, %70
  %.pn = phi { i8*, i32 } [ %82, %81 ], [ %71, %70 ]
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  %92 = load i32, i32* @x.35, align 4
  %93 = load i32, i32* @y.36, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge, label %.preheader

.critedge:                                        ; preds = %91
  resume { i8*, i32 } %.pn

100:                                              ; preds = %12, %3
  %101 = alloca %struct.s, align 8
  %102 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %2) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %101, %struct.s* nonnull dereferenceable(104) %102) #8
  %103 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %0) #8
  br label %12

104:                                              ; preds = %36, %27
  %105 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %13) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %14, %struct.s* nonnull dereferenceable(104) %105) #8
  br label %36

106:                                              ; preds = %60, %51
  call void @_ZN1sD2Ev(%struct.s* nonnull %14) #8
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  br label %60

107:                                              ; preds = %81, %72
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %14) #8
  br label %81

.preheader:                                       ; preds = %91, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.s*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1620747877, i32 704723724
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1402430595, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1402430595, label %15
    i32 569169959, label %.outer.backedge
    i32 -1620747877, label %18
    i32 704723724, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 569169959, i32 704723724
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.s* %0, %struct.s** %2, align 8
  %.0..0..0.2 = load volatile %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 569169959, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2EOS_(%struct.s* %0, %struct.s* dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #8
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %1, i64 %2, %struct.s* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %27
  %.042 = phi i64 [ %.239, %27 ], [ %1, %4 ]
  %10 = shl i64 %.042, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %13
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.s* %12, %struct.s* nonnull %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %66, %16
  %.138 = phi i64 [ %11, %16 ], [ %67, %66 ]
  %26 = add i64 %.138, -1
  br i1 %24, label %27, label %66

27:                                               ; preds = %25, %.lr.ph
  %.239 = phi i64 [ %26, %25 ], [ %11, %.lr.ph ]
  %28 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.239
  %29 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %28) #8
  %30 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.042
  %31 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %30, %struct.s* nonnull dereferenceable(104) %29)
  %32 = icmp slt i64 %.239, %8
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %.239, %27 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %37, 9
  %43 = and i1 %42, %41
  br label %44

44:                                               ; preds = %35, %44
  br i1 %43, label %44, label %45

45:                                               ; preds = %44
  %46 = add i64 %2, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %68
  %.340 = phi i64 [ %70, %68 ], [ %.0.lcssa, %45 ]
  %.1 = phi i64 [ %71, %68 ], [ %.0.lcssa, %45 ]
  %.neg41 = shl i64 %.340, 1
  %49 = or i64 %.neg41, 1
  %50 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %49
  %51 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %50) #8
  %52 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.1
  %53 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %52, %struct.s* nonnull dereferenceable(104) %51)
  %54 = load i32, i32* @x.41, align 4
  %55 = load i32, i32* @y.42, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.loopexit, label %68

.loopexit:                                        ; preds = %.preheader, %45, %._crit_edge
  %.2 = phi i64 [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ], [ %49, %.preheader ]
  %62 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %6, %struct.s* nonnull dereferenceable(104) %62) #8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %.2, i64 %1, %struct.s* nonnull %6)
          to label %63 unwind label %64

63:                                               ; preds = %.loopexit
  call void @_ZN1sD2Ev(%struct.s* nonnull %6) #8
  ret void

64:                                               ; preds = %.loopexit
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %6) #8
  resume { i8*, i32 } %65

66:                                               ; preds = %25, %16
  %.4 = phi i64 [ %26, %25 ], [ %11, %16 ]
  %67 = add i64 %.4, -1
  br label %25

68:                                               ; preds = %.preheader
  %69 = shl i64 %.340, 2
  %70 = add i64 %69, 6
  %71 = add i64 %69, 5
  %72 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %71
  %73 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %72) #8
  %74 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull %50, %struct.s* nonnull dereferenceable(104) %73)
  br label %.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %0, %struct.s* dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %17 = bitcast double* %15 to i8*
  %18 = bitcast double* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -634812948, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -634812948, label %20
    i32 36142973, label %23
    i32 -2114644646, label %37
    i32 369537034, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 36142973, i32 369537034
  br label %.outer.backedge

23:                                               ; preds = %19
  store %struct.s* %0, %struct.s** %3, align 8
  %.0..0..0.2 = load volatile %struct.s*, %struct.s** %3, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %struct.s*, %struct.s** %3, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast double* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %27, i8* noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  %28 = load i32, i32* @x.43, align 4
  %29 = load i32, i32* @y.44, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2114644646, i32 369537034
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %17, i8* noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ 36142973, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %1, i64 %2, %struct.s* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %10, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 344572480, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 344572480, label %12
    i32 -1968163441, label %22
    i32 -351479905, label %33
    i32 -103148060, label %35
    i32 -1799525695, label %45
    i32 1880170013, label %57
    i32 922881535, label %58
    i32 571242753, label %68
    i32 488261253, label %78
    i32 1233581436, label %80
    i32 430964440, label %87
    i32 -401125208, label %97
    i32 535794661, label %110
    i32 -993744703, label %111
    i32 -610367531, label %112
    i32 818477037, label %115
    i32 205947591, label %116
  ]

.backedge:                                        ; preds = %11, %116, %115, %112, %111, %97, %87, %80, %78, %68, %58, %57, %45, %35, %33, %22, %12
  %.027.be = phi i64 [ %.027, %11 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %97 ], [ %.027, %87 ], [ %.025, %80 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ]
  %.025.be = phi i64 [ %.025, %11 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %97 ], [ %.025, %87 ], [ %86, %80 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ -401125208, %116 ], [ 571242753, %115 ], [ -1799525695, %112 ], [ -1968163441, %111 ], [ %109, %97 ], [ %96, %87 ], [ 344572480, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ 922881535, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0..0..0.21, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1968163441, i32 -993744703
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.027, %2
  store i1 %23, i1* %7, align 1
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -351479905, i32 -993744703
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %7, align 1
  %34 = select i1 %.0..0..0.20, i32 -103148060, i32 922881535
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.45, align 4
  %37 = load i32, i32* @y.46, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1799525695, i32 -610367531
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.025
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.s* %46, %struct.s* dereferenceable(104) %3)
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.45, align 4
  %49 = load i32, i32* @y.46, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1880170013, i32 -610367531
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  br label %.backedge

58:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %59 = load i32, i32* @x.45, align 4
  %60 = load i32, i32* @y.46, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 571242753, i32 818477037
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.45, align 4
  %70 = load i32, i32* @y.46, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 488261253, i32 818477037
  br label %.backedge

78:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.22, i32 1233581436, i32 430964440
  br label %.backedge

80:                                               ; preds = %11
  %81 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.025
  %82 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %81) #8
  %83 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.027
  %84 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %83, %struct.s* nonnull dereferenceable(104) %82)
  %85 = add i64 %.025, -1
  %86 = sdiv i64 %85, 2
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.45, align 4
  %89 = load i32, i32* @y.46, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -401125208, i32 205947591
  br label %.backedge

97:                                               ; preds = %11
  %98 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #8
  %99 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.027
  %100 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %99, %struct.s* nonnull dereferenceable(104) %98)
  %101 = load i32, i32* @x.45, align 4
  %102 = load i32, i32* @y.46, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 535794661, i32 205947591
  br label %.backedge

110:                                              ; preds = %11
  ret void

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.025
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %struct.s* %113, %struct.s* dereferenceable(104) %3)
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #8
  %118 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %.027
  %119 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %118, %struct.s* nonnull dereferenceable(104) %117)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.s* %1, %struct.s* dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %39

12:                                               ; preds = %39, %3
  %13 = alloca %struct.s, align 8
  %14 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull %13, %struct.s* dereferenceable(104) %1)
  %15 = load i32, i32* @x.49, align 4
  %16 = load i32, i32* @y.50, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %12
  invoke void @_ZN1sC2ERKS_(%struct.s* nonnull %14, %struct.s* nonnull dereferenceable(104) %2)
          to label %24 unwind label %27

24:                                               ; preds = %23
  %25 = invoke zeroext i1 @_Zlt1sS_(%struct.s* nonnull %13, %struct.s* nonnull %14)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @_ZN1sD2Ev(%struct.s* nonnull %14) #8
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  ret i1 %25

27:                                               ; preds = %23
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = landingpad { i8*, i32 }
          cleanup
  br i1 %35, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

37:                                               ; preds = %24
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %14) #8
  br label %.critedge

.critedge:                                        ; preds = %27, %37
  %.pn = phi { i8*, i32 } [ %38, %37 ], [ %36, %27 ]
  call void @_ZN1sD2Ev(%struct.s* nonnull %13) #8
  resume { i8*, i32 } %.pn

39:                                               ; preds = %12, %3
  %40 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull %40, %struct.s* dereferenceable(104) %1)
  br label %12

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %27, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1sC2ERKS_(%struct.s* %0, %struct.s* dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2, %struct.s* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %1, %struct.s** %8, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 848620784, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 848620784, label %11
    i32 -1089347225, label %14
    i32 425980858, label %17
    i32 -1104482998, label %18
    i32 -1604687140, label %21
    i32 -858646944, label %31
    i32 1947488539, label %41
    i32 772311798, label %42
    i32 608183309, label %43
    i32 703661912, label %44
    i32 353028547, label %54
    i32 2017174162, label %64
    i32 1592504932, label %65
    i32 1700970748, label %75
    i32 -865636638, label %86
    i32 91522535, label %88
    i32 -1143471563, label %89
    i32 -1093924930, label %99
    i32 1494146916, label %110
    i32 -1737054642, label %112
    i32 -1026102731, label %122
    i32 1744443190, label %132
    i32 213633842, label %133
    i32 -1674274375, label %134
    i32 1891655478, label %144
    i32 -86155018, label %154
    i32 1667247729, label %155
    i32 -180370832, label %165
    i32 636743682, label %175
    i32 -394706969, label %176
    i32 -191288583, label %177
    i32 441555882, label %178
    i32 -459726502, label %179
    i32 632155919, label %181
    i32 -1667290361, label %183
    i32 1826824655, label %184
    i32 -1757620219, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %181, %179, %178, %177, %175, %165, %155, %154, %144, %134, %133, %132, %122, %112, %110, %99, %89, %88, %86, %75, %65, %64, %54, %44, %43, %42, %41, %31, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -180370832, %185 ], [ 1891655478, %184 ], [ -1026102731, %183 ], [ -1093924930, %181 ], [ 1700970748, %179 ], [ 353028547, %178 ], [ -858646944, %177 ], [ -394706969, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1667247729, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1674274375, %133 ], [ -1674274375, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1667247729, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -394706969, %64 ], [ %63, %54 ], [ %53, %44 ], [ 703661912, %43 ], [ 608183309, %42 ], [ 608183309, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ 703661912, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile %struct.s*, %struct.s** %8, align 8
  %.0..0..0.31 = load volatile %struct.s*, %struct.s** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %.0..0..0.30, %struct.s* %.0..0..0.31)
  %13 = select i1 %12, i32 -1089347225, i32 1592504932
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %2, %struct.s* %3)
  %16 = select i1 %15, i32 425980858, i32 -1104482998
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %1, %struct.s* %3)
  %20 = select i1 %19, i32 -1604687140, i32 772311798
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -858646944, i32 -191288583
  br label %.backedge

31:                                               ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %3)
  %32 = load i32, i32* @x.53, align 4
  %33 = load i32, i32* @y.54, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1947488539, i32 -191288583
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.53, align 4
  %46 = load i32, i32* @y.54, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 353028547, i32 441555882
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.53, align 4
  %56 = load i32, i32* @y.54, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2017174162, i32 441555882
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.53, align 4
  %67 = load i32, i32* @y.54, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1700970748, i32 -459726502
  br label %.backedge

75:                                               ; preds = %10
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %1, %struct.s* %3)
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.53, align 4
  %78 = load i32, i32* @y.54, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -865636638, i32 -459726502
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.32, i32 91522535, i32 -1143471563
  br label %.backedge

88:                                               ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %1)
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.53, align 4
  %91 = load i32, i32* @y.54, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1093924930, i32 632155919
  br label %.backedge

99:                                               ; preds = %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %2, %struct.s* %3)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.53, align 4
  %102 = load i32, i32* @y.54, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1494146916, i32 632155919
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.33, i32 -1737054642, i32 213633842
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.53, align 4
  %114 = load i32, i32* @y.54, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1026102731, i32 -1667290361
  br label %.backedge

122:                                              ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %3)
  %123 = load i32, i32* @x.53, align 4
  %124 = load i32, i32* @y.54, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1744443190, i32 -1667290361
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %2)
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.53, align 4
  %136 = load i32, i32* @y.54, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1891655478, i32 1826824655
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.53, align 4
  %146 = load i32, i32* @y.54, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -86155018, i32 1826824655
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.53, align 4
  %157 = load i32, i32* @y.54, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -180370832, i32 -1757620219
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.53, align 4
  %167 = load i32, i32* @y.54, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 636743682, i32 -1757620219
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %3)
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge

179:                                              ; preds = %10
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %1, %struct.s* %3)
  br label %.backedge

181:                                              ; preds = %10
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %struct.s* %2, %struct.s* %3)
  br label %.backedge

183:                                              ; preds = %10
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %3)
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi %struct.s* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi %struct.s* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 313003838, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 313003838, label %7
    i32 470525367, label %8
    i32 929608686, label %11
    i32 661494170, label %13
    i32 560733977, label %15
    i32 1251904026, label %18
    i32 -1270808582, label %20
    i32 1944073170, label %30
    i32 -1560686356, label %41
    i32 779814792, label %43
    i32 -442085197, label %44
    i32 1093066761, label %54
    i32 -30372687, label %65
    i32 -1612077563, label %66
    i32 -166002688, label %67
  ]

.backedge:                                        ; preds = %6, %67, %66, %65, %54, %44, %41, %30, %20, %18, %15, %13, %11, %8, %7
  %.021.be = phi %struct.s* [ %.021, %6 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %30 ], [ %.021, %20 ], [ %19, %18 ], [ %.021, %15 ], [ %14, %13 ], [ %.021, %11 ], [ %.021, %8 ], [ %.021, %7 ]
  %.019.be = phi %struct.s* [ %.019, %6 ], [ %68, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %55, %54 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %13 ], [ %12, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1093066761, %67 ], [ 1944073170, %66 ], [ 313003838, %65 ], [ %64, %54 ], [ %53, %44 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 560733977, %18 ], [ %17, %15 ], [ 560733977, %13 ], [ 470525367, %11 ], [ %10, %8 ], [ 470525367, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.s* %.019, %struct.s* %2)
  %10 = select i1 %9, i32 929608686, i32 661494170
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.s, %struct.s* %.019, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.s, %struct.s* %.021, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.s* %2, %struct.s* %.021)
  %17 = select i1 %16, i32 1251904026, i32 -1270808582
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.s, %struct.s* %.021, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1944073170, i32 -1612077563
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp ult %struct.s* %.019, %.021
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1560686356, i32 -1612077563
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.18, i32 -442085197, i32 779814792
  br label %.backedge

43:                                               ; preds = %6
  ret %struct.s* %.019

44:                                               ; preds = %6
  %45 = load i32, i32* @x.55, align 4
  %46 = load i32, i32* @y.56, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1093066761, i32 -166002688
  br label %.backedge

54:                                               ; preds = %6
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %.019, %struct.s* %.021)
  %55 = getelementptr inbounds %struct.s, %struct.s* %.019, i64 1
  %56 = load i32, i32* @x.55, align 4
  %57 = load i32, i32* @y.56, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -30372687, i32 -166002688
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %.019, %struct.s* %.021)
  %68 = getelementptr inbounds %struct.s, %struct.s* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104) %0, %struct.s* dereferenceable(104) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104) %0, %struct.s* dereferenceable(104) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.s, align 8
  %4 = tail call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %0) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %3, %struct.s* nonnull dereferenceable(104) %4) #8
  %5 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %1) #8
  %6 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull %0, %struct.s* nonnull dereferenceable(104) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %3) #8
  %9 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull %1, %struct.s* nonnull dereferenceable(104) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN1sD2Ev(%struct.s* nonnull %3) #8
  ret void

11:                                               ; preds = %7, %2
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %31, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %3) #8
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  resume { i8*, i32 } %21

31:                                               ; preds = %20, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %3) #8
  br label %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s, align 8
  %5 = icmp eq %struct.s* %0, %1
  br i1 %5, label %6, label %.preheader22

.preheader22:                                     ; preds = %2
  %.024 = getelementptr inbounds %struct.s, %struct.s* %0, i64 1
  %.not25 = icmp eq %struct.s* %.024, %1
  br i1 %.not25, label %.critedge, label %.lr.ph

6:                                                ; preds = %2
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.lr.ph:                                           ; preds = %.preheader22, %80
  %.027 = phi %struct.s* [ %.0, %80 ], [ %.024, %.preheader22 ]
  %.pn26 = phi %struct.s* [ %.027, %80 ], [ %0, %.preheader22 ]
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.s* nonnull %.027, %struct.s* %0)
  br i1 %15, label %16, label %79

16:                                               ; preds = %.lr.ph
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %81

25:                                               ; preds = %81, %16
  %26 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %.027) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %4, %struct.s* nonnull dereferenceable(104) %26) #8
  %27 = load i32, i32* @x.61, align 4
  %28 = load i32, i32* @y.62, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %81

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.s, %struct.s* %.pn26, i64 2
  %37 = invoke %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s* %0, %struct.s* nonnull %.027, %struct.s* nonnull %36)
          to label %38 unwind label %77

38:                                               ; preds = %35
  %39 = load i32, i32* @x.61, align 4
  %40 = load i32, i32* @y.62, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %83

47:                                               ; preds = %83, %38
  %48 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %4) #8
  %49 = load i32, i32* @x.61, align 4
  %50 = load i32, i32* @y.62, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %83

57:                                               ; preds = %47
  %58 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %0, %struct.s* nonnull dereferenceable(104) %48)
          to label %59 unwind label %77

59:                                               ; preds = %57
  %60 = load i32, i32* @x.61, align 4
  %61 = load i32, i32* @y.62, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %85

68:                                               ; preds = %85, %59
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  %69 = load i32, i32* @x.61, align 4
  %70 = load i32, i32* @y.62, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %80, label %85

77:                                               ; preds = %57, %35
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  resume { i8*, i32 } %78

79:                                               ; preds = %.lr.ph
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* nonnull %.027)
  br label %80

80:                                               ; preds = %79, %68
  %.0 = getelementptr inbounds %struct.s, %struct.s* %.027, i64 1
  %.not = icmp eq %struct.s* %.0, %1
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %80, %.preheader22, %6
  ret void

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !8

81:                                               ; preds = %25, %16
  %82 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %.027) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %4, %struct.s* nonnull dereferenceable(104) %82) #8
  br label %25

83:                                               ; preds = %47, %38
  %84 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %4) #8
  br label %47

85:                                               ; preds = %68, %59
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %struct.s* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %struct.s* %.05.ph, %1
  %3 = select i1 %.not, i32 1371726394, i32 -1698489766
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -323500598, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -323500598, label %.outer7.backedge
    i32 -1698489766, label %5
    i32 1112394168, label %6
    i32 1371726394, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1112394168, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.s, %struct.s* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %0)
  %5 = tail call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %1)
  %6 = tail call %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %4, %struct.s* %5, %struct.s* %2)
  ret %struct.s* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s, align 8
  %4 = tail call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %0) #8
  call void @_ZN1sC2EOS_(%struct.s* nonnull %3, %struct.s* nonnull dereferenceable(104) %4) #8
  %.pre = load i32, i32* @x.67, align 4
  %.pre27 = load i32, i32* @y.68, align 4
  %5 = add i32 %.pre, -1
  %6 = mul i32 %5, %.pre
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %.pre27, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.lr.ph, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %12, %1
  br label %.preheader21

.critedge.lr.ph:                                  ; preds = %1
  %11 = getelementptr inbounds %struct.s, %struct.s* %0, i64 -1
  br label %.critedge

12:                                               ; preds = %41
  %13 = add i32 %33, -1
  %14 = mul i32 %13, %33
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %34, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader21.preheader

.critedge:                                        ; preds = %.critedge.lr.ph, %12
  %.035 = phi %struct.s* [ %0, %.critedge.lr.ph ], [ %.1, %12 ]
  %.01534 = phi %struct.s* [ %11, %.critedge.lr.ph ], [ %42, %12 ]
  %19 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.s* nonnull dereferenceable(104) %3, %struct.s* nonnull %.01534)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.critedge
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge16, label %.preheader20

.critedge16:                                      ; preds = %20
  br i1 %19, label %29, label %52

29:                                               ; preds = %.critedge16
  %30 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %.01534) #8
  %31 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %.035, %struct.s* nonnull dereferenceable(104) %30)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = load i32, i32* @x.67, align 4
  %34 = load i32, i32* @y.68, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %56

41:                                               ; preds = %56, %32
  %.1 = phi %struct.s* [ %.01534, %32 ], [ %57, %56 ]
  %42 = getelementptr inbounds %struct.s, %struct.s* %.1, i64 -1
  br i1 %40, label %12, label %56

.loopexit:                                        ; preds = %.critedge, %29
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN1sD2Ev(%struct.s* nonnull %3) #8
  %44 = load i32, i32* @x.67, align 4
  %45 = load i32, i32* @y.68, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge17, label %.preheader

52:                                               ; preds = %.critedge16
  %53 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %3) #8
  %54 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %.035, %struct.s* nonnull dereferenceable(104) %53)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %52
  call void @_ZN1sD2Ev(%struct.s* nonnull %3) #8
  ret void

.critedge17:                                      ; preds = %43
  resume { i8*, i32 } %lpad.phi

.preheader21:                                     ; preds = %.preheader21.preheader, %.preheader21
  br label %.preheader21, !llvm.loop !9

.preheader20:                                     ; preds = %20, %.preheader20
  br label %.preheader20, !llvm.loop !10

56:                                               ; preds = %41, %32
  %.2 = phi %struct.s* [ %42, %41 ], [ %.01534, %32 ]
  %57 = getelementptr inbounds %struct.s, %struct.s* %.2, i64 -1
  br label %41

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.s* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1529438970, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1529438970, label %15
    i32 -258706989, label %18
    i32 -1250941504, label %32
    i32 -1230349628, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -258706989, i32 -1230349628
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %0)
  %20 = tail call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %1)
  %21 = tail call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %2)
  %22 = tail call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %19, %struct.s* %20, %struct.s* %21)
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1250941504, i32 -1230349628
  br label %.outer

32:                                               ; preds = %14
  store %struct.s* %.ph, %struct.s** %4, align 8
  %.0..0..0.2 = load volatile %struct.s*, %struct.s** %4, align 8
  ret %struct.s* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %0)
  %35 = tail call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %1)
  %36 = tail call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %2)
  %37 = tail call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %34, %struct.s* %35, %struct.s* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -258706989, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.s*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.s* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1626850539, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1626850539, label %13
    i32 894503987, label %16
    i32 709694948, label %27
    i32 1206839470, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 894503987, i32 1206839470
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %0)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 709694948, i32 1206839470
  br label %.outer

27:                                               ; preds = %12
  store %struct.s* %.ph, %struct.s** %2, align 8
  %.0..0..0.2 = load volatile %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 894503987, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.s* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -203699495, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -203699495, label %15
    i32 1980560002, label %18
    i32 877014961, label %29
    i32 673861281, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1980560002, i32 673861281
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %0, %struct.s* %1, %struct.s* %2)
  %20 = load i32, i32* @x.75, align 4
  %21 = load i32, i32* @y.76, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 877014961, i32 673861281
  br label %.outer

29:                                               ; preds = %14
  store %struct.s* %.ph, %struct.s** %4, align 8
  %.0..0..0.2 = load volatile %struct.s*, %struct.s** %4, align 8
  ret %struct.s* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %0, %struct.s* %1, %struct.s* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1980560002, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %0)
  ret %struct.s* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.s* %1 to i64
  %5 = ptrtoint %struct.s* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 104
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %struct.s* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %struct.s* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -450922458, %11 ], [ 269141700, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 269141700, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 1645997994, i32 -1714733013
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 269141700, label %.outer16
    i32 1645997994, label %11
    i32 -450922458, label %16
    i32 -1714733013, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.s, %struct.s* %.011.ph, i64 -1
  %13 = tail call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* nonnull dereferenceable(104) %12) #8
  %14 = getelementptr inbounds %struct.s, %struct.s* %.09.ph, i64 -1
  %15 = tail call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull %14, %struct.s* nonnull dereferenceable(104) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %struct.s* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.s* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.s* dereferenceable(104) %1, %struct.s* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull %4, %struct.s* nonnull dereferenceable(104) %1)
  invoke void @_ZN1sC2ERKS_(%struct.s* nonnull %5, %struct.s* dereferenceable(104) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke zeroext i1 @_Zlt1sS_(%struct.s* nonnull %4, %struct.s* nonnull %5)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZN1sD2Ev(%struct.s* nonnull %5) #8
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  ret i1 %7

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.83, align 4
  %.pre8 = load i32, i32* @y.84, align 4
  %.pre9 = add i32 %.pre, -1
  %.pre10 = mul i32 %.pre9, %.pre
  %.pre12 = and i32 %.pre10, 1
  br label %30

11:                                               ; preds = %6
  %12 = load i32, i32* @x.83, align 4
  %13 = load i32, i32* @y.84, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %45

20:                                               ; preds = %45, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %5) #8
  %22 = load i32, i32* @x.83, align 4
  %23 = load i32, i32* @y.84, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %45

30:                                               ; preds = %20, %9
  %.pre-phi13 = phi i32 [ %26, %20 ], [ %.pre12, %9 ]
  %31 = phi i32 [ %23, %20 ], [ %.pre8, %9 ]
  %.pn = phi { i8*, i32 } [ %21, %20 ], [ %10, %9 ]
  %32 = icmp eq i32 %.pre-phi13, 0
  %33 = icmp slt i32 %31, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %47, %30
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  %36 = load i32, i32* @x.83, align 4
  %37 = load i32, i32* @y.84, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  resume { i8*, i32 } %.pn

45:                                               ; preds = %20, %11
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1sD2Ev(%struct.s* nonnull %5) #8
  br label %20

47:                                               ; preds = %35, %30
  call void @_ZN1sD2Ev(%struct.s* nonnull %4) #8
  br label %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}

; ModuleID = 'build_ollvm/programs/p03702/s641377670.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s641377670.cpp"
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
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 1, i32 1, i32 -1], align 16
@kx = local_unnamed_addr global [8 x i32] [i32 2, i32 2, i32 1, i32 -1, i32 -2, i32 -2, i32 1, i32 -1], align 16
@ky = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 2, i32 2, i32 1, i32 -1, i32 -2, i32 -2], align 16
@n = global i32 0, align 4
@arr = global [1000005 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641377670.cpp, i8* null }]
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
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1449019915, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1449019915, label %20
    i32 2033419563, label %23
    i32 937109228, label %40
    i32 1402383698, label %42
    i32 577939291, label %43
    i32 642101092, label %55
    i32 1865990115, label %61
    i32 973047694, label %71
    i32 673008535, label %73
  ]

.backedge:                                        ; preds = %19, %73, %61, %55, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2033419563, %73 ], [ 973047694, %61 ], [ 973047694, %55 ], [ %54, %43 ], [ 973047694, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2033419563, i32 673008535
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.10, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 937109228, i32 673008535
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.24, i32 1402383698, i32 577939291
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = ashr i64 %45, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = call i64 @_Z5powerxxx(i64 %44, i64 %46, i64 %47)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.15, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 642101092, i32 1865990115
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.21, align 8
  %58 = mul nsw i64 %57, %56
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %60 = srem i64 %58, %59
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.23, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %67 = srem i64 %65, %66
  %68 = mul nsw i64 %67, %62
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.18, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %70, i64* %.0..0..0.4, align 8
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %72

73:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4dcmpdd(double %0, double %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = fsub double %0, %1
  %7 = tail call double @llvm.fabs.f64(double %6)
  store double %7, double* %5, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1307746013, i32 1166268880
  %17 = select i1 %15, i32 -1601364203, i32 1166268880
  %18 = fcmp olt double %0, %1
  %19 = select i1 %18, i32 -1, i32 1
  %20 = select i1 %15, i32 -1272447851, i32 -1912960600
  %21 = select i1 %15, i32 1060133616, i32 -1912960600
  br label %22

22:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -269354311, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -269354311, label %23
    i32 -1478427846, label %26
    i32 -1084182020, label %27
    i32 1060133616, label %28
    i32 -1272447851, label %29
    i32 -1295350490, label %30
    i32 -1601364203, label %31
    i32 1307746013, label %32
    i32 -1912960600, label %33
    i32 1166268880, label %34
  ]

.backedge:                                        ; preds = %22, %34, %33, %31, %30, %29, %28, %27, %26, %23
  %.013.be = phi i32 [ %.013, %22 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.0, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ]
  %.010.be = phi i32 [ %.010, %22 ], [ -1601364203, %34 ], [ 1060133616, %33 ], [ %16, %31 ], [ %17, %30 ], [ -1295350490, %29 ], [ %20, %28 ], [ %21, %27 ], [ -1295350490, %26 ], [ %25, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0..0..0.8, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ 0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.7 = load volatile double, double* %5, align 8
  %24 = fcmp ole double %.0..0..0.7, 1.000000e-09
  %25 = select i1 %24, i32 -1478427846, i32 -1084182020
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  store i32 %19, i32* %4, align 4
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1997453150, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1176498061, i32 1188072147
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 1997453150, label %14
    i32 -1565293024, label %.outer10.backedge
    i32 1176498061, label %17
    i32 187786963, label %27
    i32 1381936836, label %28
    i32 -2083769363, label %31
    i32 1188072147, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -1565293024, i32 1381936836
  br label %.outer10.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 187786963, i32 1188072147
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %13, %27, %14
  %.0.ph11.be = phi i32 [ %16, %14 ], [ -2083769363, %27 ], [ %12, %13 ]
  br label %.outer10

28:                                               ; preds = %13
  %29 = srem i32 %1, %0
  %30 = tail call i32 @_Z3gcdii(i32 %29, i32 %0)
  br label %.outer.backedge

31:                                               ; preds = %13
  ret i32 %.08.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.08.ph.be = phi i32 [ %1, %17 ], [ %30, %28 ], [ %1, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ -2083769363, %28 ], [ 1176498061, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @_Z3gcdii(i32 %3, i32 %4)
  %6 = sext i32 %5 to i64
  %7 = sdiv i64 %0, %6
  %8 = mul nsw i64 %7, %1
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6setBitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  %6 = shl nuw i32 1, %1
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %0
  %9 = or i32 %6, %0
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1649612360, i32 -1294569691
  %19 = select i1 %17, i32 -372543689, i32 -1294569691
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.010.ph.ph = phi i32 [ -1378698872, %3 ], [ -1632086867, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.010.ph, label %20 [
    i32 -1378698872, label %21
    i32 -1601667395, label %.outer.backedge
    i32 -372543689, label %23
    i32 -1649612360, label %24
    i32 1671981046, label %.outer.outer.backedge
    i32 -1632086867, label %25
    i32 -1294569691, label %26
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %22 = select i1 %.not, i32 1671981046, i32 -1601667395
  br label %.outer.backedge

23:                                               ; preds = %20
  store i32 %9, i32* %4, align 4
  br label %.outer.backedge

24:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.0.ph.ph.be = phi i32 [ %.0..0..0.9, %24 ], [ %8, %20 ]
  br label %.outer.outer

25:                                               ; preds = %20
  ret i32 %.0.ph.ph

26:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %26, %23, %21
  %.010.ph.be = phi i32 [ %22, %21 ], [ %18, %23 ], [ -372543689, %26 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6getBitii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z3okkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = load i64, i64* @a, align 8
  %5 = mul nsw i64 %4, %1
  %.neg4.neg = sub i64 %2, %1
  %6 = load i64, i64* @b, align 8
  %.neg5.neg = mul i64 %6, %.neg4.neg
  %.neg6 = add i64 %.neg5.neg, %5
  %7 = icmp sge i64 %.neg6, %0
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3bssxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2101652898, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2101652898, label %19
    i32 123745987, label %22
    i32 -389927711, label %39
    i32 43870221, label %40
    i32 -1848689952, label %45
    i32 -1320948822, label %57
    i32 -427233284, label %67
    i32 -2087453815, label %78
    i32 139082217, label %79
    i32 1316026692, label %82
    i32 -1437950788, label %83
    i32 231798429, label %85
    i32 1552861551, label %86
  ]

.backedge:                                        ; preds = %18, %86, %85, %82, %79, %78, %67, %57, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -427233284, %86 ], [ 123745987, %85 ], [ 43870221, %82 ], [ 1316026692, %79 ], [ 1316026692, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %45 ], [ %44, %40 ], [ 43870221, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 123745987, i32 231798429
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.5, align 8
  %29 = sub i64 %28, %1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.13, align 8
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -389927711, i32 231798429
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.14, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -1848689952, i32 -1437950788
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = sub i64 %47, %48
  %50 = sdiv i64 %49, 2
  %51 = add i64 %50, %46
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %55 = call zeroext i1 @_Z3okkxxx(i64 %52, i64 %53, i64 %54)
  %56 = select i1 %55, i32 -1320948822, i32 139082217
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -427233284, i32 1552861551
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.16, align 8
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2087453815, i32 1552861551
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.21, align 8
  %81 = add i64 %80, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.11, align 8
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %84

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %87, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2okx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.02124 = phi i1 [ undef, %1 ], [ %.02124.be, %.backedge ]
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1822481555, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1822481555, label %5
    i32 1408384170, label %15
    i32 -560462745, label %27
    i32 -917395751, label %29
    i32 2122866671, label %41
    i32 871421039, label %42
    i32 -88698513, label %48
    i32 241490573, label %49
    i32 686309301, label %51
    i32 -1900514247, label %61
    i32 708075716, label %71
    i32 -52207034, label %72
    i32 270669794, label %73
  ]

.backedge:                                        ; preds = %4, %73, %72, %61, %51, %49, %48, %42, %41, %29, %27, %15, %5
  %.02124.be = phi i1 [ %.02124, %4 ], [ %.02124, %73 ], [ %.02124, %72 ], [ %.021, %61 ], [ %.02124, %51 ], [ %.02124, %49 ], [ %.02124, %48 ], [ %.02124, %42 ], [ %.02124, %41 ], [ %.02124, %29 ], [ %.02124, %27 ], [ %.02124, %15 ], [ %.02124, %5 ]
  %.021.be = phi i1 [ %.021, %4 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %61 ], [ %.021, %51 ], [ %50, %49 ], [ %.021, %48 ], [ %.021, %42 ], [ false, %41 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %48 ], [ %47, %42 ], [ %.019, %41 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %49 ], [ %.neg, %48 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1900514247, %73 ], [ 1408384170, %72 ], [ %70, %61 ], [ %60, %51 ], [ 686309301, %49 ], [ -1822481555, %48 ], [ -88698513, %42 ], [ 686309301, %41 ], [ %40, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1408384170, i32 -52207034
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.017, %16
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -560462745, i32 -52207034
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.15, i32 -917395751, i32 241490573
  br label %.backedge

29:                                               ; preds = %4
  %30 = sub i64 %0, %.019
  %31 = load i64, i64* @a, align 8
  %32 = mul nsw i64 %31, %30
  %33 = load i64, i64* @b, align 8
  %34 = mul nsw i64 %33, %.019
  %35 = add i64 %34, %32
  %36 = sext i32 %.017 to i64
  %37 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 2122866671, i32 871421039
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = sext i32 %.017 to i64
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = tail call i64 @_Z3bssxxx(i64 %45, i64 %.019, i64 %0)
  %47 = add i64 %46, %.019
  br label %.backedge

48:                                               ; preds = %4
  %.neg = add i32 %.017, 1
  br label %.backedge

49:                                               ; preds = %4
  %50 = icmp sle i64 %.019, %0
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1900514247, i32 270669794
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 708075716, i32 270669794
  br label %.backedge

71:                                               ; preds = %4
  store i1 %.02124, i1* %2, align 1
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.16

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2bsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 10000000000, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -93429537, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -93429537, label %3
    i32 -1984803952, label %6
    i32 125800610, label %16
    i32 1881942572, label %30
    i32 -2047064851, label %32
    i32 835961186, label %33
    i32 -1948921239, label %43
    i32 330234691, label %53
    i32 737974847, label %54
    i32 858217079, label %55
    i32 -1977734489, label %56
    i32 932284264, label %60
  ]

.backedge:                                        ; preds = %2, %60, %56, %54, %53, %43, %33, %32, %30, %16, %6, %3
  %.019.be = phi i64 [ %.019, %2 ], [ %61, %60 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %53 ], [ %.neg, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %16 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i64 [ %.017, %2 ], [ %.017, %60 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.015, %32 ], [ %.017, %30 ], [ %.017, %16 ], [ %.017, %6 ], [ %.017, %3 ]
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %60 ], [ %58, %56 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %30 ], [ %19, %16 ], [ %.015, %6 ], [ %.015, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1948921239, %60 ], [ 125800610, %56 ], [ -93429537, %54 ], [ 737974847, %53 ], [ %52, %43 ], [ %42, %33 ], [ 737974847, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp sgt i64 %.017, %.019
  %5 = select i1 %4, i32 -1984803952, i32 858217079
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 125800610, i32 -1977734489
  br label %.backedge

16:                                               ; preds = %2
  %17 = sub i64 %.017, %.019
  %18 = sdiv i64 %17, 2
  %19 = add i64 %18, %.019
  %20 = tail call zeroext i1 @_Z2okx(i64 %19)
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1881942572, i32 -1977734489
  br label %.backedge

30:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -2047064851, i32 835961186
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1948921239, i32 932284264
  br label %.backedge

43:                                               ; preds = %2
  %.neg = add i64 %.015, 1
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 330234691, i32 932284264
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  ret i64 %.019

56:                                               ; preds = %2
  %57 = sub i64 %.017, %.019
  %.neg.neg = sdiv i64 %57, 2
  %58 = add i64 %.neg.neg, %.019
  %59 = tail call zeroext i1 @_Z2okx(i64 %58)
  br label %.backedge

60:                                               ; preds = %2
  %61 = add i64 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 594704418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 594704418, label %12
    i32 -63000643, label %15
    i32 -1415472756, label %29
    i32 -1025657460, label %30
    i32 -460108900, label %35
    i32 624979635, label %45
    i32 -881045361, label %59
    i32 1918423557, label %60
    i32 1982851877, label %70
    i32 2068174790, label %81
    i32 293915624, label %82
    i32 933032113, label %91
    i32 899275679, label %95
    i32 -552802481, label %100
  ]

.backedge:                                        ; preds = %11, %100, %95, %91, %81, %70, %60, %59, %45, %35, %30, %29, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1982851877, %100 ], [ 624979635, %95 ], [ -63000643, %91 ], [ -1025657460, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1918423557, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %30 ], [ -1025657460, %29 ], [ %28, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -63000643, i32 933032113
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @a)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @b)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1415472756, i32 933032113
  br label %.backedge

29:                                               ; preds = %11
  br label %.backedge

30:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -460108900, i32 293915624
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 624979635, i32 899275679
  br label %.backedge

45:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  %50 = load i32, i32* @x.21, align 4
  %51 = load i32, i32* @y.22, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -881045361, i32 899275679
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.21, align 4
  %62 = load i32, i32* @y.22, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1982851877, i32 -552802481
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %71, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %72 = load i32, i32* @x.21, align 4
  %73 = load i32, i32* @y.22, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2068174790, i32 -552802481
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %84
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 0), i64* nonnull %85)
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %87
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 0), i64* nonnull %88)
  %89 = call i64 @_Z2bsv()
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %89)
  ret i32 0

91:                                               ; preds = %11
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* nonnull dereferenceable(8) @a)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %93, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

95:                                               ; preds = %11
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @arr, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %98)
  br label %.backedge

100:                                              ; preds = %11
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = add i32 %101, 1
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 %102, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -496408610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -496408610, label %13
    i32 1117047181, label %16
    i32 429738617, label %26
    i32 -642951986, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1117047181, i32 -642951986
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 429738617, i32 -642951986
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1117047181, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -598774950, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -598774950, label %16
    i32 -1112268167, label %19
    i32 -933391619, label %34
    i32 -1011535990, label %36
    i32 1749093306, label %49
    i32 1853280777, label %59
    i32 -1872792702, label %69
    i32 966480214, label %70
    i32 247907527, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1853280777, %71 ], [ -1112268167, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1749093306, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1112268167, i32 966480214
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -933391619, i32 966480214
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1011535990, i32 1749093306
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.27, align 4
  %51 = load i32, i32* @y.28, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1853280777, i32 247907527
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.27, align 4
  %61 = load i32, i32* @y.28, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1872792702, i32 247907527
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i64* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 247938242, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 247938242, label %8
    i32 952938009, label %18
    i32 -1965513136, label %31
    i32 -601423602, label %33
    i32 606229680, label %43
    i32 -392903458, label %54
    i32 -1084515840, label %56
    i32 -307540054, label %57
    i32 -1991282659, label %60
    i32 216227777, label %61
    i32 -2055071484, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %57, %56, %54, %43, %33, %31, %18, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %62 ], [ %.020, %61 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %62 ], [ %.018, %61 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 606229680, %62 ], [ 952938009, %61 ], [ 247938242, %57 ], [ -1991282659, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.31, align 4
  %10 = load i32, i32* @y.32, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 952938009, i32 216227777
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i64* %.018 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1965513136, i32 216227777
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 -601423602, i32 -1991282659
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 606229680, i32 -2055071484
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.020, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.31, align 4
  %46 = load i32, i32* @y.32, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -392903458, i32 -2055071484
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.17, i32 -1084515840, i32 -307540054
  br label %.backedge

56:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.018, i64* %.018)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.020, -1
  %59 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.018)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %59, i64* %.018, i64 %58)
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #9 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.35, align 4
  %9 = load i32, i32* @y.36, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -339702904, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -339702904, label %16
    i32 983724683, label %19
    i32 966055715, label %37
    i32 -1724754715, label %39
    i32 1323177261, label %46
    i32 791633657, label %56
    i32 2088431289, label %68
    i32 430852511, label %69
    i32 -749240178, label %70
    i32 -486445886, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 791633657, %71 ], [ 983724683, %70 ], [ 430852511, %68 ], [ %67, %56 ], [ %55, %46 ], [ 430852511, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 983724683, i32 -749240178
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 966055715, i32 -749240178
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -1724754715, i32 1323177261
  br label %.backedge

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
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 791633657, i32 -486445886
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %57 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.35, align 4
  %60 = load i32, i32* @y.36, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2088431289, i32 -486445886
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %72 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %72, i64* %73)
  br label %.backedge
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
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 362094128, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 362094128, label %6
    i32 -652601762, label %9
    i32 502207988, label %12
    i32 943174868, label %22
    i32 -1980425594, label %32
    i32 829235101, label %33
    i32 510861451, label %34
    i32 1579363892, label %36
    i32 -61021798, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 943174868, %37 ], [ 362094128, %34 ], [ 510861451, %33 ], [ 829235101, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.014, %2
  %8 = select i1 %7, i32 -652601762, i32 1579363892
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %0)
  %11 = select i1 %10, i32 502207988, i32 829235101
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 943174868, i32 -61021798
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1980425594, i32 -61021798
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i64* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -928732210, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -928732210, label %5
    i32 -157610900, label %10
    i32 944177325, label %20
    i32 75718318, label %31
    i32 56192649, label %32
    i32 -899629775, label %42
    i32 700789981, label %52
    i32 1073096991, label %53
    i32 -1087976143, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi i64* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -899629775, %55 ], [ 944177325, %53 ], [ %51, %42 ], [ %41, %32 ], [ -928732210, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i64* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 -157610900, i32 56192649
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.43, align 4
  %12 = load i32, i32* @y.44, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 944177325, i32 1073096991
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i64, i64* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %21, i64* nonnull %21)
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 75718318, i32 1073096991
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -899629775, i32 -1087976143
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.43, align 4
  %44 = load i32, i32* @y.44, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 700789981, i32 -1087976143
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i64, i64* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %54, i64* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -593073839, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -593073839, label %13
    i32 1130141111, label %16
    i32 245102650, label %17
    i32 -110300156, label %18
    i32 -407115152, label %28
    i32 -208429063, label %44
    i32 112026728, label %46
    i32 47492796, label %56
    i32 1576404787, label %66
    i32 -511843557, label %67
    i32 -671099336, label %69
    i32 -411865498, label %70
    i32 2089435082, label %76
  ]

.backedge:                                        ; preds = %12, %76, %70, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %76 ], [ %.020, %70 ], [ %68, %67 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %28 ], [ %.020, %18 ], [ %11, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 47492796, %76 ], [ -407115152, %70 ], [ -110300156, %67 ], [ -671099336, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -110300156, %17 ], [ -671099336, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 1130141111, i32 245102650
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -407115152, i32 -411865498
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.020
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #13
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #13
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.020, i64 %9, i64 %33)
  %34 = icmp eq i64 %.020, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.45, align 4
  %36 = load i32, i32* @y.46, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -208429063, i32 -411865498
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.19, i32 112026728, i32 -511843557
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.45, align 4
  %48 = load i32, i32* @y.46, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 47492796, i32 2089435082
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.45, align 4
  %58 = load i32, i32* @y.46, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1576404787, i32 2089435082
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.020, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = getelementptr inbounds i64, i64* %0, i64 %.020
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #13
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #13
  %75 = load i64, i64* %74, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.020, i64 %9, i64 %75)
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
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
  %15 = select i1 %14, i32 -1335955325, i32 -492011112
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2006630412, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2006630412, label %17
    i32 1552944333, label %20
    i32 -1335955325, label %24
    i32 -492011112, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1552944333, i32 -492011112
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1552944333, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 534310361, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 534310361, label %18
    i32 -105591736, label %21
    i32 927543709, label %38
    i32 1239755966, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -105591736, i32 1239755966
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #13
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #13
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #13
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 927543709, i32 1239755966
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #13
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #13
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #13
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -105591736, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 321455473, i32 550478189
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -446694626, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -446694626, label %15
    i32 -605409875, label %.outer.backedge
    i32 321455473, label %18
    i32 550478189, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -605409875, i32 550478189
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -605409875, %19 ], [ %13, %14 ]
  br label %.outer
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
  %11 = select i1 %10, i32 829911190, i32 1708194574
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 69551492, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 69551492, label %15
    i32 1971625240, label %18
    i32 1632688025, label %26
    i32 644469450, label %28
    i32 -1988592131, label %38
    i32 -1180694748, label %52
    i32 308264996, label %53
    i32 829911190, label %54
    i32 124998343, label %57
    i32 1708194574, label %65
    i32 -1105806805, label %68
  ]

.backedge:                                        ; preds = %14, %68, %57, %54, %53, %52, %38, %28, %26, %18, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.032, %68 ], [ %60, %57 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.032, %38 ], [ %.034, %28 ], [ %.034, %26 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %68 ], [ %59, %57 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %38 ], [ %.032, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1988592131, %68 ], [ 1708194574, %57 ], [ %56, %54 ], [ %11, %53 ], [ 69551492, %52 ], [ %51, %38 ], [ %37, %28 ], [ 644469450, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.032, %13
  %17 = select i1 %16, i32 1971625240, i32 308264996
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.032, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 1632688025, i32 644469450
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.032, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1988592131, i32 -1105806805
  br label %.backedge

38:                                               ; preds = %14
  %39 = getelementptr inbounds i64, i64* %0, i64 %.032
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #13
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.034
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.53, align 4
  %44 = load i32, i32* @y.54, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1180694748, i32 -1105806805
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.032, %8
  %56 = select i1 %55, i32 124998343, i32 1708194574
  br label %.backedge

57:                                               ; preds = %14
  %58 = shl i64 %.032, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %61) #13
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.034
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %14
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #13
  %67 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.034, i64 %1, i64 %67)
  ret void

68:                                               ; preds = %14
  %69 = getelementptr inbounds i64, i64* %0, i64 %.032
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #13
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i64, i64* %0, i64 %.034
  store i64 %71, i64* %72, align 8
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
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1826538167, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1826538167, label %11
    i32 -98065297, label %14
    i32 581150378, label %17
    i32 -41685573, label %27
    i32 2085171670, label %37
    i32 -986473446, label %39
    i32 -573919324, label %46
    i32 2124731708, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ -41685573, %50 ], [ -1826538167, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ 581150378, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 -98065297, i32 581150378
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %.017
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %15, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -41685573, i32 2124731708
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.55, align 4
  %29 = load i32, i32* @y.56, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2085171670, i32 2124731708
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 -986473446, i32 -573919324
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.017
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #13
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #13
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -87333334, i32 2007448371
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 724764272, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 724764272, label %17
    i32 -1798812485, label %20
    i32 -87333334, label %24
    i32 2007448371, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1798812485, i32 2007448371
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1798812485, %16 ]
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
  %.0 = phi i32 [ -501879951, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -501879951, label %10
    i32 396554689, label %13
    i32 -2092851249, label %16
    i32 130078366, label %17
    i32 -120908795, label %20
    i32 -934021239, label %21
    i32 -1312517463, label %22
    i32 68387372, label %23
    i32 1566115921, label %24
    i32 501583755, label %27
    i32 -758047456, label %28
    i32 1375729585, label %38
    i32 -352841926, label %49
    i32 -540822853, label %51
    i32 1901940165, label %61
    i32 -2039538876, label %71
    i32 -1867173233, label %72
    i32 -1732647628, label %73
    i32 965581254, label %74
    i32 327766820, label %84
    i32 1814982689, label %94
    i32 -287886453, label %95
    i32 1277515307, label %105
    i32 -1250018471, label %115
    i32 639854666, label %116
    i32 154556311, label %118
    i32 -612508729, label %119
    i32 768971050, label %120
  ]

.backedge:                                        ; preds = %9, %120, %119, %118, %116, %105, %95, %94, %84, %74, %73, %72, %71, %61, %51, %49, %38, %28, %27, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1277515307, %120 ], [ 327766820, %119 ], [ 1901940165, %118 ], [ 1375729585, %116 ], [ %114, %105 ], [ %104, %95 ], [ -287886453, %94 ], [ %93, %84 ], [ %83, %74 ], [ 965581254, %73 ], [ -1732647628, %72 ], [ -1732647628, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ 965581254, %27 ], [ %26, %24 ], [ -287886453, %23 ], [ 68387372, %22 ], [ -1312517463, %21 ], [ -1312517463, %20 ], [ %19, %17 ], [ 68387372, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %12 = select i1 %11, i32 396554689, i32 1566115921
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -2092851249, i32 130078366
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 -120908795, i32 -934021239
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %26 = select i1 %25, i32 501583755, i32 -758047456
  br label %.backedge

27:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1375729585, i32 639854666
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.61, align 4
  %41 = load i32, i32* @y.62, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -352841926, i32 639854666
  br label %.backedge

49:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.28, i32 -540822853, i32 -1867173233
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.61, align 4
  %53 = load i32, i32* @y.62, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1901940165, i32 154556311
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %62 = load i32, i32* @x.61, align 4
  %63 = load i32, i32* @y.62, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2039538876, i32 154556311
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.61, align 4
  %76 = load i32, i32* @y.62, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 327766820, i32 -612508729
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.61, align 4
  %86 = load i32, i32* @y.62, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1814982689, i32 -612508729
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.61, align 4
  %97 = load i32, i32* @y.62, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1277515307, i32 768971050
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.61, align 4
  %107 = load i32, i32* @y.62, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1250018471, i32 768971050
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

118:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.63, align 4
  %13 = load i32, i32* @y.64, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -586034652, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -586034652, label %20
    i32 -1645556196, label %23
    i32 -793765646, label %37
    i32 -1564548744, label %38
    i32 1526046515, label %39
    i32 -887260865, label %49
    i32 404015216, label %62
    i32 1619614993, label %64
    i32 -1299368123, label %67
    i32 -1892589217, label %77
    i32 1619045949, label %89
    i32 848627590, label %90
    i32 -858878521, label %95
    i32 -335531963, label %98
    i32 486865165, label %103
    i32 1001076169, label %113
    i32 868193682, label %124
    i32 474843481, label %125
    i32 110081206, label %130
    i32 1154462415, label %131
    i32 1540429299, label %135
    i32 763304867, label %138
  ]

.backedge:                                        ; preds = %19, %138, %135, %131, %130, %125, %113, %103, %98, %95, %90, %89, %77, %67, %64, %62, %49, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1001076169, %138 ], [ -1892589217, %135 ], [ -887260865, %131 ], [ -1645556196, %130 ], [ -1564548744, %125 ], [ %123, %113 ], [ %112, %103 ], [ %102, %98 ], [ 848627590, %95 ], [ %94, %90 ], [ 848627590, %89 ], [ %88, %77 ], [ %76, %67 ], [ 1526046515, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1526046515, %38 ], [ -1564548744, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1645556196, i32 110081206
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
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.63, align 4
  %29 = load i32, i32* @y.64, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -793765646, i32 110081206
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.63, align 4
  %41 = load i32, i32* @y.64, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -887260865, i32 1154462415
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %50, i64* %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.63, align 4
  %54 = load i32, i32* @y.64, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 404015216, i32 1154462415
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.30, i32 1619614993, i32 -1299368123
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %66, i64** %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.63, align 4
  %69 = load i32, i32* @y.64, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1892589217, i32 1540429299
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.17, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %79, i64** %.0..0..0.18, align 8
  %80 = load i32, i32* @x.63, align 4
  %81 = load i32, i32* @y.64, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1619045949, i32 1540429299
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %92 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %91, i64* %92)
  %94 = select i1 %93, i32 -858878521, i32 -335531963
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.20, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  store i64* %97, i64** %.0..0..0.21, align 8
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %100 = load i64*, i64** %.0..0..0.22, align 8
  %101 = icmp ult i64* %99, %100
  %102 = select i1 %101, i32 474843481, i32 486865165
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.63, align 4
  %105 = load i32, i32* @y.64, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1001076169, i32 763304867
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %114 = load i64*, i64** %.0..0..0.10, align 8
  store i64* %114, i64** %4, align 8
  %115 = load i32, i32* @x.63, align 4
  %116 = load i32, i32* @y.64, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 868193682, i32 763304867
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.31

125:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %128 = load i64*, i64** %.0..0..0.12, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %129, i64** %.0..0..0.13, align 8
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %132 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  %133 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %132, i64* %133)
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %136 = load i64*, i64** %.0..0..0.24, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 -1
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  store i64* %137, i64** %.0..0..0.25, align 8
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -218631822, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -218631822, label %13
    i32 -1300198825, label %16
    i32 -1750429702, label %26
    i32 -1550187491, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1300198825, i32 -1550187491
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #13
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1750429702, i32 -1550187491
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1300198825, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -180051819, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -180051819, label %10
    i32 -75081752, label %13
    i32 723940885, label %14
    i32 148157458, label %15
    i32 1674512166, label %25
    i32 -2072599938, label %36
    i32 1747292075, label %38
    i32 2105183800, label %41
    i32 670342671, label %48
    i32 -142816394, label %58
    i32 -1035100837, label %68
    i32 1260214363, label %69
    i32 862226396, label %70
    i32 -585652968, label %72
    i32 -77374464, label %82
    i32 1274938060, label %92
    i32 1920423948, label %93
    i32 -1960534539, label %94
    i32 643020088, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %82, %72, %70, %69, %68, %58, %48, %41, %38, %36, %25, %15, %14, %13, %10
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %82 ], [ %.020, %72 ], [ %71, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %8, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -77374464, %95 ], [ -142816394, %94 ], [ 1674512166, %93 ], [ %91, %82 ], [ %81, %72 ], [ 148157458, %70 ], [ 862226396, %69 ], [ 1260214363, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1260214363, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 148157458, %14 ], [ -585652968, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -75081752, i32 723940885
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.69, align 4
  %17 = load i32, i32* @y.70, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1674512166, i32 1920423948
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i64* %.020, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.69, align 4
  %28 = load i32, i32* @y.70, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2072599938, i32 1920423948
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.19, i32 1747292075, i32 -585652968
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  %40 = select i1 %39, i32 2105183800, i32 670342671
  br label %.backedge

41:                                               ; preds = %9
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #13
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7, align 8
  %44 = getelementptr inbounds i64, i64* %.020, i64 1
  %45 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %44)
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #13
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %0, align 8
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.69, align 4
  %50 = load i32, i32* @y.70, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -142816394, i32 -1960534539
  br label %.backedge

58:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  %59 = load i32, i32* @x.69, align 4
  %60 = load i32, i32* @y.70, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1035100837, i32 -1960534539
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.69, align 4
  %74 = load i32, i32* @y.70, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -77374464, i32 643020088
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.69, align 4
  %84 = load i32, i32* @y.70, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1274938060, i32 643020088
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1259015374, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1259015374, label %15
    i32 462894562, label %18
    i32 -1851963244, label %30
    i32 -253188933, label %31
    i32 -610302399, label %35
    i32 -516113395, label %45
    i32 -671147622, label %56
    i32 -890813380, label %57
    i32 -175553518, label %67
    i32 884275214, label %79
    i32 -1722306634, label %80
    i32 781701049, label %90
    i32 1548431181, label %100
    i32 143202864, label %101
    i32 -989367040, label %102
    i32 -327939652, label %104
    i32 1472239237, label %107
  ]

.backedge:                                        ; preds = %14, %107, %104, %102, %101, %90, %80, %79, %67, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 781701049, %107 ], [ -175553518, %104 ], [ -516113395, %102 ], [ 462894562, %101 ], [ %99, %90 ], [ %89, %80 ], [ -253188933, %79 ], [ %78, %67 ], [ %66, %57 ], [ -890813380, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -253188933, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 462894562, i32 143202864
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
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1851963244, i32 143202864
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -1722306634, i32 -610302399
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.71, align 4
  %37 = load i32, i32* @y.72, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -516113395, i32 -989367040
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %46)
  %47 = load i32, i32* @x.71, align 4
  %48 = load i32, i32* @y.72, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -671147622, i32 -989367040
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.71, align 4
  %59 = load i32, i32* @y.72, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -175553518, i32 -327939652
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %68 = load i64*, i64** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %69, i64** %.0..0..0.8, align 8
  %70 = load i32, i32* @x.71, align 4
  %71 = load i32, i32* @y.72, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 884275214, i32 -327939652
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.71, align 4
  %82 = load i32, i32* @y.72, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 781701049, i32 1472239237
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.71, align 4
  %92 = load i32, i32* @y.72, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1548431181, i32 1472239237
  br label %.backedge

100:                                              ; preds = %14
  ret void

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %103 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %103)
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %105 = load i64*, i64** %.0..0..0.10, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %3, align 8
  store i64* %106, i64** %.0..0..0.11, align 8
  br label %.backedge

107:                                              ; preds = %14
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.016 = phi i64* [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ %6, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -419441138, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -419441138, label %8
    i32 -922471169, label %11
    i32 -701069174, label %21
    i32 -688291464, label %34
    i32 -1970063041, label %35
    i32 375237245, label %45
    i32 977903337, label %57
    i32 915385852, label %58
    i32 739582125, label %62
  ]

.backedge:                                        ; preds = %7, %62, %58, %45, %35, %34, %21, %11, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %62 ], [ %.014, %58 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.014, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi i64* [ %.014, %7 ], [ %.014, %62 ], [ %61, %58 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %24, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 375237245, %62 ], [ -701069174, %58 ], [ %56, %45 ], [ %44, %35 ], [ -419441138, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.014)
  %10 = select i1 %9, i32 -922471169, i32 -1970063041
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.75, align 4
  %13 = load i32, i32* @y.76, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -701069174, i32 915385852
  br label %.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.014) #13
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %.016, align 8
  %24 = getelementptr inbounds i64, i64* %.014, i64 -1
  %25 = load i32, i32* @x.75, align 4
  %26 = load i32, i32* @y.76, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -688291464, i32 915385852
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.75, align 4
  %37 = load i32, i32* @y.76, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 375237245, i32 739582125
  br label %.backedge

45:                                               ; preds = %7
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %.016, align 8
  %48 = load i32, i32* @x.75, align 4
  %49 = load i32, i32* @y.76, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 977903337, i32 739582125
  br label %.backedge

57:                                               ; preds = %7
  ret void

58:                                               ; preds = %7
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.014) #13
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %.016, align 8
  %61 = getelementptr inbounds i64, i64* %.014, i64 -1
  br label %.backedge

62:                                               ; preds = %7
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %.016, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #9 comdat {
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
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
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
  %.0.ph = phi i32 [ -213829195, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -213829195, label %14
    i32 -640217846, label %16
    i32 1820828417, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1820828417, i32 -640217846
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1820828417, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #9 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.93, align 4
  %9 = load i32, i32* @y.94, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -781923498, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -781923498, label %16
    i32 -1534690650, label %19
    i32 -475436750, label %34
    i32 990105394, label %36
    i32 -1623952449, label %37
    i32 -476078462, label %47
    i32 1633546408, label %59
    i32 -71326360, label %60
    i32 1933304295, label %65
    i32 -537682710, label %72
    i32 941971369, label %73
    i32 586116540, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %65, %60, %59, %47, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -476078462, %74 ], [ -1534690650, %73 ], [ -71326360, %65 ], [ %64, %60 ], [ -71326360, %59 ], [ %58, %47 ], [ %46, %37 ], [ -537682710, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1534690650, i32 941971369
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.9, align 8
  %24 = icmp eq i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.93, align 4
  %26 = load i32, i32* @y.94, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -475436750, i32 941971369
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 990105394, i32 -1623952449
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.93, align 4
  %39 = load i32, i32* @y.94, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -476078462, i32 586116540
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.10, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.11, align 8
  %50 = load i32, i32* @x.93, align 4
  %51 = load i32, i32* @y.94, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1633546408, i32 586116540
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %61 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %62 = load i64*, i64** %.0..0..0.12, align 8
  %63 = icmp ult i64* %61, %62
  %64 = select i1 %63, i32 1933304295, i32 -537682710
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %66 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %67 = load i64*, i64** %.0..0..0.13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %69, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.14, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %71, i64** %.0..0..0.15, align 8
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.16, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  store i64* %76, i64** %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641377670.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

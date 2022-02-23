; ModuleID = 'build_ollvm/programs/p03713/s394848067.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s394848067.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394848067.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca i64, align 8
  %8 = srem i64 %0, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %10 = sdiv i64 %1, 2
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %12 = sub i64 %1, %10
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 3
  %15 = add i64 %0, -1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %18 = phi i64 [ undef, %2 ], [ %.be31, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1068084480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1068084480, label %19
    i32 -1365741624, label %22
    i32 -1971191744, label %23
    i32 -1815207919, label %24
    i32 809126750, label %27
    i32 -1521390073, label %37
    i32 -1862670470, label %57
    i32 -2101461837, label %58
    i32 -1185897031, label %60
    i32 -1563188766, label %70
    i32 552682005, label %80
    i32 477301064, label %81
    i32 -1058396759, label %91
    i32 -1319833578, label %101
    i32 -459566892, label %102
    i32 -1893387324, label %113
    i32 -1852508182, label %114
  ]

.backedge:                                        ; preds = %16, %114, %113, %102, %91, %81, %80, %70, %60, %58, %57, %37, %27, %24, %23, %22, %19
  %.be = phi i64 [ %17, %16 ], [ %17, %114 ], [ %17, %113 ], [ %112, %102 ], [ %17, %91 ], [ %17, %81 ], [ %17, %80 ], [ %17, %70 ], [ %17, %60 ], [ %17, %58 ], [ %17, %57 ], [ %47, %37 ], [ %17, %27 ], [ %17, %24 ], [ %1, %23 ], [ %17, %22 ], [ %17, %19 ]
  %.be31 = phi i64 [ %18, %16 ], [ %18, %114 ], [ %18, %113 ], [ %112, %102 ], [ %18, %91 ], [ %18, %81 ], [ %18, %80 ], [ %17, %70 ], [ %18, %60 ], [ %18, %58 ], [ %18, %57 ], [ %47, %37 ], [ %18, %27 ], [ %18, %24 ], [ %1, %23 ], [ %18, %22 ], [ %18, %19 ]
  %.027.be = phi i64 [ %.027, %16 ], [ %.027, %114 ], [ %18, %113 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %17, %70 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %24 ], [ %.027, %23 ], [ 0, %22 ], [ %.027, %19 ]
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %60 ], [ %59, %58 ], [ %.025, %57 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %24 ], [ 1, %23 ], [ %.025, %22 ], [ %.025, %19 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1058396759, %114 ], [ -1563188766, %113 ], [ -1521390073, %102 ], [ %100, %91 ], [ %90, %81 ], [ 477301064, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1815207919, %58 ], [ -2101461837, %57 ], [ %56, %37 ], [ %36, %27 ], [ %26, %24 ], [ -1815207919, %23 ], [ 477301064, %22 ], [ %21, %19 ]
  br label %16

19:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %20 = icmp eq i64 %.0..0..0., 0
  %21 = select i1 %20, i32 -1365741624, i32 -1971191744
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  store i64 %1, i64* %5, align 8
  br label %.backedge

24:                                               ; preds = %16
  %25 = sext i32 %.025 to i64
  %.not = icmp slt i64 %15, %25
  %26 = select i1 %.not, i32 -1185897031, i32 809126750
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1521390073, i32 -459566892
  br label %.backedge

37:                                               ; preds = %16
  %38 = sext i32 %.025 to i64
  %39 = mul nsw i64 %10, %38
  store i64 %39, i64* %9, align 16
  %40 = mul nsw i64 %12, %38
  store i64 %40, i64* %11, align 8
  %41 = sub i64 %0, %38
  %42 = mul nsw i64 %41, %1
  store i64 %42, i64* %13, align 16
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %9, i64* nonnull %14)
  %43 = load i64, i64* %13, align 16
  %44 = load i64, i64* %9, align 16
  %45 = sub i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1862670470, i32 -459566892
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i32 %.025, 1
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
  %69 = select i1 %68, i32 -1563188766, i32 -1893387324
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 552682005, i32 -1893387324
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1058396759, i32 -1852508182
  br label %.backedge

91:                                               ; preds = %16
  store i64 %.027, i64* %3, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1319833578, i32 -1852508182
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.24

102:                                              ; preds = %16
  %103 = sext i32 %.025 to i64
  %104 = mul nsw i64 %10, %103
  store i64 %104, i64* %9, align 16
  %105 = mul nsw i64 %12, %103
  store i64 %105, i64* %11, align 8
  %106 = sub i64 %0, %103
  %107 = mul nsw i64 %106, %1
  store i64 %107, i64* %13, align 16
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %9, i64* nonnull %14)
  %108 = load i64, i64* %13, align 16
  %109 = load i64, i64* %9, align 16
  %110 = sub i64 %108, %109
  store i64 %110, i64* %7, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %5, align 8
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1182376780, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1182376780, label %13
    i32 -1000818029, label %16
    i32 -1987441981, label %26
    i32 -1660070087, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1000818029, i32 -1660070087
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1987441981, i32 -1660070087
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1000818029, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1795645197, i32 2085262453
  %17 = select i1 %15, i32 851848160, i32 2085262453
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -443853991, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2067398392, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -443853991, label %19
    i32 433573892, label %.outer13.backedge
    i32 765402499, label %22
    i32 -2067398392, label %.outer16.backedge
    i32 851848160, label %.outer
    i32 -1795645197, label %23
    i32 2085262453, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 433573892, i32 765402499
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 851848160, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 926358011, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 926358011, label %11
    i32 -1724995425, label %14
    i32 -14738135, label %40
    i32 -1509681226, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1724995425, i32 -1509681226
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %16)
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %16, align 8
  %23 = call i64 @_Z5solvexx(i64 %21, i64 %22)
  store i64 %23, i64* %17, align 8
  %24 = load i64, i64* %16, align 8
  %25 = load i64, i64* %15, align 8
  %26 = call i64 @_Z5solvexx(i64 %24, i64 %25)
  store i64 %26, i64* %18, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -14738135, i32 -1509681226
  br label %.outer.backedge

40:                                               ; preds = %10
  ret i32 0

41:                                               ; preds = %10
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) %43)
  %48 = load i64, i64* %42, align 8
  %49 = load i64, i64* %43, align 8
  %50 = call i64 @_Z5solvexx(i64 %48, i64 %49)
  store i64 %50, i64* %44, align 8
  %51 = load i64, i64* %43, align 8
  %52 = load i64, i64* %42, align 8
  %53 = call i64 @_Z5solvexx(i64 %51, i64 %52)
  store i64 %53, i64* %45, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %44, i64* nonnull dereferenceable(8) %45)
  %55 = load i64, i64* %54, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %39, %14 ], [ -1724995425, %41 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 586772977, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 586772977, label %10
    i32 1378086807, label %12
    i32 -460282694, label %15
    i32 1638382299, label %25
    i32 -22886636, label %35
    i32 940689595, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -460282694, i32 1378086807
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1638382299, i32 940689595
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -22886636, i32 940689595
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -460282694, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1638382299, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i64* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1663865578, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663865578, label %8
    i32 -1008431812, label %18
    i32 1422447136, label %31
    i32 761326167, label %33
    i32 203128674, label %43
    i32 233683976, label %54
    i32 1534146629, label %56
    i32 1621529896, label %66
    i32 -157713135, label %76
    i32 -1021559764, label %77
    i32 -1555616631, label %79
    i32 392771467, label %80
    i32 -1641616713, label %81
    i32 -1821039463, label %82
  ]

.backedge:                                        ; preds = %7, %82, %81, %80, %77, %76, %66, %56, %54, %43, %33, %31, %18, %8
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.neg, %77 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %78, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1621529896, %82 ], [ 203128674, %81 ], [ -1008431812, %80 ], [ -1663865578, %77 ], [ -1555616631, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1008431812, i32 392771467
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i64* %.021 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1422447136, i32 392771467
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.19, i32 761326167, i32 -1555616631
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 203128674, i32 -1641616713
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.023, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 233683976, i32 -1641616713
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.20, i32 1534146629, i32 -1021559764
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1621529896, i32 -1821039463
  br label %.backedge

66:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.021, i64* %.021)
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -157713135, i32 -1821039463
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %.neg = add i64 %.023, -1
  %78 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.021)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %.021, i64 %.neg)
  br label %.backedge

79:                                               ; preds = %7
  ret void

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.021, i64* %.021)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
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
  %.0.ph = phi i32 [ 1725259680, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1725259680, label %10
    i32 -1330596071, label %13
    i32 -1136054521, label %23
    i32 366278645, label %.outer.backedge
    i32 -1846744443, label %33
    i32 -1286226544, label %34
    i32 -462751011, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -1330596071, i32 -1846744443
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1136054521, i32 -462751011
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 366278645, i32 -462751011
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
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1286226544, %33 ], [ -1136054521, %35 ], [ -1286226544, %9 ]
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
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1083859724, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1083859724, label %19
    i32 -96041345, label %22
    i32 -1265929484, label %40
    i32 -1501413611, label %41
    i32 2101944665, label %46
    i32 441752704, label %51
    i32 -1978937781, label %55
    i32 1389799597, label %56
    i32 1586730174, label %59
    i32 694827308, label %60
  ]

.backedge:                                        ; preds = %18, %60, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -96041345, %60 ], [ -1501413611, %56 ], [ 1389799597, %55 ], [ -1978937781, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1501413611, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -96041345, i32 694827308
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
  %31 = load i32, i32* @x.23, align 4
  %32 = load i32, i32* @y.24, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1265929484, i32 694827308
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.12, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 2101944665, i32 1586730174
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 441752704, i32 -1978937781
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
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %57 = load i64*, i64** %.0..0..0.17, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %58, i64** %.0..0..0.18, align 8
  br label %.backedge

59:                                               ; preds = %18
  ret void

60:                                               ; preds = %18
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -1299738327, i32 636542948
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1778008153, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1778008153, label %.outer8
    i32 -1299738327, label %9
    i32 636542948, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -79666122, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -79666122, label %19
    i32 889836156, label %22
    i32 -1484238813, label %43
    i32 2010624588, label %45
    i32 -1376837699, label %55
    i32 1824911606, label %65
    i32 203608599, label %66
    i32 1885780749, label %76
    i32 -1877807043, label %90
    i32 -319356961, label %100
    i32 -837397298, label %110
    i32 -723123530, label %111
    i32 2012876982, label %114
    i32 -2033888488, label %124
    i32 1399555919, label %134
    i32 1650785524, label %135
    i32 -1858176932, label %136
    i32 -1022441385, label %137
    i32 811461494, label %138
  ]

.backedge:                                        ; preds = %18, %138, %137, %136, %135, %124, %114, %111, %110, %100, %90, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2033888488, %138 ], [ -319356961, %137 ], [ -1376837699, %136 ], [ 889836156, %135 ], [ %133, %124 ], [ %123, %114 ], [ 1885780749, %111 ], [ 2012876982, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %76 ], [ 1885780749, %66 ], [ 2012876982, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 889836156, i32 1650785524
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1484238813, i32 1650785524
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 2010624588, i32 203608599
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1376837699, i32 -1858176932
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1824911606, i32 -1858176932
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %67 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.4, align 8
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = add i64 %73, -2
  %75 = sdiv i64 %74, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #8
  %81 = load i64, i64* %80, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #8
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1877807043, i32 -723123530
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.27, align 4
  %92 = load i32, i32* @y.28, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -319356961, i32 -1022441385
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.27, align 4
  %102 = load i32, i32* @y.28, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -837397298, i32 -1022441385
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.17, align 8
  %113 = add i64 %112, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %113, i64* %.0..0..0.18, align 8
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.27, align 4
  %116 = load i32, i32* @y.28, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2033888488, i32 811461494
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.27, align 4
  %126 = load i32, i32* @y.28, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1399555919, i32 811461494
  br label %.backedge

134:                                              ; preds = %18
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
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
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
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
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.35, align 4
  %17 = load i32, i32* @y.36, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -647542431, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -647542431, label %24
    i32 1939425174, label %27
    i32 -1285371033, label %46
    i32 -1941299833, label %47
    i32 -1035112606, label %54
    i32 -9101328, label %66
    i32 -2119422388, label %76
    i32 -2137146587, label %88
    i32 -1903631130, label %89
    i32 -2096109053, label %99
    i32 799754580, label %118
    i32 70276797, label %119
    i32 1375832540, label %129
    i32 1114696508, label %142
    i32 -1687866556, label %144
    i32 875669319, label %154
    i32 -65078133, label %169
    i32 1775028668, label %171
    i32 391978539, label %181
    i32 -575922693, label %205
    i32 -1059112982, label %206
    i32 1195299427, label %216
    i32 1134261647, label %231
    i32 1196497403, label %232
    i32 -815072282, label %233
    i32 -374497088, label %235
    i32 -1764539942, label %245
    i32 -1304350921, label %246
    i32 -168970300, label %247
    i32 983989884, label %262
  ]

.backedge:                                        ; preds = %23, %262, %247, %246, %245, %235, %233, %232, %216, %206, %205, %181, %171, %169, %154, %144, %142, %129, %119, %118, %99, %89, %88, %76, %66, %54, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1195299427, %262 ], [ 391978539, %247 ], [ 875669319, %246 ], [ 1375832540, %245 ], [ -2096109053, %235 ], [ -2119422388, %233 ], [ 1939425174, %232 ], [ %230, %216 ], [ %215, %206 ], [ -1059112982, %205 ], [ %204, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -1941299833, %118 ], [ %117, %99 ], [ %98, %89 ], [ -1903631130, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %54 ], [ %53, %47 ], [ -1941299833, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1939425174, i32 1196497403
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.38, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.41, align 8
  %37 = load i32, i32* @x.35, align 4
  %38 = load i32, i32* @y.36, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1285371033, i32 1196497403
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.30, align 8
  %50 = add i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 -1035112606, i32 70276797
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.43, align 8
  %.neg67 = shl i64 %55, 1
  %56 = add i64 %.neg67, 2
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %56, i64* %.0..0..0.44, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %12, align 8
  %57 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.45, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %.0..0..0.5 = load volatile i64**, i64*** %12, align 8
  %60 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.46, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %59, i64* %63)
  %65 = select i1 %64, i32 -9101328, i32 -1903631130
  br label %.backedge

66:                                               ; preds = %23
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2119422388, i32 -815072282
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.47, align 8
  %78 = add i64 %77, -1
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.48, align 8
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2137146587, i32 -815072282
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.35, align 4
  %91 = load i32, i32* @y.36, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2096109053, i32 -374497088
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64**, i64*** %12, align 8
  %100 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.49, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #8
  %104 = load i64, i64* %103, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %12, align 8
  %105 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 %104, i64* %107, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %108, i64* %.0..0..0.20, align 8
  %109 = load i32, i32* @x.35, align 4
  %110 = load i32, i32* @y.36, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 799754580, i32 -374497088
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.35, align 4
  %121 = load i32, i32* @y.36, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1375832540, i32 -1764539942
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.31, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  store i1 %132, i1* %6, align 1
  %133 = load i32, i32* @x.35, align 4
  %134 = load i32, i32* @y.36, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1114696508, i32 -1764539942
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %143 = select i1 %.0..0..0.65, i32 -1687866556, i32 -1059112982
  br label %.backedge

144:                                              ; preds = %23
  %145 = load i32, i32* @x.35, align 4
  %146 = load i32, i32* @y.36, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 875669319, i32 -1304350921
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.32, align 8
  %157 = add i64 %156, -2
  %158 = sdiv i64 %157, 2
  %159 = icmp eq i64 %155, %158
  store i1 %159, i1* %5, align 1
  %160 = load i32, i32* @x.35, align 4
  %161 = load i32, i32* @y.36, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -65078133, i32 -1304350921
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %170 = select i1 %.0..0..0.66, i32 1775028668, i32 -1059112982
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.35, align 4
  %173 = load i32, i32* @y.36, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 391978539, i32 -168970300
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.52, align 8
  %183 = shl i64 %182, 1
  %184 = add i64 %183, 2
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %184, i64* %.0..0..0.53, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  %185 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.54, align 8
  %187 = add i64 %186, -1
  %188 = getelementptr inbounds i64, i64* %185, i64 %187
  %189 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %188) #8
  %190 = load i64, i64* %189, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %191 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %192 = load i64, i64* %.0..0..0.21, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 %190, i64* %193, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.55, align 8
  %195 = add i64 %194, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %195, i64* %.0..0..0.22, align 8
  %196 = load i32, i32* @x.35, align 4
  %197 = load i32, i32* @y.36, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -575922693, i32 -168970300
  br label %.backedge

205:                                              ; preds = %23
  br label %.backedge

206:                                              ; preds = %23
  %207 = load i32, i32* @x.35, align 4
  %208 = load i32, i32* @y.36, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1195299427, i32 983989884
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %217 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %218 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %220 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.36) #8
  %221 = load i64, i64* %220, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %217, i64 %218, i64 %219, i64 %221)
  %222 = load i32, i32* @x.35, align 4
  %223 = load i32, i32* @y.36, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1134261647, i32 983989884
  br label %.backedge

231:                                              ; preds = %23
  ret void

232:                                              ; preds = %23
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.56, align 8
  %.neg = add i64 %234, -1
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.57, align 8
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %236 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.58, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 %237
  %239 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %238) #8
  %240 = load i64, i64* %239, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %241 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %242 = load i64, i64* %.0..0..0.24, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 %242
  store i64 %240, i64* %243, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %244 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %244, i64* %.0..0..0.25, align 8
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.61, align 8
  %249 = shl i64 %248, 1
  %250 = add i64 %249, 2
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %250, i64* %.0..0..0.62, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %12, align 8
  %251 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %252 = load i64, i64* %.0..0..0.63, align 8
  %253 = add i64 %252, -1
  %254 = getelementptr inbounds i64, i64* %251, i64 %253
  %255 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %254) #8
  %256 = load i64, i64* %255, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %12, align 8
  %257 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %258 = load i64, i64* %.0..0..0.26, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 %258
  store i64 %256, i64* %259, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %260 = load i64, i64* %.0..0..0.64, align 8
  %261 = add i64 %260, -1
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %261, i64* %.0..0..0.27, align 8
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64**, i64*** %12, align 8
  %263 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %264 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %265 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %266 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.37) #8
  %267 = load i64, i64* %266, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %263, i64 %264, i64 %265, i64 %267)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.37, align 4
  %15 = load i32, i32* @y.38, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ 321662611, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 321662611, label %22
    i32 2073336377, label %25
    i32 938131898, label %44
    i32 792243500, label %45
    i32 1819652199, label %50
    i32 -778299213, label %60
    i32 1778329736, label %74
    i32 -1814368364, label %75
    i32 -1389395565, label %77
    i32 -46851038, label %90
    i32 -1629762473, label %96
    i32 -1803417325, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.031.be = phi i32 [ %.031, %21 ], [ -778299213, %97 ], [ 2073336377, %96 ], [ 792243500, %77 ], [ %76, %75 ], [ -1814368364, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ 792243500, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.30, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 2073336377, i32 -1629762473
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
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
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 938131898, i32 -1629762473
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1819652199, i32 -1814368364
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.37, align 4
  %52 = load i32, i32* @y.38, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -778299213, i32 -1803417325
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %63, i64* dereferenceable(8) %.0..0..0.21)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1778329736, i32 -1803417325
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -1389395565, i32 -46851038
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #8
  %82 = load i64, i64* %81, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %83 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 %82, i64* %85, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.28, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #8
  %92 = load i64, i64* %91, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %100, i64* dereferenceable(8) %.0..0..0.23)
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
  %15 = select i1 %14, i32 -1500559504, i32 1610026812
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -396309685, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -396309685, label %17
    i32 -1802654623, label %20
    i32 -1500559504, label %24
    i32 1610026812, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1802654623, i32 1610026812
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1802654623, %16 ]
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
  %.0 = phi i32 [ 941484814, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 941484814, label %9
    i32 -539622575, label %12
    i32 -681787565, label %15
    i32 288149701, label %25
    i32 -1271295908, label %35
    i32 209744662, label %36
    i32 -2145230850, label %39
    i32 -951653932, label %40
    i32 295841008, label %50
    i32 1829402976, label %60
    i32 -1337521741, label %61
    i32 1282323574, label %71
    i32 -1908699493, label %81
    i32 -1064500739, label %82
    i32 288964317, label %92
    i32 -194278014, label %102
    i32 -598130624, label %103
    i32 -593688564, label %106
    i32 561736592, label %107
    i32 99045481, label %110
    i32 1909307303, label %111
    i32 1463098283, label %121
    i32 1110928735, label %131
    i32 1912692244, label %132
    i32 411053520, label %142
    i32 1904353847, label %152
    i32 1523834996, label %153
    i32 -647130683, label %154
    i32 1592177688, label %164
    i32 -1866266295, label %174
    i32 -1620509386, label %175
    i32 1393870502, label %176
    i32 1930810274, label %177
    i32 1058703628, label %178
    i32 -2108671522, label %179
    i32 1828573403, label %180
    i32 -1517692812, label %181
  ]

.backedge:                                        ; preds = %8, %181, %180, %179, %178, %177, %176, %175, %164, %154, %153, %152, %142, %132, %131, %121, %111, %110, %107, %106, %103, %102, %92, %82, %81, %71, %61, %60, %50, %40, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1592177688, %181 ], [ 411053520, %180 ], [ 1463098283, %179 ], [ 288964317, %178 ], [ 1282323574, %177 ], [ 295841008, %176 ], [ 288149701, %175 ], [ %173, %164 ], [ %163, %154 ], [ -647130683, %153 ], [ 1523834996, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1912692244, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1912692244, %110 ], [ %109, %107 ], [ 1523834996, %106 ], [ %105, %103 ], [ -647130683, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1064500739, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1337521741, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1337521741, %39 ], [ %38, %36 ], [ -1064500739, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %11 = select i1 %10, i32 -539622575, i32 -598130624
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 -681787565, i32 209744662
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 288149701, i32 -1620509386
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1271295908, i32 -1620509386
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %38 = select i1 %37, i32 -2145230850, i32 -951653932
  br label %.backedge

39:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 295841008, i32 1393870502
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %51 = load i32, i32* @x.43, align 4
  %52 = load i32, i32* @y.44, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1829402976, i32 1393870502
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.43, align 4
  %63 = load i32, i32* @y.44, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1282323574, i32 1930810274
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.43, align 4
  %73 = load i32, i32* @y.44, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1908699493, i32 1930810274
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.43, align 4
  %84 = load i32, i32* @y.44, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 288964317, i32 1058703628
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.43, align 4
  %94 = load i32, i32* @y.44, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -194278014, i32 1058703628
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %105 = select i1 %104, i32 -593688564, i32 561736592
  br label %.backedge

106:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

107:                                              ; preds = %8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %109 = select i1 %108, i32 99045481, i32 1909307303
  br label %.backedge

110:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.43, align 4
  %113 = load i32, i32* @y.44, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1463098283, i32 -2108671522
  br label %.backedge

121:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %122 = load i32, i32* @x.43, align 4
  %123 = load i32, i32* @y.44, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1110928735, i32 -2108671522
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.43, align 4
  %134 = load i32, i32* @y.44, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 411053520, i32 1828573403
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.43, align 4
  %144 = load i32, i32* @y.44, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1904353847, i32 1828573403
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.43, align 4
  %156 = load i32, i32* @y.44, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1592177688, i32 -1517692812
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.43, align 4
  %166 = load i32, i32* @y.44, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1866266295, i32 -1517692812
  br label %.backedge

174:                                              ; preds = %8
  ret void

175:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

176:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 578904252, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 578904252, label %7
    i32 614467972, label %8
    i32 512274712, label %11
    i32 1729214890, label %13
    i32 1821625639, label %15
    i32 -1860746121, label %25
    i32 1439118724, label %36
    i32 1360282355, label %38
    i32 1428079337, label %48
    i32 243615832, label %59
    i32 -345514072, label %60
    i32 -1011178783, label %63
    i32 -592801601, label %64
    i32 -1642808727, label %74
    i32 985958292, label %85
    i32 -2120290607, label %86
    i32 1196464115, label %88
    i32 10508058, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %86, %85, %74, %64, %60, %59, %48, %38, %36, %25, %15, %13, %11, %8, %7
  %.022.be = phi i64* [ %.022, %6 ], [ %.022, %90 ], [ %89, %88 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %60 ], [ %.022, %59 ], [ %49, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %14, %13 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %7 ]
  %.020.be = phi i64* [ %.020, %6 ], [ %91, %90 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %85 ], [ %75, %74 ], [ %.020, %64 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %13 ], [ %12, %11 ], [ %.020, %8 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1642808727, %90 ], [ 1428079337, %88 ], [ -1860746121, %86 ], [ 578904252, %85 ], [ %84, %74 ], [ %73, %64 ], [ %62, %60 ], [ 1821625639, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1821625639, %13 ], [ 614467972, %11 ], [ %10, %8 ], [ 614467972, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.020, i64* %2)
  %10 = select i1 %9, i32 512274712, i32 1729214890
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1860746121, i32 -2120290607
  br label %.backedge

25:                                               ; preds = %6
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.022)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1439118724, i32 -2120290607
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.19, i32 1360282355, i32 -345514072
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1428079337, i32 1196464115
  br label %.backedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds i64, i64* %.022, i64 -1
  %50 = load i32, i32* @x.45, align 4
  %51 = load i32, i32* @y.46, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 243615832, i32 1196464115
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i64* %.020, %.022
  %62 = select i1 %61, i32 -592801601, i32 -1011178783
  br label %.backedge

63:                                               ; preds = %6
  ret i64* %.020

64:                                               ; preds = %6
  %65 = load i32, i32* @x.45, align 4
  %66 = load i32, i32* @y.46, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1642808727, i32 10508058
  br label %.backedge

74:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %75 = getelementptr inbounds i64, i64* %.020, i64 1
  %76 = load i32, i32* @x.45, align 4
  %77 = load i32, i32* @y.46, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 985958292, i32 10508058
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.022)
  br label %.backedge

88:                                               ; preds = %6
  %89 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

90:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %91 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1862518528, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1862518528, label %13
    i32 -1768708827, label %16
    i32 870431311, label %33
    i32 -1336296503, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1768708827, i32 -1336296503
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 870431311, i32 -1336296503
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1768708827, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1404599679, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1404599679, label %19
    i32 957888868, label %22
    i32 -1456369849, label %40
    i32 -579281812, label %42
    i32 -29393326, label %43
    i32 -2132853215, label %46
    i32 290348575, label %50
    i32 177584115, label %55
    i32 -438503873, label %67
    i32 576654873, label %69
    i32 -1441272402, label %70
    i32 1249474513, label %80
    i32 -209460038, label %92
    i32 -1494788496, label %93
    i32 1166240764, label %94
    i32 617102285, label %95
  ]

.backedge:                                        ; preds = %18, %95, %94, %92, %80, %70, %69, %67, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1249474513, %95 ], [ 957888868, %94 ], [ -2132853215, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1441272402, %69 ], [ 576654873, %67 ], [ 576654873, %55 ], [ %54, %50 ], [ %49, %46 ], [ -2132853215, %43 ], [ -1494788496, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 957888868, i32 1166240764
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
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1456369849, i32 1166240764
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 -579281812, i32 -29393326
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %45, i64** %.0..0..0.12, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %.not = icmp eq i64* %47, %48
  %49 = select i1 %.not, i32 -1494788496, i32 290348575
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %51, i64* %52)
  %54 = select i1 %53, i32 177584115, i32 -438503873
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %56 = load i64*, i64** %.0..0..0.15, align 8
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %56) #8
  %58 = load i64, i64* %57, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %58, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %60 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %61 = load i64*, i64** %.0..0..0.17, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 1
  %63 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %59, i64* %60, i64* nonnull %62)
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #8
  %65 = load i64, i64* %64, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %68)
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.51, align 4
  %72 = load i32, i32* @y.52, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1249474513, i32 617102285
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.19, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %82, i64** %.0..0..0.20, align 8
  %83 = load i32, i32* @x.51, align 4
  %84 = load i32, i32* @y.52, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -209460038, i32 617102285
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  ret void

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %96 = load i64*, i64** %.0..0..0.21, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %97, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi i64* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 323824395, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 323824395, label %4
    i32 1379668211, label %6
    i32 -323258993, label %16
    i32 -948591061, label %26
    i32 1081450648, label %27
    i32 286906043, label %37
    i32 1821400871, label %48
    i32 1106760025, label %49
    i32 944811268, label %59
    i32 2143063079, label %69
    i32 -1084207297, label %70
    i32 401856047, label %71
    i32 -148704237, label %73
  ]

.backedge:                                        ; preds = %3, %73, %71, %70, %59, %49, %48, %37, %27, %26, %16, %6, %4
  %.07.be = phi i64* [ %.07, %3 ], [ %.07, %73 ], [ %72, %71 ], [ %.07, %70 ], [ %.07, %59 ], [ %.07, %49 ], [ %.07, %48 ], [ %38, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 944811268, %73 ], [ 286906043, %71 ], [ -323258993, %70 ], [ %68, %59 ], [ %58, %49 ], [ 323824395, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1081450648, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i64* %.07, %1
  %5 = select i1 %.not, i32 1106760025, i32 1379668211
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -323258993, i32 -1084207297
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.07)
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -948591061, i32 -1084207297
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 286906043, i32 401856047
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds i64, i64* %.07, i64 1
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1821400871, i32 401856047
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 944811268, i32 -148704237
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.53, align 4
  %61 = load i32, i32* @y.54, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2143063079, i32 -148704237
  br label %.backedge

69:                                               ; preds = %3
  ret void

70:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.07)
  br label %.backedge

71:                                               ; preds = %3
  %72 = getelementptr inbounds i64, i64* %.07, i64 1
  br label %.backedge

73:                                               ; preds = %3
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -857148419, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -857148419, label %7
    i32 1395898139, label %10
    i32 -1952292240, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 1395898139, i32 -1952292240
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
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
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ -1402103041, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1402103041, label %14
    i32 -2038496213, label %16
    i32 472542303, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 472542303, i32 -2038496213
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 472542303, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394848067.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

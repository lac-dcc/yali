; ModuleID = 'build_ollvm/programs/p03309/s059535988.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s059535988.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059535988.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1674705090, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1674705090, label %11
    i32 978961160, label %14
    i32 1303530302, label %25
    i32 839553982, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 978961160, i32 839553982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1303530302, i32 839553982
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 978961160, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1693146648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1693146648, label %20
    i32 732655276, label %23
    i32 -2104751754, label %43
    i32 -1557625130, label %44
    i32 -235155240, label %54
    i32 -200626628, label %67
    i32 1757381936, label %69
    i32 993539360, label %79
    i32 532241422, label %89
    i32 -107691997, label %101
    i32 1362751744, label %102
    i32 -1755788972, label %105
    i32 1974320870, label %115
    i32 -701743329, label %128
    i32 432076155, label %130
    i32 -2120026446, label %142
    i32 521921866, label %145
    i32 -1771350929, label %149
    i32 -2128189434, label %152
    i32 -200504238, label %153
    i32 -311808339, label %156
  ]

.backedge:                                        ; preds = %19, %156, %153, %152, %149, %142, %130, %128, %115, %105, %102, %101, %89, %79, %69, %67, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1974320870, %156 ], [ 532241422, %153 ], [ -235155240, %152 ], [ 732655276, %149 ], [ -1755788972, %142 ], [ -2120026446, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1755788972, %102 ], [ -1557625130, %101 ], [ %100, %89 ], [ %88, %79 ], [ 993539360, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1557625130, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 732655276, i32 -1771350929
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.5, align 8
  %32 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %6, align 8
  store i8* %32, i8** %.0..0..0.16, align 8
  %33 = alloca i64, i64 %31, align 16
  store i64* %33, i64** %3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2104751754, i32 -1771350929
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -235155240, i32 -2128189434
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -200626628, i32 -2128189434
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.40, i32 1757381936, i32 1362751744
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %71 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %71)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %75 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %73, -1
  %78 = add i64 %76, %77
  store i64 %78, i64* %75, align 8
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 532241422, i32 -200504238
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.23, align 8
  %91 = add i64 %90, 1
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %91, i64* %.0..0..0.24, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -107691997, i32 -200504238
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %104 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %103
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.37, i64* %104)
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1974320870, i32 -311808339
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.8, align 8
  %118 = icmp slt i64 %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -701743329, i32 -311808339
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.41, i32 432076155, i32 521921866
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %132 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.9, align 8
  %135 = sdiv i64 %134, 2
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %136 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %133, %137
  %139 = call i64 @_ZSt3absx(i64 %138)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.13, align 8
  %141 = add i64 %140, %139
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %141, i64* %.0..0..0.14, align 8
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.31, align 8
  %144 = add i64 %143, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %144, i64* %.0..0..0.32, align 8
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.15, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %.0..0..0.17 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %148

149:                                              ; preds = %19
  %150 = alloca i64, align 8
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %150)
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = add i64 %154, 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %155, i64* %.0..0..0.27, align 8
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

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
  %.0.ph = phi i32 [ -1377639676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1377639676, label %10
    i32 2052963067, label %12
    i32 -1379687977, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1379687977, i32 2052963067
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1379687977, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1623562829, i32 458044951
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 497709658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 497709658, label %13
    i32 -1059069988, label %.outer.backedge
    i32 1623562829, label %16
    i32 458044951, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1059069988, i32 458044951
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1059069988, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi i64 [ %2, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1189626439, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1189626439, label %7
    i32 1142958086, label %17
    i32 -472303301, label %30
    i32 -1757385897, label %32
    i32 209330394, label %35
    i32 923265643, label %45
    i32 -428514952, label %55
    i32 -1938680812, label %56
    i32 2015180053, label %59
    i32 -1677003391, label %69
    i32 -938652290, label %79
    i32 -807255251, label %80
    i32 -2126626014, label %81
    i32 -265595897, label %82
  ]

.backedge:                                        ; preds = %6, %82, %81, %80, %69, %59, %56, %55, %45, %35, %32, %30, %17, %7
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %57, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %58, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1677003391, %82 ], [ 923265643, %81 ], [ 1142958086, %80 ], [ %78, %69 ], [ %68, %59 ], [ 1189626439, %56 ], [ 2015180053, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1142958086, i32 -807255251
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.019 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -472303301, i32 -807255251
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.18, i32 -1757385897, i32 2015180053
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.021, 0
  %34 = select i1 %33, i32 209330394, i32 -1938680812
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 923265643, i32 -2126626014
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.019, i64* %.019)
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -428514952, i32 -2126626014
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.021, -1
  %58 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.019)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %58, i64* %.019, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1677003391, i32 -265595897
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -938652290, i32 -265595897
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.019, i64* %.019)
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1750268271, i32 -1216141124
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -54804827, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -54804827, label %15
    i32 -1744816358, label %.outer.backedge
    i32 1750268271, label %18
    i32 -1216141124, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1744816358, i32 -1216141124
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1744816358, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 1963895028, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1963895028, label %10
    i32 57318191, label %13
    i32 620669637, label %23
    i32 451341638, label %.outer.backedge
    i32 1684615279, label %33
    i32 -514502791, label %34
    i32 328145119, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 57318191, i32 1684615279
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 620669637, i32 328145119
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 451341638, i32 328145119
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
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -514502791, %33 ], [ 620669637, %35 ], [ -514502791, %9 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1716451688, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1716451688, label %20
    i32 1813002299, label %23
    i32 183666857, label %41
    i32 -2121094273, label %42
    i32 1803668538, label %52
    i32 -1174256361, label %65
    i32 -2024433464, label %67
    i32 -1038786148, label %72
    i32 108283821, label %76
    i32 -788213973, label %77
    i32 382593039, label %80
    i32 -2084593015, label %81
    i32 300647840, label %82
  ]

.backedge:                                        ; preds = %19, %82, %81, %77, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1803668538, %82 ], [ 1813002299, %81 ], [ -2121094273, %77 ], [ -788213973, %76 ], [ 108283821, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -2121094273, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1813002299, i32 -2084593015
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
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %31, i64** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 183666857, i32 -2084593015
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1803668538, i32 300647840
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.12, align 8
  %55 = icmp ult i64* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1174256361, i32 300647840
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.21, i32 -2024433464, i32 382593039
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %69 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %68, i64* %69)
  %71 = select i1 %70, i32 -1038786148, i32 108283821
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %78 = load i64*, i64** %.0..0..0.18, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %79, i64** %.0..0..0.19, align 8
  br label %.backedge

80:                                               ; preds = %19
  ret void

81:                                               ; preds = %19
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -705584399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -705584399, label %15
    i32 814198187, label %18
    i32 1434171741, label %30
    i32 1616970468, label %31
    i32 -292196647, label %39
    i32 1943496388, label %49
    i32 -417814399, label %64
    i32 -641708593, label %65
    i32 -831718532, label %66
    i32 999627244, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1943496388, %67 ], [ 814198187, %66 ], [ 1616970468, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ 1616970468, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 814198187, i32 -831718532
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
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1434171741, i32 -831718532
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
  %38 = select i1 %37, i32 -292196647, i32 -641708593
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.23, align 4
  %41 = load i32, i32* @y.24, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1943496388, i32 999627244
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
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -417814399, i32 999627244
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64**, i64*** %3, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  %.0..0..0.13 = load volatile i64**, i64*** %3, align 8
  store i64* %69, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %72 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge
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
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 727257805, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 727257805, label %19
    i32 -306535724, label %22
    i32 -110627681, label %43
    i32 -1251008482, label %45
    i32 -5070280, label %46
    i32 2068430321, label %56
    i32 -795924333, label %75
    i32 -1988169150, label %76
    i32 562984001, label %90
    i32 -1454143006, label %91
    i32 -611555807, label %94
    i32 -1489861759, label %95
    i32 259913966, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %91, %90, %76, %75, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2068430321, %96 ], [ -306535724, %95 ], [ -1988169150, %91 ], [ -611555807, %90 ], [ %89, %76 ], [ -1988169150, %75 ], [ %74, %56 ], [ %55, %46 ], [ -611555807, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -306535724, i32 -1489861759
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
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -110627681, i32 -1489861759
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.26, i32 -1251008482, i32 -5070280
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2068430321, i32 259913966
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %57 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.4, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = add i64 %63, -2
  %65 = sdiv i64 %64, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.17, align 8
  %66 = load i32, i32* @x.25, align 4
  %67 = load i32, i32* @y.26, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -795924333, i32 259913966
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #10
  %81 = load i64, i64* %80, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #10
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 562984001, i32 -1454143006
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %93 = add i64 %92, -1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.22, align 8
  br label %.backedge

94:                                               ; preds = %18
  ret void

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %97 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %98 = load i64*, i64** %.0..0..0.7, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.16, align 8
  %104 = add i64 %103, -2
  %105 = sdiv i64 %104, 2
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.23, align 8
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
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
  %.0.ph = phi i32 [ -1404065406, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1404065406, label %18
    i32 -488032212, label %21
    i32 -721895516, label %38
    i32 -1707404180, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -488032212, i32 -1707404180
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #10
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -721895516, i32 -1707404180
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #10
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -488032212, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -1263280328, i32 -270052468
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -299106942, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -299106942, label %16
    i32 -325346838, label %26
    i32 1230113311, label %37
    i32 1972227001, label %39
    i32 -12552411, label %47
    i32 -1801308435, label %49
    i32 -1343210002, label %54
    i32 -1263280328, label %55
    i32 -1889855940, label %58
    i32 789193994, label %68
    i32 1668829392, label %84
    i32 -270052468, label %85
    i32 402925631, label %95
    i32 592420945, label %107
    i32 -33244671, label %108
    i32 -938199818, label %109
    i32 493012828, label %117
  ]

.backedge:                                        ; preds = %15, %117, %109, %108, %95, %85, %84, %68, %58, %55, %54, %49, %47, %39, %37, %26, %16
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %117 ], [ %112, %109 ], [ %.041, %108 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %70, %68 ], [ %.041, %58 ], [ %.041, %55 ], [ %.041, %54 ], [ %.039, %49 ], [ %.041, %47 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %26 ], [ %.041, %16 ]
  %.039.be = phi i64 [ %.039, %15 ], [ %.039, %117 ], [ %111, %109 ], [ %.039, %108 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %69, %68 ], [ %.039, %58 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %49 ], [ %48, %47 ], [ %41, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 402925631, %117 ], [ 789193994, %109 ], [ -325346838, %108 ], [ %106, %95 ], [ %94, %85 ], [ -270052468, %84 ], [ %83, %68 ], [ %67, %58 ], [ %57, %55 ], [ %12, %54 ], [ -299106942, %49 ], [ -1801308435, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -325346838, i32 -33244671
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.039, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1230113311, i32 -33244671
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.38, i32 1972227001, i32 -1343210002
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.039, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %42, i64* nonnull %44)
  %46 = select i1 %45, i32 -12552411, i32 -1801308435
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.039, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds i64, i64* %0, i64 %.039
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #10
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = icmp eq i64 %.039, %9
  %57 = select i1 %56, i32 -1889855940, i32 -270052468
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 789193994, i32 -938199818
  br label %.backedge

68:                                               ; preds = %15
  %.neg = shl i64 %.039, 1
  %69 = add i64 %.neg, 2
  %70 = or i64 %.neg, 1
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %71) #10
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.33, align 4
  %76 = load i32, i32* @y.34, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1668829392, i32 -938199818
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.33, align 4
  %87 = load i32, i32* @y.34, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 402925631, i32 493012828
  br label %.backedge

95:                                               ; preds = %15
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %97 = load i64, i64* %96, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %97)
  %98 = load i32, i32* @x.33, align 4
  %99 = load i32, i32* @y.34, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 592420945, i32 493012828
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = shl i64 %.039, 1
  %111 = add i64 %110, 2
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds i64, i64* %0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %113) #10
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %115, i64* %116, align 8
  br label %.backedge

117:                                              ; preds = %15
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %119 = load i64, i64* %118, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %119)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.032 = phi i32 [ -706982070, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -706982070, label %23
    i32 -742316023, label %26
    i32 1801221169, label %45
    i32 2078812221, label %46
    i32 1988263852, label %51
    i32 -1100884011, label %61
    i32 1621777554, label %75
    i32 -469824661, label %76
    i32 1861986847, label %86
    i32 -697291133, label %96
    i32 -675528347, label %98
    i32 2132801045, label %111
    i32 -217945432, label %117
    i32 586997750, label %118
    i32 1877277557, label %123
  ]

.backedge:                                        ; preds = %22, %123, %118, %117, %98, %96, %86, %76, %75, %61, %51, %46, %45, %26, %23
  %.032.be = phi i32 [ %.032, %22 ], [ 1861986847, %123 ], [ -1100884011, %118 ], [ -742316023, %117 ], [ 2078812221, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ -469824661, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ 2078812221, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.30, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -742316023, i32 -217945432
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.24, align 8
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1801221169, i32 -217945432
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.19, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1988263852, i32 -469824661
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.35, align 4
  %53 = load i32, i32* @y.36, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1100884011, i32 586997750
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %62 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %64, i64* dereferenceable(8) %.0..0..0.21)
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.35, align 4
  %67 = load i32, i32* @y.36, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1621777554, i32 586997750
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  br label %.backedge

76:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %77 = load i32, i32* @x.35, align 4
  %78 = load i32, i32* @y.36, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1861986847, i32 1877277557
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.35, align 4
  %88 = load i32, i32* @y.36, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -697291133, i32 1877277557
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.31, i32 -675528347, i32 2132801045
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %99 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #10
  %103 = load i64, i64* %102, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %104 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.16, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.28, align 8
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #10
  %113 = load i64, i64* %112, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %114 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.17, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 %113, i64* %116, align 8
  ret void

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %119 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.29, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %121, i64* dereferenceable(8) %.0..0..0.23)
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1420535354, i32 1535834891
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -156609309, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -156609309, label %13
    i32 685195980, label %.outer.backedge
    i32 -1420535354, label %16
    i32 1535834891, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 685195980, i32 1535834891
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 685195980, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -463561025, i32 -2009698462
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1789930822, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1789930822, label %17
    i32 -897380235, label %20
    i32 -463561025, label %24
    i32 -2009698462, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -897380235, i32 -2009698462
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -897380235, %16 ]
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
  %.0 = phi i32 [ 1066384970, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1066384970, label %10
    i32 -776753057, label %13
    i32 354430142, label %16
    i32 2018473166, label %26
    i32 1812131981, label %36
    i32 754432798, label %37
    i32 886226305, label %47
    i32 1596250892, label %58
    i32 1286941460, label %60
    i32 -1377730696, label %61
    i32 1385615651, label %62
    i32 1787861710, label %63
    i32 935013229, label %64
    i32 286659151, label %67
    i32 451015111, label %68
    i32 366046046, label %71
    i32 -1936727203, label %72
    i32 1943075824, label %82
    i32 -723682234, label %92
    i32 1174050590, label %93
    i32 -2070245981, label %94
    i32 -270281440, label %95
    i32 -1915820196, label %96
    i32 -606207524, label %97
    i32 -1930815392, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %93, %92, %82, %72, %71, %68, %67, %64, %63, %62, %61, %60, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1943075824, %99 ], [ 886226305, %97 ], [ 2018473166, %96 ], [ -270281440, %94 ], [ -2070245981, %93 ], [ 1174050590, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1174050590, %71 ], [ %70, %68 ], [ -2070245981, %67 ], [ %66, %64 ], [ -270281440, %63 ], [ 1787861710, %62 ], [ 1385615651, %61 ], [ 1385615651, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1787861710, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %12 = select i1 %11, i32 -776753057, i32 935013229
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 354430142, i32 754432798
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2018473166, i32 -1915820196
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1812131981, i32 -1915820196
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 886226305, i32 -606207524
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.41, align 4
  %50 = load i32, i32* @y.42, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1596250892, i32 -606207524
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.30, i32 1286941460, i32 -1377730696
  br label %.backedge

60:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %66 = select i1 %65, i32 286659151, i32 451015111
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %70 = select i1 %69, i32 366046046, i32 -1936727203
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.41, align 4
  %74 = load i32, i32* @y.42, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1943075824, i32 -1930815392
  br label %.backedge

82:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %83 = load i32, i32* @x.41, align 4
  %84 = load i32, i32* @y.42, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -723682234, i32 -1930815392
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

99:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1796979492, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1796979492, label %21
    i32 -2048155007, label %24
    i32 -24099628, label %38
    i32 1552778499, label %39
    i32 -1383379811, label %40
    i32 1113869895, label %50
    i32 -1369715334, label %63
    i32 -962108920, label %65
    i32 -608687720, label %75
    i32 -472584954, label %87
    i32 583417361, label %88
    i32 2137216905, label %91
    i32 -468318315, label %101
    i32 -1668493476, label %114
    i32 313321000, label %116
    i32 -119649334, label %119
    i32 978468705, label %129
    i32 1639274540, label %142
    i32 -1223107503, label %144
    i32 -872952865, label %146
    i32 -427383266, label %156
    i32 287295634, label %170
    i32 -1538481409, label %171
    i32 1334075670, label %172
    i32 687619578, label %176
    i32 -599843379, label %179
    i32 -1164558109, label %183
    i32 -827185538, label %184
  ]

.backedge:                                        ; preds = %20, %184, %183, %179, %176, %172, %171, %170, %156, %146, %142, %129, %119, %116, %114, %101, %91, %88, %87, %75, %65, %63, %50, %40, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -427383266, %184 ], [ 978468705, %183 ], [ -468318315, %179 ], [ -608687720, %176 ], [ 1113869895, %172 ], [ -2048155007, %171 ], [ 1552778499, %170 ], [ %169, %156 ], [ %155, %146 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ 2137216905, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 2137216905, %88 ], [ -1383379811, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1383379811, %39 ], [ 1552778499, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2048155007, i32 -1538481409
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.33, align 8
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -24099628, i32 -1538481409
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1113869895, i32 1334075670
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %51, i64* %52)
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.43, align 4
  %55 = load i32, i32* @y.44, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1369715334, i32 1334075670
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0.38, i32 -962108920, i32 583417361
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.43, align 4
  %67 = load i32, i32* @y.44, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -608687720, i32 687619578
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %76 = load i64*, i64** %.0..0..0.8, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  store i64* %77, i64** %.0..0..0.9, align 8
  %78 = load i32, i32* @x.43, align 4
  %79 = load i32, i32* @y.44, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -472584954, i32 687619578
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %89 = load i64*, i64** %.0..0..0.23, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 -1
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  store i64* %90, i64** %.0..0..0.24, align 8
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.43, align 4
  %93 = load i32, i32* @y.44, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -468318315, i32 -599843379
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64**, i64*** %7, align 8
  %102 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  %103 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %102, i64* %103)
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.43, align 4
  %106 = load i32, i32* @y.44, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1668493476, i32 -599843379
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.39, i32 313321000, i32 -119649334
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  %117 = load i64*, i64** %.0..0..0.26, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 -1
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  store i64* %118, i64** %.0..0..0.27, align 8
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.43, align 4
  %121 = load i32, i32* @y.44, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 978468705, i32 -1164558109
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %130 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %131 = load i64*, i64** %.0..0..0.28, align 8
  %132 = icmp ult i64* %130, %131
  store i1 %132, i1* %4, align 1
  %133 = load i32, i32* @x.43, align 4
  %134 = load i32, i32* @y.44, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1639274540, i32 -1164558109
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %143 = select i1 %.0..0..0.40, i32 -872952865, i32 -1223107503
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %145 = load i64*, i64** %.0..0..0.11, align 8
  ret i64* %145

146:                                              ; preds = %20
  %147 = load i32, i32* @x.43, align 4
  %148 = load i32, i32* @y.44, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -427383266, i32 -827185538
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %157 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %8, align 8
  %158 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %157, i64* %158)
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %159 = load i64*, i64** %.0..0..0.13, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  store i64* %160, i64** %.0..0..0.14, align 8
  %161 = load i32, i32* @x.43, align 4
  %162 = load i32, i32* @y.44, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 287295634, i32 -827185538
  br label %.backedge

170:                                              ; preds = %20
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %173 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %7, align 8
  %174 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %173, i64* %174)
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %177 = load i64*, i64** %.0..0..0.16, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  store i64* %178, i64** %.0..0..0.17, align 8
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64**, i64*** %7, align 8
  %180 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %8, align 8
  %181 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %180, i64* %181)
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %185 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %186 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %186)
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %187 = load i64*, i64** %.0..0..0.20, align 8
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  store i64* %188, i64** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -889589948, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -889589948, label %13
    i32 918747146, label %16
    i32 -2091953058, label %26
    i32 -1038130591, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 918747146, i32 -1038130591
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2091953058, i32 -1038130591
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 918747146, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 480221766, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 480221766, label %10
    i32 -915660578, label %13
    i32 1512300555, label %14
    i32 1954770498, label %15
    i32 2072001142, label %17
    i32 -1100634547, label %27
    i32 1033297525, label %38
    i32 1031338746, label %40
    i32 -135416039, label %47
    i32 380686163, label %57
    i32 -1227926388, label %67
    i32 872458324, label %68
    i32 -1847104677, label %69
    i32 -1231336470, label %71
    i32 -720769427, label %81
    i32 1157496657, label %91
    i32 -192227229, label %92
    i32 -1132369615, label %94
    i32 -1332338036, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %92, %81, %71, %69, %68, %67, %57, %47, %40, %38, %27, %17, %15, %14, %13, %10
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %81 ], [ %.020, %71 ], [ %70, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %15 ], [ %8, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -720769427, %95 ], [ 380686163, %94 ], [ -1100634547, %92 ], [ %90, %81 ], [ %80, %71 ], [ 1954770498, %69 ], [ -1847104677, %68 ], [ 872458324, %67 ], [ %66, %57 ], [ %56, %47 ], [ 872458324, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ 1954770498, %14 ], [ -1231336470, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -915660578, i32 1512300555
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i64* %.020, %1
  %16 = select i1 %.not, i32 -1231336470, i32 2072001142
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1100634547, i32 -192227229
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1033297525, i32 -192227229
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 1031338746, i32 -135416039
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #10
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %.020, i64 1
  %44 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %43)
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %0, align 8
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.49, align 4
  %49 = load i32, i32* @y.50, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 380686163, i32 -1132369615
  br label %.backedge

57:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1227926388, i32 -1132369615
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.49, align 4
  %73 = load i32, i32* @y.50, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -720769427, i32 -1332338036
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.49, align 4
  %83 = load i32, i32* @y.50, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1157496657, i32 -1332338036
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
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
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 1694964077, i32 1902906022
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1030127523, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1030127523, label %.outer7.backedge
    i32 1902906022, label %5
    i32 1888644146, label %6
    i32 1694964077, label %8
    i32 1597055011, label %18
    i32 -500101931, label %28
    i32 2090510006, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.51, align 4
  %10 = load i32, i32* @y.52, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1597055011, i32 2090510006
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.51, align 4
  %20 = load i32, i32* @y.52, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -500101931, i32 2090510006
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ 1888644146, %5 ], [ %17, %8 ], [ %27, %18 ], [ 1597055011, %29 ], [ %3, %4 ]
  br label %.outer7
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
  %8 = load i32, i32* @x.55, align 4
  %9 = load i32, i32* @y.56, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 20566659, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 20566659, label %16
    i32 -804568996, label %19
    i32 -795998324, label %.outer.backedge
    i32 1255969454, label %39
    i32 1700541166, label %43
    i32 -68913566, label %51
    i32 394177559, label %55
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -804568996, i32 394177559
  br label %.outer.backedge

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
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #10
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.13, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.14, align 8
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -795998324, i32 394177559
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %40 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.10, i64* %40)
  %42 = select i1 %41, i32 1700541166, i32 -68913566
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  %44 = load i64*, i64** %.0..0..0.16, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #10
  %46 = load i64, i64* %45, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %46, i64* %47, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %48 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %48, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %49 = load i64*, i64** %.0..0..0.18, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  store i64* %50, i64** %.0..0..0.19, align 8
  br label %.outer.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.11) #10
  %53 = load i64, i64* %52, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %53, i64* %54, align 8
  ret void

55:                                               ; preds = %15
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %55, %43, %39, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ %42, %39 ], [ 1255969454, %43 ], [ -804568996, %55 ], [ 1255969454, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 2052535764, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2052535764, label %15
    i32 -304839193, label %18
    i32 1263863762, label %29
    i32 -1204190670, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -304839193, i32 -1204190670
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1263863762, i32 -1204190670
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -304839193, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -84017602, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -84017602, label %15
    i32 -1972603302, label %17
    i32 -487202650, label %27
    i32 408599830, label %37
    i32 1922119269, label %38
    i32 1780626813, label %48
    i32 464437331, label %58
    i32 1819688173, label %59
    i32 1880813019, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1780626813, %60 ], [ -487202650, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1922119269, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 1922119269, i32 -1972603302
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -487202650, i32 1819688173
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.67, align 4
  %29 = load i32, i32* @y.68, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 408599830, i32 1819688173
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.67, align 4
  %40 = load i32, i32* @y.68, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1780626813, i32 1880813019
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.67, align 4
  %50 = load i32, i32* @y.68, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 464437331, i32 1880813019
  br label %.backedge

58:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 584069772, i32 -1820168955
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1219770896, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1219770896, label %17
    i32 -441140449, label %20
    i32 584069772, label %24
    i32 -1820168955, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -441140449, i32 -1820168955
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -441140449, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059535988.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
